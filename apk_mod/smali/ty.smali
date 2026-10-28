.class public final synthetic Lty;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;


# direct methods
.method public synthetic constructor <init>(ILd40;)V
    .locals 0

    .line 1
    iput p1, p0, Lty;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lty;->f:Ld40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty;->e:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lty;->f:Ld40;

    .line 12
    .line 13
    sget-object v8, Lm72;->a:Lm72;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v14, Lzy0;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v14, v1}, Lzy0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lty;->f:Ld40;

    .line 39
    .line 40
    invoke-virtual {v10}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v10}, Lxw0;->t(Ls92;)Lkm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v9, Lq30;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v9 .. v15}, Lq30;-><init>(Ld40;Ljava/util/List;ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lwb0;Lds;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v9, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v8

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Lxw0;->t(Ls92;)Lkm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Ld;

    .line 73
    .line 74
    invoke-direct {v5, v7, v0, v4, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v8

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v0}, Ltk0;->q(Ld40;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ld40;->U(Lp91;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v8

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ley;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lk2;

    .line 102
    .line 103
    invoke-direct {v0, v2, v7}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Low0;->o(Ld40;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v0, v1, v2}, Low0;->j(Lorg/json/JSONObject;D)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v5, :cond_4

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v6

    .line 135
    :goto_1
    invoke-virtual {v7, v1}, Ld40;->Q(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v5, v6

    .line 143
    :goto_2
    invoke-virtual {v7, v5}, Ld40;->R(Z)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v1, Lk70;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lxw0;->H(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v5

    .line 166
    invoke-static {v0, v6, v2}, Lgp;->B(III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v7, Ld40;->z:Lya1;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v1, Lk70;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Lxw0;->H(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v5

    .line 209
    invoke-static {v0, v6, v2}, Lgp;->B(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v1, v7, Ld40;->y:Lya1;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_7
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sget-object v1, Lk70;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Lxw0;->H(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v2, v5

    .line 244
    invoke-static {v0, v6, v2}, Lgp;->B(III)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v7, Ld40;->H:Lya1;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v1, Lk70;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, Lxw0;->H(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v5

    .line 287
    invoke-static {v0, v6, v2}, Lgp;->B(III)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, v7, Ld40;->G:Lya1;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :pswitch_9
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Landroid/net/Uri;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6, v0}, Ld40;->f(ZLandroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :pswitch_a
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5, v0}, Ld40;->f(ZLandroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :pswitch_b
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v6, v0}, Ld40;->f(ZLandroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :pswitch_c
    move-object/from16 v11, p1

    .line 345
    .line 346
    check-cast v11, Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, Lty;->f:Ld40;

    .line 352
    .line 353
    invoke-virtual {v10}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v12, :cond_6

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    invoke-static {v10}, Lxw0;->t(Ls92;)Lkm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v9, Lf;

    .line 365
    .line 366
    const/4 v14, 0x7

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-direct/range {v9 .. v14}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v13, v9, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v8

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
