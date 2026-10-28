.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ld02;->e:I

    iput-object p2, p0, Ld02;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld02;Le;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ld02;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld02;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld02;->e:I

    .line 2
    .line 3
    const-string v1, "shadow"

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "strokeColor"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-string v7, "color"

    .line 14
    .line 15
    const-string v8, "strokeWidth"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lm72;->a:Lm72;

    .line 20
    .line 21
    iget-object p0, p0, Ld02;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 27
    .line 28
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getEndUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cutRange(JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lxp1;

    .line 47
    .line 48
    check-cast p1, Ld6;

    .line 49
    .line 50
    iget-object p1, p1, Ld6;->a:Landroid/view/autofill/AutofillValue;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_0
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lr42;->e:Lr42;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lr42;->f:Lr42;

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lvp1;->a:[Lcm0;

    .line 80
    .line 81
    sget-object v0, Lup1;->L:Lwp1;

    .line 82
    .line 83
    sget-object v1, Lvp1;->a:[Lcm0;

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0, p1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, Lf22;

    .line 102
    .line 103
    check-cast p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lf22;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lf22;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-wide v5, 0x3f70624dd2f1a9fcL    # 0.004

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lf22;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v4, v0

    .line 138
    :goto_2
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lf22;->d:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_2
    check-cast p0, Lgc2;

    .line 148
    .line 149
    check-cast p1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lgc2;->e:Lp71;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lp71;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_5
    if-eqz p0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lgc2;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-string v0, "#ffffff"

    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lgc2;->e:Lp71;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v4, v0

    .line 190
    :cond_9
    :goto_4
    const-string v0, "gradient"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    iget-object v10, p0, Lgc2;->d:Ljava/lang/String;

    .line 198
    .line 199
    :cond_a
    if-eqz v10, :cond_b

    .line 200
    .line 201
    const-wide v4, 0x3f789374bc6a7efaL    # 0.006

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lgc2;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    return-object v11

    .line 222
    :pswitch_3
    check-cast p0, Ltj;

    .line 223
    .line 224
    check-cast p1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v0, "backgroundOutline"

    .line 230
    .line 231
    const-string v1, "backgroundShape"

    .line 232
    .line 233
    if-nez p0, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object v3, p0, Ltj;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Ltj;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ltj;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ltj;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string p0, "backgroundPaddingX"

    .line 269
    .line 270
    const-wide v0, 0x3f9999999999999aL    # 0.025

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string p0, "backgroundPaddingY"

    .line 279
    .line 280
    const-wide v0, 0x3f926e978d4fdf3bL    # 0.018

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :goto_6
    return-object v11

    .line 289
    :pswitch_4
    check-cast p0, La12;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, La12;->a:Lua1;

    .line 298
    .line 299
    invoke-virtual {v0}, Lua1;->g()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-float/2addr v1, p1

    .line 304
    iget-object p0, p0, La12;->b:Lua1;

    .line 305
    .line 306
    invoke-virtual {p0}, Lua1;->g()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    cmpl-float v2, v1, v2

    .line 311
    .line 312
    if-lez v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0}, Lua1;->g()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-virtual {v0}, Lua1;->g()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-float p1, p0, p1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    const/4 p0, 0x0

    .line 326
    cmpg-float p0, v1, p0

    .line 327
    .line 328
    if-gez p0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Lua1;->g()F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    neg-float p1, p0

    .line 335
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lua1;->g()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    add-float/2addr p0, p1

    .line 340
    invoke-virtual {v0, p0}, Lua1;->h(F)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_5
    check-cast p0, Ld02;

    .line 349
    .line 350
    check-cast p1, Lf62;

    .line 351
    .line 352
    instance-of v0, p1, Ln2;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    check-cast p1, Ln2;

    .line 357
    .line 358
    iget-object p1, p1, Ln2;->s:Lm;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Ld02;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 367
    .line 368
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    return-object v10

    .line 372
    :pswitch_6
    check-cast p0, Lvz1;

    .line 373
    .line 374
    check-cast p1, Lhc0;

    .line 375
    .line 376
    invoke-interface {p1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v11

    .line 380
    :pswitch_7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    check-cast p1, Lp10;

    .line 383
    .line 384
    invoke-interface {p1}, Lp10;->I()Lgc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lgc;->g()Ltk;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p1}, Lp10;->d()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    const/16 v3, 0x20

    .line 397
    .line 398
    shr-long/2addr v1, v3

    .line 399
    long-to-int v1, v1

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    float-to-int v1, v1

    .line 405
    invoke-interface {p1}, Lp10;->d()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-wide v4, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v2, v4

    .line 415
    long-to-int p1, v2

    .line 416
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    float-to-int p1, p1

    .line 421
    invoke-virtual {p0, v9, v9, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    return-object v11

    .line 432
    nop

    .line 433
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
.end method
