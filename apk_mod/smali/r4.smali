.class public final Lr4;
.super Ll2;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic h:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4;->h:Lv4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ll2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(ILj1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr4;->h:Lv4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv4;->c(ILj1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Lj1;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lr4;->h:Lv4;

    .line 6
    .line 7
    iget-object v2, v0, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lv4;->h:Lo4;

    .line 10
    .line 11
    invoke-virtual {v3}, Lo4;->getComposeViewContext()Lbq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lbq;->d()Lls0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lls0;->g()Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lns0;->c:Lgs0;

    .line 24
    .line 25
    sget-object v5, Lgs0;->e:Lgs0;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lj1;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lj1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    move-object v8, v0

    .line 47
    move v5, v1

    .line 48
    goto/16 :goto_56

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lrp1;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lj1;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Lj1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, v4, Lrp1;->a:Lpp1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lpp1;->k()Llp1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v5, Lpp1;->c:Lxn0;

    .line 85
    .line 86
    sget-object v9, Lup1;->o:Lwp1;

    .line 87
    .line 88
    iget-object v7, v7, Llp1;->e:Li11;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v7, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v9, 0x22

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v11, v9, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lw0;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v11, 0x1

    .line 117
    :goto_1
    if-nez v11, :cond_5

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    move v5, v1

    .line 121
    const/4 v6, 0x0

    .line 122
    goto/16 :goto_56

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lj1;

    .line 129
    .line 130
    invoke-direct {v12, v11}, Lj1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    .line 132
    .line 133
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-lt v13, v9, :cond_7

    .line 137
    .line 138
    invoke-static {v11, v7}, Lw0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 p0, 0x0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    const/16 p0, 0x0

    .line 151
    .line 152
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 153
    .line 154
    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    and-int/lit8 v16, v16, -0x41

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    const/16 v7, 0x40

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v7, v14

    .line 166
    :goto_2
    or-int v7, v16, v7

    .line 167
    .line 168
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v6, -0x1

    .line 172
    if-ne v1, v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v15, v7, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    check-cast v7, Landroid/view/View;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object/from16 v7, p0

    .line 186
    .line 187
    :goto_4
    iput v6, v12, Lj1;->b:I

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v5}, Lpp1;->l()Lpp1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    iget v7, v7, Lpp1;->f:I

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object/from16 v7, p0

    .line 207
    .line 208
    :goto_5
    if-eqz v7, :cond_b1

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v3}, Lo4;->getSemanticsOwner()Lsp1;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Lsp1;->a()Lpp1;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget v15, v15, Lpp1;->f:I

    .line 223
    .line 224
    if-ne v7, v15, :cond_c

    .line 225
    .line 226
    move v7, v6

    .line 227
    :cond_c
    iput v7, v12, Lj1;->b:I

    .line 228
    .line 229
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iput v1, v12, Lj1;->c:I

    .line 233
    .line 234
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lv4;->d(Lrp1;)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lv4;->N:Lo01;

    .line 245
    .line 246
    iget-object v7, v0, Lv4;->w:Lzu1;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const-string v14, "android.view.View"

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lj1;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v5, Lpp1;->d:Llp1;

    .line 262
    .line 263
    iget-object v10, v14, Llp1;->e:Li11;

    .line 264
    .line 265
    sget-object v6, Lup1;->G:Lwp1;

    .line 266
    .line 267
    invoke-virtual {v10, v6}, Li11;->c(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    const-string v6, "android.widget.EditText"

    .line 274
    .line 275
    invoke-virtual {v12, v6}, Lj1;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    sget-object v6, Lup1;->C:Lwp1;

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Li11;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    const-string v6, "android.widget.TextView"

    .line 287
    .line 288
    invoke-virtual {v12, v6}, Lj1;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    sget-object v6, Lup1;->z:Lwp1;

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    move-object/from16 v6, p0

    .line 300
    .line 301
    :cond_f
    check-cast v6, Lek1;

    .line 302
    .line 303
    if-eqz v6, :cond_14

    .line 304
    .line 305
    iget v9, v6, Lek1;->a:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lpp1;->o()Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-nez v21, :cond_10

    .line 312
    .line 313
    move-object/from16 v21, v2

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    invoke-static {v2, v5}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    move-object/from16 v22, v7

    .line 325
    .line 326
    if-eqz v20, :cond_15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move-object/from16 v21, v2

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    :goto_7
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 335
    .line 336
    if-ne v9, v2, :cond_11

    .line 337
    .line 338
    const v2, 0x7f090061

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const/4 v2, 0x2

    .line 354
    if-ne v9, v2, :cond_12

    .line 355
    .line 356
    const v2, 0x7f090060

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    invoke-static {v9}, Leq;->b0(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v7, 0x5

    .line 376
    if-ne v9, v7, :cond_13

    .line 377
    .line 378
    invoke-static {v5}, Lfv;->P(Lpp1;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_13

    .line 383
    .line 384
    iget-boolean v7, v14, Llp1;->g:Z

    .line 385
    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    :cond_13
    invoke-virtual {v12, v2}, Lj1;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    move-object/from16 v21, v2

    .line 393
    .line 394
    move-object/from16 v22, v7

    .line 395
    .line 396
    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Ltk0;->O(Lpp1;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x22

    .line 415
    .line 416
    if-lt v13, v2, :cond_16

    .line 417
    .line 418
    invoke-static/range {v21 .. v21}, Lw0;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    :goto_9
    const/4 v7, 0x4

    .line 423
    goto :goto_a

    .line 424
    :cond_16
    const/4 v2, 0x1

    .line 425
    goto :goto_9

    .line 426
    :goto_a
    invoke-static {v7, v5}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    move/from16 v18, v2

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_b
    if-ge v13, v7, :cond_1e

    .line 439
    .line 440
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    move/from16 v23, v7

    .line 445
    .line 446
    move-object/from16 v7, v21

    .line 447
    .line 448
    check-cast v7, Lpp1;

    .line 449
    .line 450
    move-object/from16 v21, v9

    .line 451
    .line 452
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move/from16 v24, v13

    .line 457
    .line 458
    iget v13, v7, Lpp1;->f:I

    .line 459
    .line 460
    invoke-virtual {v9, v13}, Lvj0;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v3}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Lt9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v7, v7, Lpp1;->c:Lxn0;

    .line 475
    .line 476
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lp9;

    .line 481
    .line 482
    const/4 v9, -0x1

    .line 483
    if-ne v13, v9, :cond_17

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    if-eqz v7, :cond_18

    .line 487
    .line 488
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_18
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v13}, Lvj0;->b(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lrp1;

    .line 501
    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    iget-object v7, v7, Lrp1;->a:Lpp1;

    .line 505
    .line 506
    if-eqz v7, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v7}, Lpp1;->k()Llp1;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v9, Lup1;->o:Lwp1;

    .line 513
    .line 514
    iget-object v7, v7, Llp1;->e:Li11;

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_19

    .line 521
    .line 522
    move-object/from16 v7, p0

    .line 523
    .line 524
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {v7, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    const/4 v7, 0x0

    .line 532
    :goto_c
    if-nez v18, :cond_1b

    .line 533
    .line 534
    if-nez v7, :cond_1c

    .line 535
    .line 536
    :cond_1b
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    :goto_d
    invoke-virtual {v4, v13, v2}, Lo01;->f(II)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    :cond_1d
    :goto_e
    add-int/lit8 v13, v24, 0x1

    .line 545
    .line 546
    move-object/from16 v9, v21

    .line 547
    .line 548
    move/from16 v7, v23

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1e
    iget v2, v0, Lv4;->o:I

    .line 552
    .line 553
    iget-object v7, v12, Lj1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 554
    .line 555
    if-ne v1, v2, :cond_1f

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lf1;->d:Lf1;

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Lj1;->a(Lf1;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1f
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lf1;->c:Lf1;

    .line 572
    .line 573
    invoke-virtual {v12, v2}, Lj1;->a(Lf1;)V

    .line 574
    .line 575
    .line 576
    :goto_f
    invoke-static {v5}, Lfv;->K(Lpp1;)Ltb;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_42

    .line 581
    .line 582
    invoke-virtual {v3}, Lo4;->getFontFamilyResolver()Lwa0;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lo4;->getDensity()Lxw;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    iget-object v13, v0, Lv4;->J:Lgc;

    .line 590
    .line 591
    new-instance v9, Landroid/text/SpannableString;

    .line 592
    .line 593
    move-object/from16 v21, v3

    .line 594
    .line 595
    iget-object v3, v2, Ltb;->f:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v29, v8

    .line 598
    .line 599
    iget-object v8, v2, Ltb;->e:Ljava/util/List;

    .line 600
    .line 601
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v2, Ltb;->g:Ljava/util/ArrayList;

    .line 605
    .line 606
    move-object/from16 v30, v3

    .line 607
    .line 608
    if-eqz v2, :cond_30

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move-object/from16 v31, v12

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    :goto_10
    if-ge v12, v3, :cond_2f

    .line 618
    .line 619
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    move-object/from16 v32, v2

    .line 624
    .line 625
    move-object/from16 v2, v23

    .line 626
    .line 627
    check-cast v2, Lsb;

    .line 628
    .line 629
    move/from16 v33, v3

    .line 630
    .line 631
    iget-object v3, v2, Lsb;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lxu1;

    .line 634
    .line 635
    move/from16 v34, v12

    .line 636
    .line 637
    iget v12, v2, Lsb;->b:I

    .line 638
    .line 639
    iget v2, v2, Lsb;->c:I

    .line 640
    .line 641
    move-object/from16 v35, v0

    .line 642
    .line 643
    iget-object v0, v3, Lxu1;->a:Lq12;

    .line 644
    .line 645
    invoke-interface {v0}, Lq12;->b()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    move-object/from16 v37, v4

    .line 650
    .line 651
    move-object/from16 v36, v5

    .line 652
    .line 653
    iget-wide v4, v3, Lxu1;->b:J

    .line 654
    .line 655
    move-wide/from16 v24, v4

    .line 656
    .line 657
    iget-object v4, v3, Lxu1;->c:Lnb0;

    .line 658
    .line 659
    iget-object v5, v3, Lxu1;->d:Llb0;

    .line 660
    .line 661
    move-object/from16 v38, v4

    .line 662
    .line 663
    iget-object v4, v3, Lxu1;->j:Lr12;

    .line 664
    .line 665
    move-object/from16 v39, v14

    .line 666
    .line 667
    iget-object v14, v3, Lxu1;->k:Lwt0;

    .line 668
    .line 669
    move-object/from16 v41, v10

    .line 670
    .line 671
    move-object/from16 v40, v11

    .line 672
    .line 673
    iget-wide v10, v3, Lxu1;->l:J

    .line 674
    .line 675
    move-wide/from16 v42, v10

    .line 676
    .line 677
    iget-object v10, v3, Lxu1;->m:Lo02;

    .line 678
    .line 679
    iget-object v3, v3, Lxu1;->a:Lq12;

    .line 680
    .line 681
    move-object v11, v6

    .line 682
    move-object/from16 v44, v7

    .line 683
    .line 684
    invoke-interface {v3}, Lq12;->b()J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-static {v0, v1, v6, v7}, Lcn;->d(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const-wide/16 v45, 0x10

    .line 693
    .line 694
    if-eqz v6, :cond_20

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_20
    cmp-long v3, v0, v45

    .line 698
    .line 699
    if-eqz v3, :cond_21

    .line 700
    .line 701
    new-instance v3, Lpn;

    .line 702
    .line 703
    invoke-direct {v3, v0, v1}, Lpn;-><init>(J)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_21
    sget-object v0, Lfx1;->h:Lfx1;

    .line 708
    .line 709
    move-object v3, v0

    .line 710
    :goto_11
    invoke-interface {v3}, Lq12;->b()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-static {v9, v0, v1, v12, v2}, Lrr1;->y(Landroid/text/Spannable;JII)V

    .line 715
    .line 716
    .line 717
    move/from16 v28, v2

    .line 718
    .line 719
    move-object/from16 v23, v9

    .line 720
    .line 721
    move/from16 v27, v12

    .line 722
    .line 723
    invoke-static/range {v23 .. v28}, Lrr1;->z(Landroid/text/Spannable;JLxw;II)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v0, v23

    .line 727
    .line 728
    move/from16 v1, v27

    .line 729
    .line 730
    if-nez v38, :cond_23

    .line 731
    .line 732
    if-eqz v5, :cond_22

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_22
    const/16 v3, 0x21

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_23
    :goto_12
    if-nez v38, :cond_24

    .line 739
    .line 740
    sget-object v3, Lnb0;->g:Lnb0;

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_24
    move-object/from16 v3, v38

    .line 744
    .line 745
    :goto_13
    if-eqz v5, :cond_25

    .line 746
    .line 747
    iget v5, v5, Llb0;->a:I

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_25
    const/4 v5, 0x0

    .line 751
    :goto_14
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 752
    .line 753
    sget-object v7, Lnb0;->f:Lnb0;

    .line 754
    .line 755
    iget v3, v3, Lnb0;->e:I

    .line 756
    .line 757
    iget v7, v7, Lnb0;->e:I

    .line 758
    .line 759
    invoke-static {v3, v7}, Luk0;->s(II)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-ltz v3, :cond_26

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    :goto_15
    const/4 v7, 0x1

    .line 767
    goto :goto_16

    .line 768
    :cond_26
    const/4 v3, 0x0

    .line 769
    goto :goto_15

    .line 770
    :goto_16
    if-ne v5, v7, :cond_27

    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    goto :goto_17

    .line 774
    :cond_27
    const/4 v5, 0x0

    .line 775
    :goto_17
    if-eqz v5, :cond_28

    .line 776
    .line 777
    if-eqz v3, :cond_28

    .line 778
    .line 779
    const/4 v3, 0x3

    .line 780
    goto :goto_18

    .line 781
    :cond_28
    if-eqz v3, :cond_29

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    goto :goto_18

    .line 785
    :cond_29
    if-eqz v5, :cond_2a

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    goto :goto_18

    .line 789
    :cond_2a
    const/4 v3, 0x0

    .line 790
    :goto_18
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 791
    .line 792
    .line 793
    const/16 v3, 0x21

    .line 794
    .line 795
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 796
    .line 797
    .line 798
    :goto_19
    if-eqz v10, :cond_2c

    .line 799
    .line 800
    iget v5, v10, Lo02;->a:I

    .line 801
    .line 802
    or-int/lit8 v6, v5, 0x1

    .line 803
    .line 804
    if-ne v6, v5, :cond_2b

    .line 805
    .line 806
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 807
    .line 808
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    or-int/lit8 v6, v5, 0x2

    .line 815
    .line 816
    if-ne v6, v5, :cond_2c

    .line 817
    .line 818
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 819
    .line 820
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 824
    .line 825
    .line 826
    :cond_2c
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 829
    .line 830
    iget v4, v4, Lr12;->a:F

    .line 831
    .line 832
    invoke-direct {v5, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 836
    .line 837
    .line 838
    :cond_2d
    invoke-static {v0, v14, v1, v2}, Lrr1;->A(Landroid/text/Spannable;Lwt0;II)V

    .line 839
    .line 840
    .line 841
    cmp-long v4, v42, v45

    .line 842
    .line 843
    if-eqz v4, :cond_2e

    .line 844
    .line 845
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 846
    .line 847
    invoke-static/range {v42 .. v43}, Lfv;->X(J)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 855
    .line 856
    .line 857
    :cond_2e
    add-int/lit8 v12, v34, 0x1

    .line 858
    .line 859
    move/from16 v1, p1

    .line 860
    .line 861
    move-object v9, v0

    .line 862
    move-object v6, v11

    .line 863
    move-object/from16 v2, v32

    .line 864
    .line 865
    move/from16 v3, v33

    .line 866
    .line 867
    move-object/from16 v0, v35

    .line 868
    .line 869
    move-object/from16 v5, v36

    .line 870
    .line 871
    move-object/from16 v4, v37

    .line 872
    .line 873
    move-object/from16 v14, v39

    .line 874
    .line 875
    move-object/from16 v11, v40

    .line 876
    .line 877
    move-object/from16 v10, v41

    .line 878
    .line 879
    move-object/from16 v7, v44

    .line 880
    .line 881
    goto/16 :goto_10

    .line 882
    .line 883
    :cond_2f
    :goto_1a
    move-object/from16 v35, v0

    .line 884
    .line 885
    move-object/from16 v37, v4

    .line 886
    .line 887
    move-object/from16 v36, v5

    .line 888
    .line 889
    move-object/from16 v44, v7

    .line 890
    .line 891
    move-object v0, v9

    .line 892
    move-object/from16 v41, v10

    .line 893
    .line 894
    move-object/from16 v40, v11

    .line 895
    .line 896
    move-object/from16 v39, v14

    .line 897
    .line 898
    move-object v11, v6

    .line 899
    goto :goto_1b

    .line 900
    :cond_30
    move-object/from16 v31, v12

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :goto_1b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget-object v2, Lc50;->e:Lc50;

    .line 908
    .line 909
    if-eqz v8, :cond_32

    .line 910
    .line 911
    new-instance v3, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    const/4 v5, 0x0

    .line 925
    :goto_1c
    if-ge v5, v4, :cond_33

    .line 926
    .line 927
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    move-object v7, v6

    .line 932
    check-cast v7, Lsb;

    .line 933
    .line 934
    iget-object v9, v7, Lsb;->a:Ljava/lang/Object;

    .line 935
    .line 936
    instance-of v9, v9, Lu82;

    .line 937
    .line 938
    if-eqz v9, :cond_31

    .line 939
    .line 940
    iget v9, v7, Lsb;->b:I

    .line 941
    .line 942
    iget v7, v7, Lsb;->c:I

    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    invoke-static {v10, v1, v9, v7}, Lub;->b(IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_31

    .line 950
    .line 951
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_32
    move-object v3, v2

    .line 958
    :cond_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v4, 0x0

    .line 963
    :goto_1d
    if-ge v4, v1, :cond_35

    .line 964
    .line 965
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lsb;

    .line 970
    .line 971
    iget-object v6, v5, Lsb;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Lu82;

    .line 974
    .line 975
    iget v7, v5, Lsb;->b:I

    .line 976
    .line 977
    iget v5, v5, Lsb;->c:I

    .line 978
    .line 979
    instance-of v9, v6, Lu82;

    .line 980
    .line 981
    if-eqz v9, :cond_34

    .line 982
    .line 983
    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 984
    .line 985
    iget-object v6, v6, Lu82;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const/16 v9, 0x21

    .line 995
    .line 996
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_34
    invoke-static {}, Luw1;->a()V

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v8, :cond_37

    .line 1011
    .line 1012
    new-instance v3, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_1e
    if-ge v5, v4, :cond_38

    .line 1027
    .line 1028
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move-object v7, v6

    .line 1033
    check-cast v7, Lsb;

    .line 1034
    .line 1035
    iget-object v9, v7, Lsb;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    instance-of v9, v9, Lu72;

    .line 1038
    .line 1039
    if-eqz v9, :cond_36

    .line 1040
    .line 1041
    iget v9, v7, Lsb;->b:I

    .line 1042
    .line 1043
    iget v7, v7, Lsb;->c:I

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static {v10, v1, v9, v7}, Lub;->b(IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-eqz v7, :cond_36

    .line 1051
    .line 1052
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_37
    move-object v3, v2

    .line 1059
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const/4 v4, 0x0

    .line 1064
    :goto_1f
    if-ge v4, v1, :cond_3a

    .line 1065
    .line 1066
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Lsb;

    .line 1071
    .line 1072
    iget-object v6, v5, Lsb;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v6, Lu72;

    .line 1075
    .line 1076
    iget v7, v5, Lsb;->b:I

    .line 1077
    .line 1078
    iget v5, v5, Lsb;->c:I

    .line 1079
    .line 1080
    iget-object v9, v13, Lgc;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1083
    .line 1084
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    if-nez v10, :cond_39

    .line 1089
    .line 1090
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1091
    .line 1092
    iget-object v12, v6, Lu72;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-direct {v10, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    :cond_39
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1101
    .line 1102
    const/16 v9, 0x21

    .line 1103
    .line 1104
    invoke-virtual {v0, v10, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_3a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v8, :cond_3c

    .line 1115
    .line 1116
    new-instance v2, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    const/4 v4, 0x0

    .line 1130
    :goto_20
    if-ge v4, v3, :cond_3c

    .line 1131
    .line 1132
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    move-object v6, v5

    .line 1137
    check-cast v6, Lsb;

    .line 1138
    .line 1139
    iget-object v7, v6, Lsb;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    instance-of v7, v7, Lit0;

    .line 1142
    .line 1143
    if-eqz v7, :cond_3b

    .line 1144
    .line 1145
    iget v7, v6, Lsb;->b:I

    .line 1146
    .line 1147
    iget v6, v6, Lsb;->c:I

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-static {v10, v1, v7, v6}, Lub;->b(IIII)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-eqz v6, :cond_3b

    .line 1155
    .line 1156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v3, 0x0

    .line 1167
    :goto_21
    if-ge v3, v1, :cond_41

    .line 1168
    .line 1169
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lsb;

    .line 1174
    .line 1175
    iget v5, v4, Lsb;->b:I

    .line 1176
    .line 1177
    iget-object v6, v4, Lsb;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget v7, v4, Lsb;->c:I

    .line 1180
    .line 1181
    if-eq v5, v7, :cond_40

    .line 1182
    .line 1183
    move-object v8, v6

    .line 1184
    check-cast v8, Lit0;

    .line 1185
    .line 1186
    instance-of v9, v8, Lht0;

    .line 1187
    .line 1188
    if-eqz v9, :cond_3e

    .line 1189
    .line 1190
    new-instance v4, Lsb;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    check-cast v6, Lht0;

    .line 1196
    .line 1197
    invoke-direct {v4, v6, v5, v7}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v13, Lgc;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1203
    .line 1204
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    if-nez v9, :cond_3d

    .line 1209
    .line 1210
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1211
    .line 1212
    iget-object v6, v6, Lht0;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_3d
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1221
    .line 1222
    const/16 v4, 0x21

    .line 1223
    .line 1224
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_3e
    iget-object v6, v13, Lgc;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1231
    .line 1232
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    if-nez v9, :cond_3f

    .line 1237
    .line 1238
    new-instance v9, Lkp;

    .line 1239
    .line 1240
    invoke-direct {v9, v8}, Lkp;-><init>(Lit0;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_3f
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1247
    .line 1248
    const/16 v4, 0x21

    .line 1249
    .line 1250
    invoke-virtual {v0, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_40
    const/16 v4, 0x21

    .line 1255
    .line 1256
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    goto :goto_21

    .line 1259
    :cond_41
    invoke-static {v0}, Lv4;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Landroid/text/SpannableString;

    .line 1264
    .line 1265
    move-object/from16 v1, v44

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_42
    move-object/from16 v35, v0

    .line 1269
    .line 1270
    move-object/from16 v21, v3

    .line 1271
    .line 1272
    move-object/from16 v37, v4

    .line 1273
    .line 1274
    move-object/from16 v36, v5

    .line 1275
    .line 1276
    move-object/from16 v29, v8

    .line 1277
    .line 1278
    move-object/from16 v41, v10

    .line 1279
    .line 1280
    move-object/from16 v40, v11

    .line 1281
    .line 1282
    move-object/from16 v31, v12

    .line 1283
    .line 1284
    move-object/from16 v39, v14

    .line 1285
    .line 1286
    move-object v11, v6

    .line 1287
    move-object/from16 v0, p0

    .line 1288
    .line 1289
    move-object v1, v7

    .line 1290
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lup1;->O:Lwp1;

    .line 1294
    .line 1295
    move-object/from16 v2, v41

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_44

    .line 1302
    .line 1303
    move-object/from16 v3, v40

    .line 1304
    .line 1305
    const/4 v7, 0x1

    .line 1306
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-nez v0, :cond_43

    .line 1314
    .line 1315
    move-object/from16 v0, p0

    .line 1316
    .line 1317
    :cond_43
    check-cast v0, Ljava/lang/CharSequence;

    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_24
    move-object/from16 v0, v36

    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_44
    move-object/from16 v3, v40

    .line 1326
    .line 1327
    goto :goto_24

    .line 1328
    :goto_25
    invoke-static {v0, v15}, Lfv;->J(Lpp1;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1333
    .line 1334
    const/16 v6, 0x1e

    .line 1335
    .line 1336
    if-lt v5, v6, :cond_45

    .line 1337
    .line 1338
    invoke-static {v1, v4}, Lg1;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_45
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1347
    .line 1348
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_26
    invoke-static {v0}, Lfv;->I(Lpp1;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v4, Lup1;->L:Lwp1;

    .line 1359
    .line 1360
    invoke-virtual {v2, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    if-nez v4, :cond_46

    .line 1365
    .line 1366
    move-object/from16 v4, p0

    .line 1367
    .line 1368
    :cond_46
    check-cast v4, Lr42;

    .line 1369
    .line 1370
    if-eqz v4, :cond_48

    .line 1371
    .line 1372
    sget-object v5, Lr42;->e:Lr42;

    .line 1373
    .line 1374
    if-ne v4, v5, :cond_47

    .line 1375
    .line 1376
    const/4 v7, 0x1

    .line 1377
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_27

    .line 1381
    :cond_47
    sget-object v5, Lr42;->f:Lr42;

    .line 1382
    .line 1383
    if-ne v4, v5, :cond_48

    .line 1384
    .line 1385
    const/4 v10, 0x0

    .line 1386
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1387
    .line 1388
    .line 1389
    :cond_48
    :goto_27
    sget-object v4, Lup1;->K:Lwp1;

    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    if-nez v4, :cond_49

    .line 1396
    .line 1397
    move-object/from16 v4, p0

    .line 1398
    .line 1399
    :cond_49
    check-cast v4, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    if-eqz v4, :cond_4c

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v11, :cond_4a

    .line 1408
    .line 1409
    const/4 v7, 0x4

    .line 1410
    goto :goto_28

    .line 1411
    :cond_4a
    iget v5, v11, Lek1;->a:I

    .line 1412
    .line 1413
    const/4 v7, 0x4

    .line 1414
    if-ne v5, v7, :cond_4b

    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_4b
    :goto_28
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1421
    .line 1422
    .line 1423
    :goto_29
    move-object/from16 v4, v39

    .line 1424
    .line 1425
    goto :goto_2a

    .line 1426
    :cond_4c
    const/4 v7, 0x4

    .line 1427
    goto :goto_29

    .line 1428
    :goto_2a
    iget-boolean v5, v4, Llp1;->g:Z

    .line 1429
    .line 1430
    if-eqz v5, :cond_4d

    .line 1431
    .line 1432
    invoke-static {v7, v0}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_50

    .line 1441
    .line 1442
    :cond_4d
    sget-object v5, Lup1;->a:Lwp1;

    .line 1443
    .line 1444
    invoke-virtual {v2, v5}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    if-nez v5, :cond_4e

    .line 1449
    .line 1450
    move-object/from16 v5, p0

    .line 1451
    .line 1452
    :cond_4e
    check-cast v5, Ljava/util/List;

    .line 1453
    .line 1454
    if-eqz v5, :cond_4f

    .line 1455
    .line 1456
    invoke-static {v5}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Ljava/lang/String;

    .line 1461
    .line 1462
    goto :goto_2b

    .line 1463
    :cond_4f
    move-object/from16 v5, p0

    .line 1464
    .line 1465
    :goto_2b
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_50
    sget-object v5, Lup1;->A:Lwp1;

    .line 1469
    .line 1470
    invoke-virtual {v2, v5}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    if-nez v5, :cond_51

    .line 1475
    .line 1476
    move-object/from16 v5, p0

    .line 1477
    .line 1478
    :cond_51
    check-cast v5, Ljava/lang/String;

    .line 1479
    .line 1480
    if-eqz v5, :cond_54

    .line 1481
    .line 1482
    move-object v6, v0

    .line 1483
    :goto_2c
    if-eqz v6, :cond_53

    .line 1484
    .line 1485
    iget-object v7, v6, Lpp1;->d:Llp1;

    .line 1486
    .line 1487
    sget-object v8, Luk0;->v:Lwp1;

    .line 1488
    .line 1489
    iget-object v9, v7, Llp1;->e:Li11;

    .line 1490
    .line 1491
    invoke-virtual {v9, v8}, Li11;->c(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-eqz v9, :cond_52

    .line 1496
    .line 1497
    invoke-virtual {v7, v8}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    check-cast v6, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    goto :goto_2d

    .line 1508
    :cond_52
    invoke-virtual {v6}, Lpp1;->l()Lpp1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    goto :goto_2c

    .line 1513
    :cond_53
    const/4 v6, 0x0

    .line 1514
    :goto_2d
    if-eqz v6, :cond_54

    .line 1515
    .line 1516
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_54
    sget-object v5, Lup1;->h:Lwp1;

    .line 1520
    .line 1521
    invoke-virtual {v2, v5}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    if-nez v5, :cond_55

    .line 1526
    .line 1527
    move-object/from16 v5, p0

    .line 1528
    .line 1529
    :cond_55
    check-cast v5, Lm72;

    .line 1530
    .line 1531
    const/4 v7, 0x1

    .line 1532
    if-eqz v5, :cond_56

    .line 1533
    .line 1534
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1535
    .line 1536
    .line 1537
    :cond_56
    sget-object v5, Lup1;->i:Lwp1;

    .line 1538
    .line 1539
    invoke-virtual {v2, v5}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    if-nez v5, :cond_57

    .line 1544
    .line 1545
    move-object/from16 v5, p0

    .line 1546
    .line 1547
    :cond_57
    check-cast v5, Lm72;

    .line 1548
    .line 1549
    if-eqz v5, :cond_58

    .line 1550
    .line 1551
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1552
    .line 1553
    .line 1554
    :cond_58
    move/from16 v5, p1

    .line 1555
    .line 1556
    const/4 v9, -0x1

    .line 1557
    if-eq v5, v9, :cond_5a

    .line 1558
    .line 1559
    iget v6, v0, Lpp1;->f:I

    .line 1560
    .line 1561
    move-object/from16 v7, v37

    .line 1562
    .line 1563
    invoke-virtual {v7, v6}, Lo01;->d(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-eq v6, v9, :cond_59

    .line 1568
    .line 1569
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2e

    .line 1573
    :cond_59
    const-string v6, "AccessibilityDelegate"

    .line 1574
    .line 1575
    const-string v7, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1576
    .line 1577
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    :cond_5a
    :goto_2e
    sget-object v6, Lup1;->N:Lwp1;

    .line 1581
    .line 1582
    invoke-virtual {v2, v6}, Li11;->c(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v6, Lup1;->Q:Lwp1;

    .line 1590
    .line 1591
    invoke-virtual {v2, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    if-nez v6, :cond_5b

    .line 1596
    .line 1597
    move-object/from16 v6, p0

    .line 1598
    .line 1599
    :cond_5b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v6, Lup1;->R:Lwp1;

    .line 1609
    .line 1610
    invoke-virtual {v2, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    if-nez v6, :cond_5c

    .line 1615
    .line 1616
    move-object/from16 v6, p0

    .line 1617
    .line 1618
    :cond_5c
    check-cast v6, Ljava/lang/Integer;

    .line 1619
    .line 1620
    if-eqz v6, :cond_5d

    .line 1621
    .line 1622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    goto :goto_2f

    .line 1627
    :cond_5d
    const/4 v6, -0x1

    .line 1628
    :goto_2f
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v6, Lup1;->l:Lwp1;

    .line 1639
    .line 1640
    invoke-virtual {v2, v6}, Li11;->c(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v8

    .line 1651
    if-eqz v8, :cond_5f

    .line 1652
    .line 1653
    invoke-virtual {v4, v6}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    check-cast v8, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    if-eqz v8, :cond_5e

    .line 1671
    .line 1672
    const/4 v8, 0x2

    .line 1673
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v8, v35

    .line 1677
    .line 1678
    iput v5, v8, Lv4;->p:I

    .line 1679
    .line 1680
    :goto_30
    const/4 v9, 0x1

    .line 1681
    goto :goto_31

    .line 1682
    :cond_5e
    move-object/from16 v8, v35

    .line 1683
    .line 1684
    const/4 v9, 0x1

    .line 1685
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_31

    .line 1689
    :cond_5f
    move-object/from16 v8, v35

    .line 1690
    .line 1691
    goto :goto_30

    .line 1692
    :goto_31
    invoke-static {v0}, Ltk0;->N(Lpp1;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    xor-int/2addr v10, v9

    .line 1697
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Lpp1;->o()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-eqz v9, :cond_60

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lpp1;->l()Lpp1;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    goto :goto_32

    .line 1714
    :cond_60
    move-object v9, v0

    .line 1715
    :goto_32
    invoke-virtual {v9}, Lpp1;->m()Lsh1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    invoke-virtual {v9}, Lsh1;->l()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    if-eqz v9, :cond_61

    .line 1724
    .line 1725
    const/4 v10, 0x0

    .line 1726
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_33

    .line 1730
    :cond_61
    const/4 v10, 0x0

    .line 1731
    :goto_33
    sget-object v9, Lup1;->k:Lwp1;

    .line 1732
    .line 1733
    invoke-virtual {v2, v9}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    if-nez v9, :cond_62

    .line 1738
    .line 1739
    move-object/from16 v9, p0

    .line 1740
    .line 1741
    :cond_62
    invoke-static {v9}, Lq3;->v(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v9, Lkp1;->b:Lwp1;

    .line 1748
    .line 1749
    invoke-static {v4, v9}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    check-cast v9, Ls0;

    .line 1754
    .line 1755
    const/16 v10, 0x10

    .line 1756
    .line 1757
    if-eqz v9, :cond_69

    .line 1758
    .line 1759
    sget-object v12, Lup1;->K:Lwp1;

    .line 1760
    .line 1761
    invoke-static {v4, v12}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    invoke-static {v12, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v12

    .line 1769
    if-nez v11, :cond_63

    .line 1770
    .line 1771
    goto :goto_34

    .line 1772
    :cond_63
    iget v13, v11, Lek1;->a:I

    .line 1773
    .line 1774
    const/4 v14, 0x4

    .line 1775
    if-ne v13, v14, :cond_64

    .line 1776
    .line 1777
    goto :goto_35

    .line 1778
    :cond_64
    :goto_34
    if-nez v11, :cond_65

    .line 1779
    .line 1780
    goto :goto_36

    .line 1781
    :cond_65
    iget v11, v11, Lek1;->a:I

    .line 1782
    .line 1783
    const/4 v13, 0x3

    .line 1784
    if-ne v11, v13, :cond_66

    .line 1785
    .line 1786
    :goto_35
    const/4 v11, 0x1

    .line 1787
    goto :goto_37

    .line 1788
    :cond_66
    :goto_36
    const/4 v11, 0x0

    .line 1789
    :goto_37
    if-eqz v11, :cond_68

    .line 1790
    .line 1791
    if-eqz v11, :cond_67

    .line 1792
    .line 1793
    if-nez v12, :cond_67

    .line 1794
    .line 1795
    goto :goto_38

    .line 1796
    :cond_67
    const/4 v11, 0x0

    .line 1797
    goto :goto_39

    .line 1798
    :cond_68
    :goto_38
    const/4 v11, 0x1

    .line 1799
    :goto_39
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-eqz v11, :cond_69

    .line 1807
    .line 1808
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-eqz v11, :cond_69

    .line 1813
    .line 1814
    new-instance v11, Lf1;

    .line 1815
    .line 1816
    iget-object v9, v9, Ls0;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-direct {v11, v10, v9}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v9, v31

    .line 1822
    .line 1823
    invoke-virtual {v9, v11}, Lj1;->a(Lf1;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_3a
    const/4 v11, 0x0

    .line 1827
    goto :goto_3b

    .line 1828
    :cond_69
    move-object/from16 v9, v31

    .line 1829
    .line 1830
    goto :goto_3a

    .line 1831
    :goto_3b
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v11, Lkp1;->c:Lwp1;

    .line 1835
    .line 1836
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    check-cast v11, Ls0;

    .line 1841
    .line 1842
    if-eqz v11, :cond_6a

    .line 1843
    .line 1844
    const/4 v12, 0x1

    .line 1845
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v12

    .line 1852
    if-eqz v12, :cond_6a

    .line 1853
    .line 1854
    new-instance v12, Lf1;

    .line 1855
    .line 1856
    const/16 v13, 0x20

    .line 1857
    .line 1858
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_6a
    sget-object v11, Lkp1;->q:Lwp1;

    .line 1867
    .line 1868
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v11

    .line 1872
    check-cast v11, Ls0;

    .line 1873
    .line 1874
    if-eqz v11, :cond_6b

    .line 1875
    .line 1876
    new-instance v12, Lf1;

    .line 1877
    .line 1878
    const/16 v13, 0x4000

    .line 1879
    .line 1880
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_6b
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v11

    .line 1892
    if-eqz v11, :cond_70

    .line 1893
    .line 1894
    sget-object v11, Lkp1;->k:Lwp1;

    .line 1895
    .line 1896
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    check-cast v11, Ls0;

    .line 1901
    .line 1902
    if-eqz v11, :cond_6c

    .line 1903
    .line 1904
    new-instance v12, Lf1;

    .line 1905
    .line 1906
    const/high16 v13, 0x200000

    .line 1907
    .line 1908
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_6c
    sget-object v11, Lkp1;->p:Lwp1;

    .line 1917
    .line 1918
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    check-cast v11, Ls0;

    .line 1923
    .line 1924
    if-eqz v11, :cond_6d

    .line 1925
    .line 1926
    new-instance v12, Lf1;

    .line 1927
    .line 1928
    const v13, 0x1020054

    .line 1929
    .line 1930
    .line 1931
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_6d
    sget-object v11, Lkp1;->r:Lwp1;

    .line 1940
    .line 1941
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    check-cast v11, Ls0;

    .line 1946
    .line 1947
    if-eqz v11, :cond_6e

    .line 1948
    .line 1949
    new-instance v12, Lf1;

    .line 1950
    .line 1951
    const/high16 v13, 0x10000

    .line 1952
    .line 1953
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_6e
    sget-object v11, Lkp1;->s:Lwp1;

    .line 1962
    .line 1963
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    check-cast v11, Ls0;

    .line 1968
    .line 1969
    if-eqz v11, :cond_70

    .line 1970
    .line 1971
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v12

    .line 1975
    if-eqz v12, :cond_70

    .line 1976
    .line 1977
    invoke-virtual/range {v21 .. v21}, Lo4;->getClipboardManager()Ljm;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v12

    .line 1981
    check-cast v12, Lfj0;

    .line 1982
    .line 1983
    invoke-virtual {v12}, Lfj0;->v()Landroid/content/ClipboardManager;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v12

    .line 1987
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v12

    .line 1991
    if-eqz v12, :cond_6f

    .line 1992
    .line 1993
    const-string v13, "text/*"

    .line 1994
    .line 1995
    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v12

    .line 1999
    goto :goto_3c

    .line 2000
    :cond_6f
    const/4 v12, 0x0

    .line 2001
    :goto_3c
    if-eqz v12, :cond_70

    .line 2002
    .line 2003
    new-instance v12, Lf1;

    .line 2004
    .line 2005
    const v13, 0x8000

    .line 2006
    .line 2007
    .line 2008
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_70
    invoke-static {v0}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v11

    .line 2020
    if-eqz v11, :cond_7a

    .line 2021
    .line 2022
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v11

    .line 2026
    if-nez v11, :cond_71

    .line 2027
    .line 2028
    goto/16 :goto_41

    .line 2029
    .line 2030
    :cond_71
    invoke-virtual {v8, v0}, Lv4;->k(Lpp1;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v11

    .line 2034
    invoke-virtual {v8, v0}, Lv4;->j(Lpp1;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v12

    .line 2038
    invoke-virtual {v3, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v11, Lkp1;->j:Lwp1;

    .line 2042
    .line 2043
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    check-cast v11, Ls0;

    .line 2048
    .line 2049
    new-instance v12, Lf1;

    .line 2050
    .line 2051
    if-eqz v11, :cond_72

    .line 2052
    .line 2053
    iget-object v11, v11, Ls0;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    goto :goto_3d

    .line 2056
    :cond_72
    move-object/from16 v11, p0

    .line 2057
    .line 2058
    :goto_3d
    const/high16 v13, 0x20000

    .line 2059
    .line 2060
    invoke-direct {v12, v13, v11}, Lf1;-><init>(ILjava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v9, v12}, Lj1;->a(Lf1;)V

    .line 2064
    .line 2065
    .line 2066
    const/16 v11, 0x100

    .line 2067
    .line 2068
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2069
    .line 2070
    .line 2071
    const/16 v11, 0x200

    .line 2072
    .line 2073
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2074
    .line 2075
    .line 2076
    const/16 v11, 0xb

    .line 2077
    .line 2078
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v11, Lup1;->a:Lwp1;

    .line 2082
    .line 2083
    invoke-static {v4, v11}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    check-cast v11, Ljava/util/List;

    .line 2088
    .line 2089
    if-eqz v11, :cond_73

    .line 2090
    .line 2091
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v11

    .line 2095
    if-eqz v11, :cond_7a

    .line 2096
    .line 2097
    :cond_73
    sget-object v11, Lkp1;->a:Lwp1;

    .line 2098
    .line 2099
    invoke-virtual {v2, v11}, Li11;->c(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v11

    .line 2103
    if-eqz v11, :cond_7a

    .line 2104
    .line 2105
    sget-object v11, Lup1;->G:Lwp1;

    .line 2106
    .line 2107
    invoke-virtual {v2, v11}, Li11;->c(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v11

    .line 2111
    if-eqz v11, :cond_74

    .line 2112
    .line 2113
    invoke-static {v4, v6}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    if-nez v6, :cond_74

    .line 2122
    .line 2123
    goto :goto_41

    .line 2124
    :cond_74
    invoke-virtual/range {v29 .. v29}, Lxn0;->u()Lxn0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    :goto_3e
    if-eqz v6, :cond_76

    .line 2129
    .line 2130
    invoke-virtual {v6}, Lxn0;->w()Llp1;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    if-eqz v7, :cond_75

    .line 2135
    .line 2136
    iget-boolean v11, v7, Llp1;->g:Z

    .line 2137
    .line 2138
    const/4 v12, 0x1

    .line 2139
    if-ne v11, v12, :cond_75

    .line 2140
    .line 2141
    sget-object v11, Lup1;->G:Lwp1;

    .line 2142
    .line 2143
    iget-object v7, v7, Llp1;->e:Li11;

    .line 2144
    .line 2145
    invoke-virtual {v7, v11}, Li11;->c(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v7

    .line 2149
    if-eqz v7, :cond_75

    .line 2150
    .line 2151
    goto :goto_3f

    .line 2152
    :cond_75
    invoke-virtual {v6}, Lxn0;->u()Lxn0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    goto :goto_3e

    .line 2157
    :cond_76
    move-object/from16 v6, p0

    .line 2158
    .line 2159
    :goto_3f
    if-eqz v6, :cond_79

    .line 2160
    .line 2161
    invoke-virtual {v6}, Lxn0;->w()Llp1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    if-eqz v6, :cond_78

    .line 2166
    .line 2167
    sget-object v7, Lup1;->l:Lwp1;

    .line 2168
    .line 2169
    iget-object v6, v6, Llp1;->e:Li11;

    .line 2170
    .line 2171
    invoke-virtual {v6, v7}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    if-nez v6, :cond_77

    .line 2176
    .line 2177
    move-object/from16 v6, p0

    .line 2178
    .line 2179
    :cond_77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2180
    .line 2181
    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    goto :goto_40

    .line 2186
    :cond_78
    const/4 v6, 0x0

    .line 2187
    :goto_40
    if-nez v6, :cond_79

    .line 2188
    .line 2189
    goto :goto_41

    .line 2190
    :cond_79
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2191
    .line 2192
    .line 2193
    move-result v6

    .line 2194
    or-int/lit8 v6, v6, 0x14

    .line 2195
    .line 2196
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2197
    .line 2198
    .line 2199
    :cond_7a
    :goto_41
    new-instance v6, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2205
    .line 2206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v9}, Lj1;->e()Ljava/lang/CharSequence;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    if-eqz v7, :cond_7c

    .line 2214
    .line 2215
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    if-nez v7, :cond_7b

    .line 2220
    .line 2221
    goto :goto_42

    .line 2222
    :cond_7b
    sget-object v7, Lkp1;->a:Lwp1;

    .line 2223
    .line 2224
    invoke-virtual {v2, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    if-eqz v7, :cond_7c

    .line 2229
    .line 2230
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2231
    .line 2232
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    :cond_7c
    :goto_42
    sget-object v7, Lup1;->A:Lwp1;

    .line 2236
    .line 2237
    invoke-virtual {v2, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v7

    .line 2241
    if-eqz v7, :cond_7d

    .line 2242
    .line 2243
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2244
    .line 2245
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    :cond_7d
    sget-object v7, Lup1;->S:Lwp1;

    .line 2249
    .line 2250
    invoke-virtual {v2, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    if-eqz v7, :cond_7e

    .line 2255
    .line 2256
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2257
    .line 2258
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2262
    .line 2263
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2267
    .line 2268
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2272
    .line 2273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    :cond_7e
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v6, Lup1;->c:Lwp1;

    .line 2280
    .line 2281
    invoke-static {v4, v6}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Llg1;

    .line 2286
    .line 2287
    if-eqz v4, :cond_84

    .line 2288
    .line 2289
    iget v6, v4, Llg1;->a:F

    .line 2290
    .line 2291
    iget-object v7, v4, Llg1;->b:Llm;

    .line 2292
    .line 2293
    sget-object v11, Lkp1;->i:Lwp1;

    .line 2294
    .line 2295
    invoke-virtual {v2, v11}, Li11;->c(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v12

    .line 2299
    if-eqz v12, :cond_7f

    .line 2300
    .line 2301
    const-string v12, "android.widget.SeekBar"

    .line 2302
    .line 2303
    invoke-virtual {v9, v12}, Lj1;->f(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_43

    .line 2307
    :cond_7f
    const-string v12, "android.widget.ProgressBar"

    .line 2308
    .line 2309
    invoke-virtual {v9, v12}, Lj1;->f(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    :goto_43
    sget-object v12, Llg1;->c:Llg1;

    .line 2313
    .line 2314
    if-eq v4, v12, :cond_80

    .line 2315
    .line 2316
    iget v12, v7, Llm;->a:F

    .line 2317
    .line 2318
    iget v13, v7, Llm;->b:F

    .line 2319
    .line 2320
    const/4 v14, 0x1

    .line 2321
    invoke-static {v14, v12, v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v12

    .line 2325
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_80
    invoke-virtual {v2, v11}, Li11;->c(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    if-eqz v2, :cond_84

    .line 2333
    .line 2334
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    if-eqz v2, :cond_84

    .line 2339
    .line 2340
    iget v2, v7, Llm;->b:F

    .line 2341
    .line 2342
    iget v3, v7, Llm;->a:F

    .line 2343
    .line 2344
    cmpg-float v11, v2, v3

    .line 2345
    .line 2346
    if-gez v11, :cond_81

    .line 2347
    .line 2348
    move v2, v3

    .line 2349
    :cond_81
    cmpg-float v2, v6, v2

    .line 2350
    .line 2351
    if-gez v2, :cond_82

    .line 2352
    .line 2353
    sget-object v2, Lf1;->e:Lf1;

    .line 2354
    .line 2355
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_82
    iget v2, v7, Llm;->a:F

    .line 2359
    .line 2360
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    iget-object v3, v4, Llg1;->b:Llm;

    .line 2369
    .line 2370
    iget v3, v3, Llm;->b:F

    .line 2371
    .line 2372
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v3

    .line 2376
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    cmpl-float v4, v2, v3

    .line 2381
    .line 2382
    if-lez v4, :cond_83

    .line 2383
    .line 2384
    move v2, v3

    .line 2385
    :cond_83
    cmpl-float v2, v6, v2

    .line 2386
    .line 2387
    if-lez v2, :cond_84

    .line 2388
    .line 2389
    sget-object v2, Lf1;->f:Lf1;

    .line 2390
    .line 2391
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_84
    invoke-static {v9, v0}, Lvc2;->e(Lj1;Lpp1;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    sget-object v3, Lup1;->f:Lwp1;

    .line 2402
    .line 2403
    iget-object v2, v2, Llp1;->e:Li11;

    .line 2404
    .line 2405
    invoke-virtual {v2, v3}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    if-nez v2, :cond_85

    .line 2410
    .line 2411
    move-object/from16 v2, p0

    .line 2412
    .line 2413
    :cond_85
    check-cast v2, Lum;

    .line 2414
    .line 2415
    if-eqz v2, :cond_86

    .line 2416
    .line 2417
    iget v3, v2, Lum;->a:I

    .line 2418
    .line 2419
    iget v2, v2, Lum;->b:I

    .line 2420
    .line 2421
    const/4 v11, 0x0

    .line 2422
    invoke-static {v3, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_48

    .line 2430
    :cond_86
    new-instance v2, Ljava/util/ArrayList;

    .line 2431
    .line 2432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    sget-object v4, Lup1;->e:Lwp1;

    .line 2440
    .line 2441
    iget-object v3, v3, Llp1;->e:Li11;

    .line 2442
    .line 2443
    invoke-virtual {v3, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    if-nez v3, :cond_87

    .line 2448
    .line 2449
    move-object/from16 v3, p0

    .line 2450
    .line 2451
    :cond_87
    if-eqz v3, :cond_89

    .line 2452
    .line 2453
    const/4 v7, 0x4

    .line 2454
    invoke-static {v7, v0}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    const/4 v6, 0x0

    .line 2463
    :goto_44
    if-ge v6, v4, :cond_89

    .line 2464
    .line 2465
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v7

    .line 2469
    check-cast v7, Lpp1;

    .line 2470
    .line 2471
    invoke-virtual {v7}, Lpp1;->k()Llp1;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v11

    .line 2475
    sget-object v12, Lup1;->K:Lwp1;

    .line 2476
    .line 2477
    iget-object v11, v11, Llp1;->e:Li11;

    .line 2478
    .line 2479
    invoke-virtual {v11, v12}, Li11;->c(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v11

    .line 2483
    if-eqz v11, :cond_88

    .line 2484
    .line 2485
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 2489
    .line 2490
    goto :goto_44

    .line 2491
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    if-nez v3, :cond_8c

    .line 2496
    .line 2497
    invoke-static {v2}, Lvc2;->l(Ljava/util/ArrayList;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    if-eqz v3, :cond_8a

    .line 2502
    .line 2503
    const/4 v4, 0x1

    .line 2504
    goto :goto_45

    .line 2505
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2506
    .line 2507
    .line 2508
    move-result v4

    .line 2509
    :goto_45
    if-eqz v3, :cond_8b

    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    :goto_46
    const/4 v11, 0x0

    .line 2516
    goto :goto_47

    .line 2517
    :cond_8b
    const/4 v2, 0x1

    .line 2518
    goto :goto_46

    .line 2519
    :goto_47
    invoke-static {v4, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_8c
    :goto_48
    invoke-static {v9, v0}, Lvc2;->I(Lj1;Lpp1;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    sget-object v3, Lup1;->v:Lwp1;

    .line 2534
    .line 2535
    invoke-static {v2, v3}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    check-cast v2, Lgm1;

    .line 2540
    .line 2541
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    sget-object v4, Lkp1;->d:Lwp1;

    .line 2546
    .line 2547
    invoke-static {v3, v4}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    check-cast v3, Ls0;

    .line 2552
    .line 2553
    const/4 v4, 0x0

    .line 2554
    if-eqz v2, :cond_95

    .line 2555
    .line 2556
    if-eqz v3, :cond_95

    .line 2557
    .line 2558
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    sget-object v7, Lup1;->f:Lwp1;

    .line 2563
    .line 2564
    iget-object v6, v6, Llp1;->e:Li11;

    .line 2565
    .line 2566
    invoke-virtual {v6, v7}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    if-nez v6, :cond_8d

    .line 2571
    .line 2572
    move-object/from16 v6, p0

    .line 2573
    .line 2574
    :cond_8d
    if-nez v6, :cond_90

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v6

    .line 2580
    sget-object v7, Lup1;->e:Lwp1;

    .line 2581
    .line 2582
    iget-object v6, v6, Llp1;->e:Li11;

    .line 2583
    .line 2584
    invoke-virtual {v6, v7}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    if-nez v6, :cond_8e

    .line 2589
    .line 2590
    move-object/from16 v6, p0

    .line 2591
    .line 2592
    :cond_8e
    if-eqz v6, :cond_8f

    .line 2593
    .line 2594
    goto :goto_49

    .line 2595
    :cond_8f
    const-string v6, "android.widget.HorizontalScrollView"

    .line 2596
    .line 2597
    invoke-virtual {v9, v6}, Lj1;->f(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_90
    :goto_49
    iget-object v6, v2, Lgm1;->b:Lwb0;

    .line 2601
    .line 2602
    invoke-interface {v6}, Lwb0;->a()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    check-cast v6, Ljava/lang/Number;

    .line 2607
    .line 2608
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    cmpl-float v6, v6, v4

    .line 2613
    .line 2614
    if-lez v6, :cond_91

    .line 2615
    .line 2616
    const/4 v7, 0x1

    .line 2617
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2618
    .line 2619
    .line 2620
    :cond_91
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v6

    .line 2624
    if-eqz v6, :cond_95

    .line 2625
    .line 2626
    invoke-static {v2}, Lv4;->s(Lgm1;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    sget-object v7, Len0;->f:Len0;

    .line 2631
    .line 2632
    if-eqz v6, :cond_93

    .line 2633
    .line 2634
    sget-object v6, Lf1;->e:Lf1;

    .line 2635
    .line 2636
    invoke-virtual {v9, v6}, Lj1;->a(Lf1;)V

    .line 2637
    .line 2638
    .line 2639
    move-object/from16 v6, v29

    .line 2640
    .line 2641
    iget-object v11, v6, Lxn0;->D:Len0;

    .line 2642
    .line 2643
    if-ne v11, v7, :cond_92

    .line 2644
    .line 2645
    sget-object v11, Lf1;->h:Lf1;

    .line 2646
    .line 2647
    goto :goto_4a

    .line 2648
    :cond_92
    sget-object v11, Lf1;->j:Lf1;

    .line 2649
    .line 2650
    :goto_4a
    invoke-virtual {v9, v11}, Lj1;->a(Lf1;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_4b

    .line 2654
    :cond_93
    move-object/from16 v6, v29

    .line 2655
    .line 2656
    :goto_4b
    invoke-static {v2}, Lv4;->r(Lgm1;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    if-eqz v2, :cond_95

    .line 2661
    .line 2662
    sget-object v2, Lf1;->f:Lf1;

    .line 2663
    .line 2664
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v2, v6, Lxn0;->D:Len0;

    .line 2668
    .line 2669
    if-ne v2, v7, :cond_94

    .line 2670
    .line 2671
    sget-object v2, Lf1;->j:Lf1;

    .line 2672
    .line 2673
    goto :goto_4c

    .line 2674
    :cond_94
    sget-object v2, Lf1;->h:Lf1;

    .line 2675
    .line 2676
    :goto_4c
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_95
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    sget-object v6, Lup1;->w:Lwp1;

    .line 2684
    .line 2685
    invoke-static {v2, v6}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    check-cast v2, Lgm1;

    .line 2690
    .line 2691
    if-eqz v2, :cond_9c

    .line 2692
    .line 2693
    if-eqz v3, :cond_9c

    .line 2694
    .line 2695
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    sget-object v6, Lup1;->f:Lwp1;

    .line 2700
    .line 2701
    iget-object v3, v3, Llp1;->e:Li11;

    .line 2702
    .line 2703
    invoke-virtual {v3, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    if-nez v3, :cond_96

    .line 2708
    .line 2709
    move-object/from16 v3, p0

    .line 2710
    .line 2711
    :cond_96
    if-nez v3, :cond_99

    .line 2712
    .line 2713
    invoke-virtual {v0}, Lpp1;->k()Llp1;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    sget-object v6, Lup1;->e:Lwp1;

    .line 2718
    .line 2719
    iget-object v3, v3, Llp1;->e:Li11;

    .line 2720
    .line 2721
    invoke-virtual {v3, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    if-nez v3, :cond_97

    .line 2726
    .line 2727
    move-object/from16 v3, p0

    .line 2728
    .line 2729
    :cond_97
    if-eqz v3, :cond_98

    .line 2730
    .line 2731
    goto :goto_4d

    .line 2732
    :cond_98
    const-string v3, "android.widget.ScrollView"

    .line 2733
    .line 2734
    invoke-virtual {v9, v3}, Lj1;->f(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_99
    :goto_4d
    iget-object v3, v2, Lgm1;->b:Lwb0;

    .line 2738
    .line 2739
    invoke-interface {v3}, Lwb0;->a()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Ljava/lang/Number;

    .line 2744
    .line 2745
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    cmpl-float v3, v3, v4

    .line 2750
    .line 2751
    const/4 v7, 0x1

    .line 2752
    if-lez v3, :cond_9a

    .line 2753
    .line 2754
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2755
    .line 2756
    .line 2757
    :cond_9a
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    if-eqz v3, :cond_9d

    .line 2762
    .line 2763
    invoke-static {v2}, Lv4;->s(Lgm1;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_9b

    .line 2768
    .line 2769
    sget-object v3, Lf1;->e:Lf1;

    .line 2770
    .line 2771
    invoke-virtual {v9, v3}, Lj1;->a(Lf1;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v3, Lf1;->i:Lf1;

    .line 2775
    .line 2776
    invoke-virtual {v9, v3}, Lj1;->a(Lf1;)V

    .line 2777
    .line 2778
    .line 2779
    :cond_9b
    invoke-static {v2}, Lv4;->r(Lgm1;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    if-eqz v2, :cond_9d

    .line 2784
    .line 2785
    sget-object v2, Lf1;->f:Lf1;

    .line 2786
    .line 2787
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2788
    .line 2789
    .line 2790
    sget-object v2, Lf1;->g:Lf1;

    .line 2791
    .line 2792
    invoke-virtual {v9, v2}, Lj1;->a(Lf1;)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_4e

    .line 2796
    :cond_9c
    const/4 v7, 0x1

    .line 2797
    :cond_9d
    :goto_4e
    invoke-static {v9, v0}, Lc5;->m(Lj1;Lpp1;)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    sget-object v3, Lup1;->d:Lwp1;

    .line 2805
    .line 2806
    invoke-static {v2, v3}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    check-cast v2, Ljava/lang/CharSequence;

    .line 2811
    .line 2812
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v0}, Lfv;->x(Lpp1;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-eqz v2, :cond_aa

    .line 2820
    .line 2821
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    sget-object v3, Lkp1;->t:Lwp1;

    .line 2826
    .line 2827
    invoke-static {v2, v3}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    check-cast v2, Ls0;

    .line 2832
    .line 2833
    if-eqz v2, :cond_9e

    .line 2834
    .line 2835
    new-instance v3, Lf1;

    .line 2836
    .line 2837
    const/high16 v4, 0x40000

    .line 2838
    .line 2839
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 2840
    .line 2841
    invoke-direct {v3, v4, v2}, Lf1;-><init>(ILjava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v9, v3}, Lj1;->a(Lf1;)V

    .line 2845
    .line 2846
    .line 2847
    :cond_9e
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    sget-object v3, Lkp1;->u:Lwp1;

    .line 2852
    .line 2853
    invoke-static {v2, v3}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    check-cast v2, Ls0;

    .line 2858
    .line 2859
    if-eqz v2, :cond_9f

    .line 2860
    .line 2861
    new-instance v3, Lf1;

    .line 2862
    .line 2863
    const/high16 v4, 0x80000

    .line 2864
    .line 2865
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 2866
    .line 2867
    invoke-direct {v3, v4, v2}, Lf1;-><init>(ILjava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v9, v3}, Lj1;->a(Lf1;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_9f
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v2

    .line 2877
    sget-object v3, Lkp1;->v:Lwp1;

    .line 2878
    .line 2879
    invoke-static {v2, v3}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    check-cast v2, Ls0;

    .line 2884
    .line 2885
    if-eqz v2, :cond_a0

    .line 2886
    .line 2887
    new-instance v3, Lf1;

    .line 2888
    .line 2889
    const/high16 v4, 0x100000

    .line 2890
    .line 2891
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 2892
    .line 2893
    invoke-direct {v3, v4, v2}, Lf1;-><init>(ILjava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v9, v3}, Lj1;->a(Lf1;)V

    .line 2897
    .line 2898
    .line 2899
    :cond_a0
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    sget-object v3, Lkp1;->x:Lwp1;

    .line 2904
    .line 2905
    iget-object v2, v2, Llp1;->e:Li11;

    .line 2906
    .line 2907
    invoke-virtual {v2, v3}, Li11;->c(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v2

    .line 2911
    if-eqz v2, :cond_aa

    .line 2912
    .line 2913
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    invoke-virtual {v2, v3}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    check-cast v2, Ljava/util/List;

    .line 2922
    .line 2923
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2924
    .line 2925
    .line 2926
    move-result v3

    .line 2927
    sget-object v4, Lv4;->R:Lp01;

    .line 2928
    .line 2929
    iget v6, v4, Lp01;->b:I

    .line 2930
    .line 2931
    if-ge v3, v6, :cond_a9

    .line 2932
    .line 2933
    new-instance v3, Lzu1;

    .line 2934
    .line 2935
    invoke-direct {v3}, Lzu1;-><init>()V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, Lq31;->a()Ly01;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v6

    .line 2942
    move-object/from16 v11, v22

    .line 2943
    .line 2944
    iget-object v12, v11, Lzu1;->e:[I

    .line 2945
    .line 2946
    iget v13, v11, Lzu1;->g:I

    .line 2947
    .line 2948
    invoke-static {v12, v13, v5}, Lvc2;->i([III)I

    .line 2949
    .line 2950
    .line 2951
    move-result v12

    .line 2952
    if-ltz v12, :cond_a1

    .line 2953
    .line 2954
    goto :goto_4f

    .line 2955
    :cond_a1
    const/4 v7, 0x0

    .line 2956
    :goto_4f
    if-eqz v7, :cond_a7

    .line 2957
    .line 2958
    invoke-virtual {v11, v5}, Lzu1;->b(I)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    check-cast v7, Ly01;

    .line 2963
    .line 2964
    new-array v10, v10, [I

    .line 2965
    .line 2966
    iget-object v12, v4, Lp01;->a:[I

    .line 2967
    .line 2968
    iget v4, v4, Lp01;->b:I

    .line 2969
    .line 2970
    move-object v14, v10

    .line 2971
    const/4 v10, 0x0

    .line 2972
    const/4 v13, 0x0

    .line 2973
    :goto_50
    if-ge v10, v4, :cond_a3

    .line 2974
    .line 2975
    aget v17, v12, v10

    .line 2976
    .line 2977
    move/from16 v20, v4

    .line 2978
    .line 2979
    add-int/lit8 v4, v13, 0x1

    .line 2980
    .line 2981
    move-object/from16 v22, v7

    .line 2982
    .line 2983
    array-length v7, v14

    .line 2984
    if-ge v7, v4, :cond_a2

    .line 2985
    .line 2986
    array-length v7, v14

    .line 2987
    const/16 v18, 0x3

    .line 2988
    .line 2989
    mul-int/lit8 v7, v7, 0x3

    .line 2990
    .line 2991
    const/16 v19, 0x2

    .line 2992
    .line 2993
    div-int/lit8 v7, v7, 0x2

    .line 2994
    .line 2995
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 2996
    .line 2997
    .line 2998
    move-result v7

    .line 2999
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3000
    .line 3001
    .line 3002
    move-result-object v7

    .line 3003
    move-object v14, v7

    .line 3004
    goto :goto_51

    .line 3005
    :cond_a2
    const/16 v18, 0x3

    .line 3006
    .line 3007
    const/16 v19, 0x2

    .line 3008
    .line 3009
    :goto_51
    aput v17, v14, v13

    .line 3010
    .line 3011
    add-int/lit8 v10, v10, 0x1

    .line 3012
    .line 3013
    move v13, v4

    .line 3014
    move/from16 v4, v20

    .line 3015
    .line 3016
    move-object/from16 v7, v22

    .line 3017
    .line 3018
    goto :goto_50

    .line 3019
    :cond_a3
    move-object/from16 v22, v7

    .line 3020
    .line 3021
    new-instance v4, Ljava/util/ArrayList;

    .line 3022
    .line 3023
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3027
    .line 3028
    .line 3029
    move-result v7

    .line 3030
    if-gtz v7, :cond_a6

    .line 3031
    .line 3032
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    if-gtz v2, :cond_a4

    .line 3037
    .line 3038
    goto :goto_52

    .line 3039
    :cond_a4
    const/4 v10, 0x0

    .line 3040
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-static {v0}, Lq3;->v(Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    if-gtz v13, :cond_a5

    .line 3048
    .line 3049
    const-string v0, "Index must be between 0 and size"

    .line 3050
    .line 3051
    invoke-static {v0}, Lad;->p(Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    return-object p0

    .line 3055
    :cond_a5
    aget v0, v14, v10

    .line 3056
    .line 3057
    throw p0

    .line 3058
    :cond_a6
    const/4 v10, 0x0

    .line 3059
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v0}, Lq3;->v(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    throw p0

    .line 3070
    :cond_a7
    const/4 v10, 0x0

    .line 3071
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3072
    .line 3073
    .line 3074
    move-result v7

    .line 3075
    if-gtz v7, :cond_a8

    .line 3076
    .line 3077
    :goto_52
    iget-object v2, v8, Lv4;->v:Lzu1;

    .line 3078
    .line 3079
    invoke-virtual {v2, v5, v3}, Lzu1;->c(ILjava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v11, v5, v6}, Lzu1;->c(ILjava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_53

    .line 3086
    :cond_a8
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    invoke-static {v0}, Lq3;->v(Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v4, v10}, Lp01;->c(I)I

    .line 3094
    .line 3095
    .line 3096
    throw p0

    .line 3097
    :cond_a9
    const-string v0, "Can\'t have more than "

    .line 3098
    .line 3099
    const-string v1, " custom actions for one widget"

    .line 3100
    .line 3101
    invoke-static {v0, v6, v1}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    return-object p0

    .line 3109
    :cond_aa
    :goto_53
    invoke-static {v0, v15}, Lfv;->O(Lpp1;Landroid/content/res/Resources;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v2

    .line 3113
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3114
    .line 3115
    .line 3116
    iget-object v2, v8, Lv4;->F:Lo01;

    .line 3117
    .line 3118
    invoke-virtual {v2, v5}, Lo01;->d(I)I

    .line 3119
    .line 3120
    .line 3121
    move-result v2

    .line 3122
    const/4 v3, -0x1

    .line 3123
    if-eq v2, v3, :cond_ac

    .line 3124
    .line 3125
    invoke-virtual/range {v21 .. v21}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    invoke-static {v3, v2}, Leq;->Z(Lt9;I)Lp9;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    if-eqz v3, :cond_ab

    .line 3134
    .line 3135
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3136
    .line 3137
    .line 3138
    move-object/from16 v3, v21

    .line 3139
    .line 3140
    goto :goto_54

    .line 3141
    :cond_ab
    move-object/from16 v3, v21

    .line 3142
    .line 3143
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3144
    .line 3145
    .line 3146
    :goto_54
    iget-object v2, v8, Lv4;->H:Ljava/lang/String;

    .line 3147
    .line 3148
    move-object/from16 v4, p0

    .line 3149
    .line 3150
    invoke-virtual {v8, v5, v9, v2, v4}, Lv4;->c(ILj1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3151
    .line 3152
    .line 3153
    goto :goto_55

    .line 3154
    :cond_ac
    move-object/from16 v4, p0

    .line 3155
    .line 3156
    move-object/from16 v3, v21

    .line 3157
    .line 3158
    :goto_55
    iget-object v2, v8, Lv4;->G:Lo01;

    .line 3159
    .line 3160
    invoke-virtual {v2, v5}, Lo01;->d(I)I

    .line 3161
    .line 3162
    .line 3163
    move-result v2

    .line 3164
    const/4 v6, -0x1

    .line 3165
    if-eq v2, v6, :cond_ad

    .line 3166
    .line 3167
    invoke-virtual {v3}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    invoke-static {v3, v2}, Leq;->Z(Lt9;I)Lp9;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    if-eqz v2, :cond_ad

    .line 3176
    .line 3177
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v1, v8, Lv4;->I:Ljava/lang/String;

    .line 3181
    .line 3182
    invoke-virtual {v8, v5, v9, v1, v4}, Lv4;->c(ILj1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3183
    .line 3184
    .line 3185
    :cond_ad
    invoke-virtual {v0}, Lpp1;->n()Llp1;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    sget-object v1, Luk0;->w:Lwp1;

    .line 3190
    .line 3191
    invoke-static {v0, v1}, Ljp;->D(Llp1;Lwp1;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, Ljava/lang/String;

    .line 3196
    .line 3197
    if-eqz v0, :cond_ae

    .line 3198
    .line 3199
    invoke-virtual {v9, v0}, Lj1;->f(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    :cond_ae
    move-object v6, v9

    .line 3203
    :goto_56
    iget-boolean v0, v8, Lv4;->s:Z

    .line 3204
    .line 3205
    if-eqz v0, :cond_b0

    .line 3206
    .line 3207
    iget v0, v8, Lv4;->o:I

    .line 3208
    .line 3209
    if-ne v5, v0, :cond_af

    .line 3210
    .line 3211
    iput-object v6, v8, Lv4;->q:Lj1;

    .line 3212
    .line 3213
    :cond_af
    iget v0, v8, Lv4;->p:I

    .line 3214
    .line 3215
    if-ne v5, v0, :cond_b0

    .line 3216
    .line 3217
    iput-object v6, v8, Lv4;->r:Lj1;

    .line 3218
    .line 3219
    :cond_b0
    return-object v6

    .line 3220
    :cond_b1
    move v5, v1

    .line 3221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3222
    .line 3223
    const-string v1, "semanticsNode "

    .line 3224
    .line 3225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    .line 3231
    const-string v1, " has null parent"

    .line 3232
    .line 3233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    invoke-static {v0}, Lxi0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3241
    .line 3242
    .line 3243
    invoke-static {}, Lad;->k()V

    .line 3244
    .line 3245
    .line 3246
    const/4 v4, 0x0

    .line 3247
    return-object v4
.end method

.method public final p(I)Lj1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lr4;->h:Lv4;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lv4;->o:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr4;->k(I)Lj1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lq3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lv4;->p:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lr4;->k(I)Lj1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lr4;->h:Lv4;

    .line 10
    .line 11
    iget-object v4, v2, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lv4;->h:Lo4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv4;->l()Lvj0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lvj0;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lrp1;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lrp1;->a:Lpp1;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_44

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lpp1;->c:Lxn0;

    .line 41
    .line 42
    iget v10, v11, Lpp1;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lpp1;->d:Llp1;

    .line 45
    .line 46
    iget-object v13, v12, Llp1;->e:Li11;

    .line 47
    .line 48
    sget-object v14, Lup1;->o:Lwp1;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lw0;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_88

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_86

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_68

    .line 99
    .line 100
    if-eq v1, v9, :cond_68

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_66

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_62

    .line 109
    .line 110
    invoke-static {v11}, Lfv;->x(Lpp1;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_5f

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5d

    .line 121
    .line 122
    sget-object v4, Len0;->f:Len0;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lv4;->v:Lzu1;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lzu1;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lzu1;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lzu1;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lkp1;->x:Lwp1;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lad;->d()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Lkp1;->B:Lwp1;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v15, v0

    .line 200
    :goto_3
    check-cast v15, Ls0;

    .line 201
    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 205
    .line 206
    check-cast v0, Lwb0;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Lkp1;->z:Lwp1;

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v15, v0

    .line 232
    :goto_4
    check-cast v15, Ls0;

    .line 233
    .line 234
    if-eqz v15, :cond_0

    .line 235
    .line 236
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 237
    .line 238
    check-cast v0, Lwb0;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Lkp1;->A:Lwp1;

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    :goto_5
    check-cast v15, Ls0;

    .line 265
    .line 266
    if-eqz v15, :cond_0

    .line 267
    .line 268
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 269
    .line 270
    check-cast v0, Lwb0;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Lkp1;->y:Lwp1;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v15, v0

    .line 296
    :goto_6
    check-cast v15, Ls0;

    .line 297
    .line 298
    if-eqz v15, :cond_0

    .line 299
    .line 300
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 301
    .line 302
    check-cast v0, Lwb0;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 318
    .line 319
    const-wide v20, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :sswitch_1
    sget-object v0, Lkp1;->p:Lwp1;

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v15, v0

    .line 337
    :goto_7
    check-cast v15, Ls0;

    .line 338
    .line 339
    if-eqz v15, :cond_0

    .line 340
    .line 341
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 342
    .line 343
    check-cast v0, Lwb0;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :sswitch_2
    if-eqz v3, :cond_0

    .line 359
    .line 360
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    sget-object v1, Lkp1;->i:Lwp1;

    .line 371
    .line 372
    invoke-virtual {v13, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v15, v1

    .line 381
    :goto_8
    check-cast v15, Ls0;

    .line 382
    .line 383
    if-eqz v15, :cond_0

    .line 384
    .line 385
    iget-object v1, v15, Ls0;->b:Ltc0;

    .line 386
    .line 387
    check-cast v1, Lhc0;

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :sswitch_3
    invoke-virtual {v11}, Lpp1;->l()Lpp1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-object v1, v0, Lpp1;->d:Llp1;

    .line 417
    .line 418
    sget-object v2, Lkp1;->d:Lwp1;

    .line 419
    .line 420
    iget-object v1, v1, Llp1;->e:Li11;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_11
    check-cast v1, Ls0;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    const/4 v1, 0x0

    .line 433
    :goto_9
    if-nez v1, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Lpp1;->l()Lpp1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    iget-object v1, v0, Lpp1;->d:Llp1;

    .line 444
    .line 445
    sget-object v2, Lkp1;->d:Lwp1;

    .line 446
    .line 447
    iget-object v1, v1, Llp1;->e:Li11;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :cond_13
    check-cast v1, Ls0;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    if-nez v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v11}, Lpp1;->g()Lsh1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v2, v0, Lsh1;->a:F

    .line 468
    .line 469
    float-to-double v2, v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    double-to-float v2, v2

    .line 475
    float-to-int v2, v2

    .line 476
    iget v3, v0, Lsh1;->b:F

    .line 477
    .line 478
    float-to-double v3, v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    float-to-int v3, v3

    .line 485
    iget v4, v0, Lsh1;->c:F

    .line 486
    .line 487
    float-to-double v4, v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    double-to-float v4, v4

    .line 493
    invoke-static {v4}, Lxw0;->H(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget v0, v0, Lsh1;->d:F

    .line 498
    .line 499
    float-to-double v5, v0

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    double-to-float v0, v5

    .line 505
    invoke-static {v0}, Lxw0;->H(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :cond_15
    const-wide/16 v1, 0x0

    .line 518
    .line 519
    move-wide v6, v1

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_a
    if-eqz v0, :cond_26

    .line 522
    .line 523
    iget-object v12, v0, Lpp1;->c:Lxn0;

    .line 524
    .line 525
    iget-object v13, v0, Lpp1;->d:Llp1;

    .line 526
    .line 527
    iget-object v13, v13, Llp1;->e:Li11;

    .line 528
    .line 529
    sget-object v14, Lkp1;->d:Lwp1;

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v14, :cond_16

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_16
    check-cast v14, Ls0;

    .line 539
    .line 540
    const/16 v18, 0x20

    .line 541
    .line 542
    if-eqz v14, :cond_25

    .line 543
    .line 544
    iget-object v5, v12, Lxn0;->J:Lr21;

    .line 545
    .line 546
    iget-object v5, v5, Lr21;->c:Ldj0;

    .line 547
    .line 548
    invoke-static {v5}, Leq;->u(Ldn0;)Lsh1;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v12, v12, Lxn0;->J:Lr21;

    .line 553
    .line 554
    iget-object v12, v12, Lr21;->c:Ldj0;

    .line 555
    .line 556
    invoke-virtual {v12}, Lv21;->m()Ldn0;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_17

    .line 561
    .line 562
    check-cast v12, Lv21;

    .line 563
    .line 564
    invoke-virtual {v12, v1, v2}, Lv21;->R(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v19

    .line 568
    move-wide/from16 v9, v19

    .line 569
    .line 570
    :goto_b
    const-wide v20, 0xffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    move-wide v9, v1

    .line 577
    goto :goto_b

    .line 578
    :goto_c
    invoke-virtual {v5, v9, v10}, Lsh1;->o(J)Lsh1;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v11}, Lpp1;->d()Lv21;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-eqz v9, :cond_19

    .line 587
    .line 588
    invoke-virtual {v9}, Lv21;->a1()Lqy0;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget-boolean v10, v10, Lqy0;->r:Z

    .line 593
    .line 594
    if-eqz v10, :cond_18

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_18
    const/4 v9, 0x0

    .line 598
    :goto_d
    if-eqz v9, :cond_19

    .line 599
    .line 600
    invoke-virtual {v9, v1, v2}, Lv21;->R(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    goto :goto_e

    .line 605
    :cond_19
    move-wide v9, v1

    .line 606
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lv31;->f(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    invoke-virtual {v11}, Lpp1;->d()Lv21;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-eqz v12, :cond_1a

    .line 615
    .line 616
    iget-wide v1, v12, Lnd1;->g:J

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1a
    const-wide/16 v1, 0x0

    .line 620
    .line 621
    :goto_f
    invoke-static {v1, v2}, Ljp;->U(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    invoke-static {v9, v10, v1, v2}, Leq;->j(JJ)Lsh1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget v2, v1, Lsh1;->a:F

    .line 630
    .line 631
    iget v9, v5, Lsh1;->a:F

    .line 632
    .line 633
    sub-float/2addr v2, v9

    .line 634
    iget v9, v1, Lsh1;->c:F

    .line 635
    .line 636
    iget v10, v5, Lsh1;->c:F

    .line 637
    .line 638
    sub-float/2addr v9, v10

    .line 639
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    cmpg-float v10, v10, v12

    .line 648
    .line 649
    if-nez v10, :cond_1c

    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    cmpg-float v10, v10, v12

    .line 660
    .line 661
    if-gez v10, :cond_1b

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1b
    move v2, v9

    .line 665
    goto :goto_10

    .line 666
    :cond_1c
    move/from16 v2, p0

    .line 667
    .line 668
    :goto_10
    iget v9, v1, Lsh1;->b:F

    .line 669
    .line 670
    iget v10, v5, Lsh1;->b:F

    .line 671
    .line 672
    sub-float/2addr v9, v10

    .line 673
    iget v1, v1, Lsh1;->d:F

    .line 674
    .line 675
    iget v5, v5, Lsh1;->d:F

    .line 676
    .line 677
    sub-float/2addr v1, v5

    .line 678
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    cmpg-float v5, v5, v10

    .line 687
    .line 688
    if-nez v5, :cond_1e

    .line 689
    .line 690
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    cmpg-float v5, v5, v10

    .line 699
    .line 700
    if-gez v5, :cond_1d

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_1d
    move v9, v1

    .line 704
    goto :goto_11

    .line 705
    :cond_1e
    move/from16 v9, p0

    .line 706
    .line 707
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    int-to-long v1, v1

    .line 712
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    int-to-long v9, v5

    .line 717
    shl-long v1, v1, v18

    .line 718
    .line 719
    and-long v9, v9, v20

    .line 720
    .line 721
    or-long/2addr v1, v9

    .line 722
    const-wide/16 v9, 0x0

    .line 723
    .line 724
    invoke-static {v1, v2, v9, v10}, Lv31;->c(JJ)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1f

    .line 729
    .line 730
    move-wide v9, v1

    .line 731
    goto :goto_12

    .line 732
    :cond_1f
    shr-long v9, v1, v18

    .line 733
    .line 734
    long-to-int v5, v9

    .line 735
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    and-long v9, v1, v20

    .line 740
    .line 741
    long-to-int v9, v9

    .line 742
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    sget-object v10, Lup1;->v:Lwp1;

    .line 747
    .line 748
    invoke-virtual {v13, v10}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-nez v10, :cond_20

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :cond_20
    check-cast v10, Lgm1;

    .line 756
    .line 757
    iget-object v10, v8, Lxn0;->D:Len0;

    .line 758
    .line 759
    if-ne v10, v4, :cond_21

    .line 760
    .line 761
    neg-float v5, v5

    .line 762
    :cond_21
    sget-object v10, Lup1;->w:Lwp1;

    .line 763
    .line 764
    invoke-virtual {v13, v10}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    if-nez v10, :cond_22

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    :cond_22
    check-cast v10, Lgm1;

    .line 772
    .line 773
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    int-to-long v12, v5

    .line 778
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-long v9, v5

    .line 783
    shl-long v12, v12, v18

    .line 784
    .line 785
    and-long v9, v9, v20

    .line 786
    .line 787
    or-long/2addr v9, v12

    .line 788
    :goto_12
    iget-object v5, v14, Ls0;->b:Ltc0;

    .line 789
    .line 790
    check-cast v5, Llc0;

    .line 791
    .line 792
    if-eqz v5, :cond_23

    .line 793
    .line 794
    shr-long v12, v9, v18

    .line 795
    .line 796
    long-to-int v12, v12

    .line 797
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    and-long v9, v9, v20

    .line 806
    .line 807
    long-to-int v9, v9

    .line 808
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-interface {v5, v12, v9}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-ne v5, v15, :cond_23

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_23
    if-eqz v3, :cond_24

    .line 830
    .line 831
    :goto_13
    move v3, v15

    .line 832
    goto :goto_14

    .line 833
    :cond_24
    const/4 v3, 0x0

    .line 834
    :goto_14
    invoke-static {v6, v7, v1, v2}, Lv31;->e(JJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v6

    .line 838
    goto :goto_15

    .line 839
    :cond_25
    const-wide v20, 0xffffffffL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    :goto_15
    invoke-virtual {v0}, Lpp1;->l()Lpp1;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-wide/16 v1, 0x0

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_26
    return v3

    .line 853
    :sswitch_4
    if-eqz v3, :cond_27

    .line 854
    .line 855
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_16

    .line 862
    :cond_27
    const/4 v0, 0x0

    .line 863
    :goto_16
    sget-object v1, Lkp1;->k:Lwp1;

    .line 864
    .line 865
    invoke-virtual {v13, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-nez v1, :cond_28

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    goto :goto_17

    .line 873
    :cond_28
    move-object v15, v1

    .line 874
    :goto_17
    check-cast v15, Ls0;

    .line 875
    .line 876
    if-eqz v15, :cond_0

    .line 877
    .line 878
    iget-object v1, v15, Ls0;->b:Ltc0;

    .line 879
    .line 880
    check-cast v1, Lhc0;

    .line 881
    .line 882
    if-eqz v1, :cond_0

    .line 883
    .line 884
    new-instance v2, Ltb;

    .line 885
    .line 886
    if-nez v0, :cond_29

    .line 887
    .line 888
    const-string v0, ""

    .line 889
    .line 890
    :cond_29
    invoke-direct {v2, v0}, Ltb;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    return v0

    .line 904
    :sswitch_5
    sget-object v0, Lkp1;->v:Lwp1;

    .line 905
    .line 906
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-nez v0, :cond_2a

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    goto :goto_18

    .line 914
    :cond_2a
    move-object v15, v0

    .line 915
    :goto_18
    check-cast v15, Ls0;

    .line 916
    .line 917
    if-eqz v15, :cond_0

    .line 918
    .line 919
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 920
    .line 921
    check-cast v0, Lwb0;

    .line 922
    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    return v0

    .line 936
    :sswitch_6
    sget-object v0, Lkp1;->u:Lwp1;

    .line 937
    .line 938
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-nez v0, :cond_2b

    .line 943
    .line 944
    const/4 v15, 0x0

    .line 945
    goto :goto_19

    .line 946
    :cond_2b
    move-object v15, v0

    .line 947
    :goto_19
    check-cast v15, Ls0;

    .line 948
    .line 949
    if-eqz v15, :cond_0

    .line 950
    .line 951
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 952
    .line 953
    check-cast v0, Lwb0;

    .line 954
    .line 955
    if-eqz v0, :cond_0

    .line 956
    .line 957
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    return v0

    .line 968
    :sswitch_7
    sget-object v0, Lkp1;->t:Lwp1;

    .line 969
    .line 970
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_2c

    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    goto :goto_1a

    .line 978
    :cond_2c
    move-object v15, v0

    .line 979
    :goto_1a
    check-cast v15, Ls0;

    .line 980
    .line 981
    if-eqz v15, :cond_0

    .line 982
    .line 983
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 984
    .line 985
    check-cast v0, Lwb0;

    .line 986
    .line 987
    if-eqz v0, :cond_0

    .line 988
    .line 989
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    return v0

    .line 1000
    :sswitch_8
    sget-object v0, Lkp1;->r:Lwp1;

    .line 1001
    .line 1002
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-nez v0, :cond_2d

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_2d
    move-object v15, v0

    .line 1011
    :goto_1b
    check-cast v15, Ls0;

    .line 1012
    .line 1013
    if-eqz v15, :cond_0

    .line 1014
    .line 1015
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1016
    .line 1017
    check-cast v0, Lwb0;

    .line 1018
    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    return v0

    .line 1032
    :sswitch_9
    sget-object v0, Lkp1;->s:Lwp1;

    .line 1033
    .line 1034
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-nez v0, :cond_2e

    .line 1039
    .line 1040
    const/4 v15, 0x0

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2e
    move-object v15, v0

    .line 1043
    :goto_1c
    check-cast v15, Ls0;

    .line 1044
    .line 1045
    if-eqz v15, :cond_0

    .line 1046
    .line 1047
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1048
    .line 1049
    check-cast v0, Lwb0;

    .line 1050
    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    .line 1053
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    return v0

    .line 1064
    :goto_1d
    const/16 v0, 0x1000

    .line 1065
    .line 1066
    if-ne v1, v0, :cond_2f

    .line 1067
    .line 1068
    move v0, v15

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_2f
    const/4 v0, 0x0

    .line 1071
    :goto_1e
    const/16 v2, 0x2000

    .line 1072
    .line 1073
    if-ne v1, v2, :cond_30

    .line 1074
    .line 1075
    move v2, v15

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_30
    const/4 v2, 0x0

    .line 1078
    :goto_1f
    const v3, 0x1020039

    .line 1079
    .line 1080
    .line 1081
    if-ne v1, v3, :cond_31

    .line 1082
    .line 1083
    move v3, v15

    .line 1084
    goto :goto_20

    .line 1085
    :cond_31
    const/4 v3, 0x0

    .line 1086
    :goto_20
    const v5, 0x102003b

    .line 1087
    .line 1088
    .line 1089
    if-ne v1, v5, :cond_32

    .line 1090
    .line 1091
    move v5, v15

    .line 1092
    goto :goto_21

    .line 1093
    :cond_32
    const/4 v5, 0x0

    .line 1094
    :goto_21
    const v7, 0x1020038

    .line 1095
    .line 1096
    .line 1097
    if-ne v1, v7, :cond_33

    .line 1098
    .line 1099
    move v7, v15

    .line 1100
    goto :goto_22

    .line 1101
    :cond_33
    const/4 v7, 0x0

    .line 1102
    :goto_22
    const v9, 0x102003a

    .line 1103
    .line 1104
    .line 1105
    if-ne v1, v9, :cond_34

    .line 1106
    .line 1107
    move v1, v15

    .line 1108
    goto :goto_23

    .line 1109
    :cond_34
    const/4 v1, 0x0

    .line 1110
    :goto_23
    if-nez v3, :cond_36

    .line 1111
    .line 1112
    if-nez v5, :cond_36

    .line 1113
    .line 1114
    if-nez v0, :cond_36

    .line 1115
    .line 1116
    if-eqz v2, :cond_35

    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_35
    const/4 v9, 0x0

    .line 1120
    goto :goto_25

    .line 1121
    :cond_36
    :goto_24
    move v9, v15

    .line 1122
    :goto_25
    if-nez v7, :cond_38

    .line 1123
    .line 1124
    if-nez v1, :cond_38

    .line 1125
    .line 1126
    if-nez v0, :cond_38

    .line 1127
    .line 1128
    if-eqz v2, :cond_37

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :cond_37
    const/4 v15, 0x0

    .line 1132
    :cond_38
    :goto_26
    if-nez v0, :cond_39

    .line 1133
    .line 1134
    if-eqz v2, :cond_3f

    .line 1135
    .line 1136
    :cond_39
    sget-object v0, Lup1;->c:Lwp1;

    .line 1137
    .line 1138
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-nez v0, :cond_3a

    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    :cond_3a
    check-cast v0, Llg1;

    .line 1146
    .line 1147
    sget-object v1, Lkp1;->i:Lwp1;

    .line 1148
    .line 1149
    invoke-virtual {v13, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-nez v1, :cond_3b

    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    :cond_3b
    check-cast v1, Ls0;

    .line 1157
    .line 1158
    if-eqz v0, :cond_3f

    .line 1159
    .line 1160
    iget-object v10, v0, Llg1;->b:Llm;

    .line 1161
    .line 1162
    if-eqz v1, :cond_3f

    .line 1163
    .line 1164
    iget v3, v10, Llm;->b:F

    .line 1165
    .line 1166
    iget v4, v10, Llm;->a:F

    .line 1167
    .line 1168
    cmpg-float v5, v3, v4

    .line 1169
    .line 1170
    if-gez v5, :cond_3c

    .line 1171
    .line 1172
    move v5, v4

    .line 1173
    goto :goto_27

    .line 1174
    :cond_3c
    move v5, v3

    .line 1175
    :goto_27
    cmpl-float v6, v4, v3

    .line 1176
    .line 1177
    if-lez v6, :cond_3d

    .line 1178
    .line 1179
    goto :goto_28

    .line 1180
    :cond_3d
    move v3, v4

    .line 1181
    :goto_28
    sub-float/2addr v5, v3

    .line 1182
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1183
    .line 1184
    div-float/2addr v5, v3

    .line 1185
    if-eqz v2, :cond_3e

    .line 1186
    .line 1187
    neg-float v5, v5

    .line 1188
    :cond_3e
    iget-object v1, v1, Ls0;->b:Ltc0;

    .line 1189
    .line 1190
    check-cast v1, Lhc0;

    .line 1191
    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    .line 1194
    iget v0, v0, Llg1;->a:F

    .line 1195
    .line 1196
    add-float/2addr v0, v5

    .line 1197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    return v0

    .line 1212
    :cond_3f
    iget-object v0, v8, Lxn0;->J:Lr21;

    .line 1213
    .line 1214
    iget-object v0, v0, Lr21;->c:Ldj0;

    .line 1215
    .line 1216
    invoke-static {v0}, Leq;->u(Ldn0;)Lsh1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lsh1;->h()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    new-instance v10, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    sget-object v11, Lkp1;->C:Lwp1;

    .line 1230
    .line 1231
    invoke-virtual {v13, v11}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    if-nez v11, :cond_40

    .line 1236
    .line 1237
    const/4 v11, 0x0

    .line 1238
    :cond_40
    check-cast v11, Ls0;

    .line 1239
    .line 1240
    if-eqz v11, :cond_41

    .line 1241
    .line 1242
    iget-object v11, v11, Ls0;->b:Ltc0;

    .line 1243
    .line 1244
    check-cast v11, Lhc0;

    .line 1245
    .line 1246
    if-eqz v11, :cond_41

    .line 1247
    .line 1248
    invoke-interface {v11, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    check-cast v11, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-eqz v11, :cond_41

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    check-cast v10, Ljava/lang/Float;

    .line 1266
    .line 1267
    goto :goto_29

    .line 1268
    :cond_41
    const/4 v10, 0x0

    .line 1269
    :goto_29
    sget-object v11, Lkp1;->d:Lwp1;

    .line 1270
    .line 1271
    invoke-virtual {v13, v11}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    if-nez v11, :cond_42

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    :cond_42
    check-cast v11, Ls0;

    .line 1279
    .line 1280
    if-nez v11, :cond_43

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_43
    iget-object v11, v11, Ls0;->b:Ltc0;

    .line 1285
    .line 1286
    sget-object v12, Lup1;->v:Lwp1;

    .line 1287
    .line 1288
    invoke-virtual {v13, v12}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    if-nez v12, :cond_44

    .line 1293
    .line 1294
    const/4 v12, 0x0

    .line 1295
    :cond_44
    check-cast v12, Lgm1;

    .line 1296
    .line 1297
    if-eqz v12, :cond_4f

    .line 1298
    .line 1299
    if-eqz v9, :cond_4f

    .line 1300
    .line 1301
    if-eqz v10, :cond_45

    .line 1302
    .line 1303
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    move-wide/from16 p1, v0

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_45
    move-wide/from16 p1, v0

    .line 1311
    .line 1312
    shr-long v0, p1, v18

    .line 1313
    .line 1314
    long-to-int v0, v0

    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    :goto_2a
    if-nez v3, :cond_46

    .line 1320
    .line 1321
    if-eqz v2, :cond_47

    .line 1322
    .line 1323
    :cond_46
    neg-float v9, v9

    .line 1324
    :cond_47
    iget-object v0, v8, Lxn0;->D:Len0;

    .line 1325
    .line 1326
    if-ne v0, v4, :cond_49

    .line 1327
    .line 1328
    if-nez v3, :cond_48

    .line 1329
    .line 1330
    if-eqz v5, :cond_49

    .line 1331
    .line 1332
    :cond_48
    neg-float v9, v9

    .line 1333
    :cond_49
    invoke-static {v12, v9}, Lv4;->q(Lgm1;F)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_50

    .line 1338
    .line 1339
    sget-object v0, Lkp1;->z:Lwp1;

    .line 1340
    .line 1341
    invoke-virtual {v13, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_4b

    .line 1346
    .line 1347
    sget-object v1, Lkp1;->B:Lwp1;

    .line 1348
    .line 1349
    invoke-virtual {v13, v1}, Li11;->c(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_4a

    .line 1354
    .line 1355
    goto :goto_2b

    .line 1356
    :cond_4a
    check-cast v11, Llc0;

    .line 1357
    .line 1358
    if-eqz v11, :cond_0

    .line 1359
    .line 1360
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v11, v0, v6}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    return v0

    .line 1375
    :cond_4b
    :goto_2b
    cmpl-float v1, v9, p0

    .line 1376
    .line 1377
    if-lez v1, :cond_4d

    .line 1378
    .line 1379
    sget-object v0, Lkp1;->B:Lwp1;

    .line 1380
    .line 1381
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-nez v0, :cond_4c

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    goto :goto_2c

    .line 1389
    :cond_4c
    move-object v15, v0

    .line 1390
    :goto_2c
    check-cast v15, Ls0;

    .line 1391
    .line 1392
    goto :goto_2e

    .line 1393
    :cond_4d
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-nez v0, :cond_4e

    .line 1398
    .line 1399
    const/4 v15, 0x0

    .line 1400
    goto :goto_2d

    .line 1401
    :cond_4e
    move-object v15, v0

    .line 1402
    :goto_2d
    check-cast v15, Ls0;

    .line 1403
    .line 1404
    :goto_2e
    if-eqz v15, :cond_0

    .line 1405
    .line 1406
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1407
    .line 1408
    check-cast v0, Lwb0;

    .line 1409
    .line 1410
    if-eqz v0, :cond_0

    .line 1411
    .line 1412
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    return v0

    .line 1423
    :cond_4f
    move-wide/from16 p1, v0

    .line 1424
    .line 1425
    :cond_50
    sget-object v0, Lup1;->w:Lwp1;

    .line 1426
    .line 1427
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_51

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    :cond_51
    check-cast v0, Lgm1;

    .line 1435
    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    if-eqz v15, :cond_0

    .line 1439
    .line 1440
    if-eqz v10, :cond_52

    .line 1441
    .line 1442
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    goto :goto_2f

    .line 1447
    :cond_52
    and-long v3, p1, v20

    .line 1448
    .line 1449
    long-to-int v1, v3

    .line 1450
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    :goto_2f
    if-nez v7, :cond_53

    .line 1455
    .line 1456
    if-eqz v2, :cond_54

    .line 1457
    .line 1458
    :cond_53
    neg-float v1, v1

    .line 1459
    :cond_54
    invoke-static {v0, v1}, Lv4;->q(Lgm1;F)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    .line 1465
    sget-object v0, Lkp1;->y:Lwp1;

    .line 1466
    .line 1467
    invoke-virtual {v13, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_56

    .line 1472
    .line 1473
    sget-object v2, Lkp1;->A:Lwp1;

    .line 1474
    .line 1475
    invoke-virtual {v13, v2}, Li11;->c(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_55

    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_55
    check-cast v11, Llc0;

    .line 1483
    .line 1484
    if-eqz v11, :cond_0

    .line 1485
    .line 1486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v11, v6, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    return v0

    .line 1501
    :cond_56
    :goto_30
    cmpl-float v1, v1, p0

    .line 1502
    .line 1503
    if-lez v1, :cond_58

    .line 1504
    .line 1505
    sget-object v0, Lkp1;->A:Lwp1;

    .line 1506
    .line 1507
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-nez v0, :cond_57

    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    goto :goto_31

    .line 1515
    :cond_57
    move-object v15, v0

    .line 1516
    :goto_31
    check-cast v15, Ls0;

    .line 1517
    .line 1518
    goto :goto_33

    .line 1519
    :cond_58
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-nez v0, :cond_59

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    goto :goto_32

    .line 1527
    :cond_59
    move-object v15, v0

    .line 1528
    :goto_32
    check-cast v15, Ls0;

    .line 1529
    .line 1530
    :goto_33
    if-eqz v15, :cond_0

    .line 1531
    .line 1532
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1533
    .line 1534
    check-cast v0, Lwb0;

    .line 1535
    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    .line 1538
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    return v0

    .line 1549
    :sswitch_a
    sget-object v0, Lkp1;->c:Lwp1;

    .line 1550
    .line 1551
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-nez v0, :cond_5a

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    goto :goto_34

    .line 1559
    :cond_5a
    move-object v15, v0

    .line 1560
    :goto_34
    check-cast v15, Ls0;

    .line 1561
    .line 1562
    if-eqz v15, :cond_0

    .line 1563
    .line 1564
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1565
    .line 1566
    check-cast v0, Lwb0;

    .line 1567
    .line 1568
    if-eqz v0, :cond_0

    .line 1569
    .line 1570
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    return v0

    .line 1581
    :sswitch_b
    sget-object v1, Lkp1;->b:Lwp1;

    .line 1582
    .line 1583
    invoke-virtual {v13, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-nez v1, :cond_5b

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    :cond_5b
    check-cast v1, Ls0;

    .line 1591
    .line 1592
    if-eqz v1, :cond_5c

    .line 1593
    .line 1594
    iget-object v1, v1, Ls0;->b:Ltc0;

    .line 1595
    .line 1596
    check-cast v1, Lwb0;

    .line 1597
    .line 1598
    if-eqz v1, :cond_5c

    .line 1599
    .line 1600
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    move-object/from16 v16, v1

    .line 1607
    .line 1608
    :goto_35
    const/16 v1, 0xc

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    goto :goto_36

    .line 1612
    :cond_5c
    const/16 v16, 0x0

    .line 1613
    .line 1614
    goto :goto_35

    .line 1615
    :goto_36
    invoke-static {v2, v0, v15, v3, v1}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 1616
    .line 1617
    .line 1618
    if-eqz v16, :cond_0

    .line 1619
    .line 1620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    return v0

    .line 1625
    :cond_5d
    sget-object v0, Lup1;->l:Lwp1;

    .line 1626
    .line 1627
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-nez v0, :cond_5e

    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    :cond_5e
    invoke-static {v0, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_0

    .line 1639
    .line 1640
    invoke-virtual {v7}, Lo4;->getFocusOwner()Lx90;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lz90;

    .line 1645
    .line 1646
    const/16 v1, 0x8

    .line 1647
    .line 1648
    const/4 v11, 0x0

    .line 1649
    invoke-virtual {v0, v1, v11, v15}, Lz90;->b(IZZ)Z

    .line 1650
    .line 1651
    .line 1652
    return v15

    .line 1653
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_60

    .line 1658
    .line 1659
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1660
    .line 1661
    .line 1662
    :cond_60
    sget-object v0, Lkp1;->w:Lwp1;

    .line 1663
    .line 1664
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    if-nez v0, :cond_61

    .line 1669
    .line 1670
    const/4 v15, 0x0

    .line 1671
    goto :goto_37

    .line 1672
    :cond_61
    move-object v15, v0

    .line 1673
    :goto_37
    check-cast v15, Ls0;

    .line 1674
    .line 1675
    if-eqz v15, :cond_0

    .line 1676
    .line 1677
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1678
    .line 1679
    check-cast v0, Lwb0;

    .line 1680
    .line 1681
    if-eqz v0, :cond_0

    .line 1682
    .line 1683
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    return v0

    .line 1694
    :cond_62
    if-eqz v3, :cond_63

    .line 1695
    .line 1696
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1697
    .line 1698
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto :goto_38

    .line 1703
    :cond_63
    move v0, v14

    .line 1704
    :goto_38
    if-eqz v3, :cond_64

    .line 1705
    .line 1706
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1707
    .line 1708
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v14

    .line 1712
    :cond_64
    const/4 v1, 0x0

    .line 1713
    invoke-virtual {v2, v11, v0, v14, v1}, Lv4;->D(Lpp1;IIZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_65

    .line 1718
    .line 1719
    invoke-virtual {v2, v10}, Lv4;->t(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    const/16 v4, 0xc

    .line 1724
    .line 1725
    const/4 v5, 0x0

    .line 1726
    invoke-static {v2, v3, v1, v5, v4}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 1727
    .line 1728
    .line 1729
    :cond_65
    return v0

    .line 1730
    :cond_66
    sget-object v0, Lkp1;->q:Lwp1;

    .line 1731
    .line 1732
    invoke-virtual {v13, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-nez v0, :cond_67

    .line 1737
    .line 1738
    const/4 v15, 0x0

    .line 1739
    goto :goto_39

    .line 1740
    :cond_67
    move-object v15, v0

    .line 1741
    :goto_39
    check-cast v15, Ls0;

    .line 1742
    .line 1743
    if-eqz v15, :cond_0

    .line 1744
    .line 1745
    iget-object v0, v15, Ls0;->b:Ltc0;

    .line 1746
    .line 1747
    check-cast v0, Lwb0;

    .line 1748
    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    .line 1751
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    return v0

    .line 1762
    :cond_68
    if-eqz v3, :cond_0

    .line 1763
    .line 1764
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1765
    .line 1766
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1771
    .line 1772
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-ne v1, v4, :cond_69

    .line 1777
    .line 1778
    move v1, v15

    .line 1779
    goto :goto_3a

    .line 1780
    :cond_69
    const/4 v1, 0x0

    .line 1781
    :goto_3a
    iget-object v5, v2, Lv4;->y:Ljava/lang/Integer;

    .line 1782
    .line 1783
    if-nez v5, :cond_6a

    .line 1784
    .line 1785
    goto :goto_3b

    .line 1786
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eq v10, v5, :cond_6b

    .line 1791
    .line 1792
    :goto_3b
    iput v14, v2, Lv4;->x:I

    .line 1793
    .line 1794
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    iput-object v5, v2, Lv4;->y:Ljava/lang/Integer;

    .line 1799
    .line 1800
    :cond_6b
    invoke-static {v11}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    if-eqz v5, :cond_0

    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    if-nez v6, :cond_6c

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_6c
    invoke-static {v11}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    if-eqz v6, :cond_6e

    .line 1819
    .line 1820
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    if-nez v8, :cond_6d

    .line 1825
    .line 1826
    goto :goto_3c

    .line 1827
    :cond_6d
    if-eq v0, v15, :cond_79

    .line 1828
    .line 1829
    const/4 v8, 0x2

    .line 1830
    if-eq v0, v8, :cond_77

    .line 1831
    .line 1832
    const/4 v7, 0x4

    .line 1833
    if-eq v0, v7, :cond_71

    .line 1834
    .line 1835
    const/16 v8, 0x8

    .line 1836
    .line 1837
    if-eq v0, v8, :cond_6f

    .line 1838
    .line 1839
    const/16 v8, 0x10

    .line 1840
    .line 1841
    if-eq v0, v8, :cond_71

    .line 1842
    .line 1843
    :cond_6e
    :goto_3c
    const/4 v7, 0x0

    .line 1844
    goto/16 :goto_3d

    .line 1845
    .line 1846
    :cond_6f
    sget-object v7, La1;->c:La1;

    .line 1847
    .line 1848
    if-nez v7, :cond_70

    .line 1849
    .line 1850
    new-instance v7, La1;

    .line 1851
    .line 1852
    invoke-direct {v7}, Lx0;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    sput-object v7, La1;->c:La1;

    .line 1856
    .line 1857
    :cond_70
    sget-object v7, La1;->c:La1;

    .line 1858
    .line 1859
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iput-object v6, v7, Lx0;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    goto/16 :goto_3d

    .line 1865
    .line 1866
    :cond_71
    sget-object v8, Lkp1;->a:Lwp1;

    .line 1867
    .line 1868
    invoke-virtual {v13, v8}, Li11;->c(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    if-nez v8, :cond_72

    .line 1873
    .line 1874
    goto :goto_3c

    .line 1875
    :cond_72
    invoke-static {v12}, Leq;->M(Llp1;)Lb22;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    if-nez v8, :cond_73

    .line 1880
    .line 1881
    goto :goto_3c

    .line 1882
    :cond_73
    if-ne v0, v7, :cond_75

    .line 1883
    .line 1884
    sget-object v7, Ly0;->g:Ly0;

    .line 1885
    .line 1886
    if-nez v7, :cond_74

    .line 1887
    .line 1888
    new-instance v7, Ly0;

    .line 1889
    .line 1890
    const/4 v10, 0x2

    .line 1891
    invoke-direct {v7, v10}, Ly0;-><init>(I)V

    .line 1892
    .line 1893
    .line 1894
    sput-object v7, Ly0;->g:Ly0;

    .line 1895
    .line 1896
    :cond_74
    sget-object v7, Ly0;->g:Ly0;

    .line 1897
    .line 1898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    iput-object v6, v7, Lx0;->a:Ljava/lang/String;

    .line 1902
    .line 1903
    iput-object v8, v7, Ly0;->d:Ljava/lang/Object;

    .line 1904
    .line 1905
    goto :goto_3d

    .line 1906
    :cond_75
    sget-object v7, Lz0;->e:Lz0;

    .line 1907
    .line 1908
    if-nez v7, :cond_76

    .line 1909
    .line 1910
    new-instance v7, Lz0;

    .line 1911
    .line 1912
    invoke-direct {v7}, Lx0;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    new-instance v10, Landroid/graphics/Rect;

    .line 1916
    .line 1917
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    sput-object v7, Lz0;->e:Lz0;

    .line 1921
    .line 1922
    :cond_76
    sget-object v7, Lz0;->e:Lz0;

    .line 1923
    .line 1924
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    iput-object v6, v7, Lx0;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    iput-object v8, v7, Lz0;->c:Lb22;

    .line 1930
    .line 1931
    iput-object v11, v7, Lz0;->d:Lpp1;

    .line 1932
    .line 1933
    goto :goto_3d

    .line 1934
    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1947
    .line 1948
    sget-object v8, Ly0;->f:Ly0;

    .line 1949
    .line 1950
    if-nez v8, :cond_78

    .line 1951
    .line 1952
    new-instance v8, Ly0;

    .line 1953
    .line 1954
    invoke-direct {v8, v15}, Ly0;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    iput-object v7, v8, Ly0;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    sput-object v8, Ly0;->f:Ly0;

    .line 1964
    .line 1965
    :cond_78
    sget-object v7, Ly0;->f:Ly0;

    .line 1966
    .line 1967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7, v6}, Ly0;->f(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_3d

    .line 1974
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1987
    .line 1988
    sget-object v8, Ly0;->e:Ly0;

    .line 1989
    .line 1990
    if-nez v8, :cond_7a

    .line 1991
    .line 1992
    new-instance v8, Ly0;

    .line 1993
    .line 1994
    const/4 v10, 0x0

    .line 1995
    invoke-direct {v8, v10}, Ly0;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    iput-object v7, v8, Ly0;->d:Ljava/lang/Object;

    .line 2003
    .line 2004
    sput-object v8, Ly0;->e:Ly0;

    .line 2005
    .line 2006
    :cond_7a
    sget-object v7, Ly0;->e:Ly0;

    .line 2007
    .line 2008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v7, v6}, Ly0;->f(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :goto_3d
    if-nez v7, :cond_7b

    .line 2015
    .line 2016
    goto/16 :goto_0

    .line 2017
    .line 2018
    :cond_7b
    invoke-virtual {v2, v11}, Lv4;->j(Lpp1;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    if-ne v6, v14, :cond_7d

    .line 2023
    .line 2024
    if-eqz v1, :cond_7c

    .line 2025
    .line 2026
    const/4 v5, 0x0

    .line 2027
    goto :goto_3e

    .line 2028
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v5

    .line 2032
    :goto_3e
    move v6, v5

    .line 2033
    :cond_7d
    if-eqz v1, :cond_7e

    .line 2034
    .line 2035
    invoke-virtual {v7, v6}, Lx0;->a(I)[I

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    goto :goto_3f

    .line 2040
    :cond_7e
    invoke-virtual {v7, v6}, Lx0;->d(I)[I

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    :goto_3f
    if-nez v5, :cond_7f

    .line 2045
    .line 2046
    goto/16 :goto_0

    .line 2047
    .line 2048
    :cond_7f
    const/16 v17, 0x0

    .line 2049
    .line 2050
    aget v6, v5, v17

    .line 2051
    .line 2052
    aget v5, v5, v15

    .line 2053
    .line 2054
    if-eqz v3, :cond_83

    .line 2055
    .line 2056
    sget-object v3, Lup1;->a:Lwp1;

    .line 2057
    .line 2058
    invoke-virtual {v13, v3}, Li11;->c(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-nez v3, :cond_83

    .line 2063
    .line 2064
    sget-object v3, Lup1;->G:Lwp1;

    .line 2065
    .line 2066
    invoke-virtual {v13, v3}, Li11;->c(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_83

    .line 2071
    .line 2072
    invoke-virtual {v2, v11}, Lv4;->k(Lpp1;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    if-ne v3, v14, :cond_81

    .line 2077
    .line 2078
    if-eqz v1, :cond_80

    .line 2079
    .line 2080
    move v3, v6

    .line 2081
    goto :goto_40

    .line 2082
    :cond_80
    move v3, v5

    .line 2083
    :cond_81
    :goto_40
    if-eqz v1, :cond_82

    .line 2084
    .line 2085
    move v7, v5

    .line 2086
    goto :goto_42

    .line 2087
    :cond_82
    move v7, v6

    .line 2088
    goto :goto_42

    .line 2089
    :cond_83
    if-eqz v1, :cond_84

    .line 2090
    .line 2091
    move v3, v5

    .line 2092
    goto :goto_41

    .line 2093
    :cond_84
    move v3, v6

    .line 2094
    :goto_41
    move v7, v3

    .line 2095
    :goto_42
    if-eqz v1, :cond_85

    .line 2096
    .line 2097
    move v12, v4

    .line 2098
    goto :goto_43

    .line 2099
    :cond_85
    move v12, v9

    .line 2100
    :goto_43
    new-instance v10, Ls4;

    .line 2101
    .line 2102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v16

    .line 2106
    move v13, v0

    .line 2107
    move v14, v6

    .line 2108
    move v1, v15

    .line 2109
    move v15, v5

    .line 2110
    invoke-direct/range {v10 .. v17}, Ls4;-><init>(Lpp1;IIIIJ)V

    .line 2111
    .line 2112
    .line 2113
    iput-object v10, v2, Lv4;->C:Ls4;

    .line 2114
    .line 2115
    invoke-virtual {v2, v11, v3, v7, v1}, Lv4;->D(Lpp1;IIZ)Z

    .line 2116
    .line 2117
    .line 2118
    return v1

    .line 2119
    :cond_86
    move v1, v15

    .line 2120
    iget v3, v2, Lv4;->o:I

    .line 2121
    .line 2122
    if-ne v3, v0, :cond_87

    .line 2123
    .line 2124
    iput v14, v2, Lv4;->o:I

    .line 2125
    .line 2126
    const/4 v3, 0x0

    .line 2127
    iput-object v3, v2, Lv4;->q:Lj1;

    .line 2128
    .line 2129
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2130
    .line 2131
    .line 2132
    const/high16 v5, 0x10000

    .line 2133
    .line 2134
    const/16 v6, 0xc

    .line 2135
    .line 2136
    invoke-static {v2, v0, v5, v3, v6}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 2137
    .line 2138
    .line 2139
    return v1

    .line 2140
    :cond_87
    const/16 v17, 0x0

    .line 2141
    .line 2142
    return v17

    .line 2143
    :cond_88
    move v1, v15

    .line 2144
    const/4 v3, 0x0

    .line 2145
    const/high16 v5, 0x10000

    .line 2146
    .line 2147
    const/16 v6, 0xc

    .line 2148
    .line 2149
    const/16 v17, 0x0

    .line 2150
    .line 2151
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v8

    .line 2155
    if-eqz v8, :cond_8b

    .line 2156
    .line 2157
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v4

    .line 2161
    if-eqz v4, :cond_8b

    .line 2162
    .line 2163
    iget v4, v2, Lv4;->o:I

    .line 2164
    .line 2165
    if-ne v4, v0, :cond_89

    .line 2166
    .line 2167
    return v17

    .line 2168
    :cond_89
    if-eq v4, v14, :cond_8a

    .line 2169
    .line 2170
    invoke-static {v2, v4, v5, v3, v6}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 2171
    .line 2172
    .line 2173
    :cond_8a
    iput v0, v2, Lv4;->o:I

    .line 2174
    .line 2175
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2176
    .line 2177
    .line 2178
    const v4, 0x8000

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v0, v4, v3, v6}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 2182
    .line 2183
    .line 2184
    return v1

    .line 2185
    :cond_8b
    const/16 v17, 0x0

    .line 2186
    .line 2187
    :goto_44
    return v17

    .line 2188
    nop

    .line 2189
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
