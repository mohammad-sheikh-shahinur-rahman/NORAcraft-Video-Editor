.class public final synthetic Leg;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld40;


# direct methods
.method public constructor <init>(Ld40;Lut1;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Leg;->l:I

    .line 41
    iput-object p1, p0, Leg;->n:Ld40;

    iput-object p2, p0, Leg;->m:Ljava/lang/Object;

    const-string v5, "BatchEditPanel$done(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ltk0;

    const-string v4, "done"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V
    .locals 12

    .line 1
    iput p3, p0, Leg;->l:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leg;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leg;->n:Ld40;

    .line 9
    .line 10
    const-string v4, "BasicPanel$reset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Ltk0;

    .line 15
    .line 16
    const-string v3, "reset"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Leg;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Leg;->n:Ld40;

    .line 27
    .line 28
    const-string v10, "AdjustContent$applyToAll(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Ltk0;

    .line 33
    .line 34
    const-string v9, "applyToAll"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg;->l:I

    .line 4
    .line 5
    const-string v2, "clipId"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Leg;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Leg;->n:Ld40;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lut1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld40;->o()V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    check-cast v6, Low;

    .line 27
    .line 28
    invoke-virtual {v6}, Low;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Ld40;->U(Lp91;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v7, "concat.adjust"

    .line 46
    .line 47
    invoke-static {v0, v1, v7}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "capcraft.adjust-plus"

    .line 56
    .line 57
    invoke-static {v0, v7, v8}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_b

    .line 66
    .line 67
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_b

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 89
    .line 90
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 95
    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v9, v5

    .line 100
    :goto_0
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 136
    .line 137
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "video"

    .line 156
    .line 157
    invoke-static {v13, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "image"

    .line 168
    .line 169
    invoke-static {v12, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_2
    if-ge v9, v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 193
    .line 194
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v0, v12}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v13, "videoEffects"

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v12, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance v14, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v14, v15}, Lkd1;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v12, "updateClip"

    .line 240
    .line 241
    invoke-static {v3, v12}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v12, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v12, "patch"

    .line 263
    .line 264
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_b

    .line 278
    .line 279
    new-instance v1, Lge;

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-direct {v1, v8, v2}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v2, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "Applied to all"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    return-object v4

    .line 295
    :pswitch_1
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKeysUs()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const-string v9, "rotation"

    .line 312
    .line 313
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    const-string v12, "scale"

    .line 316
    .line 317
    const-string v13, "offsetY"

    .line 318
    .line 319
    const-string v14, "offsetX"

    .line 320
    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    new-instance v5, Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lp71;

    .line 329
    .line 330
    invoke-direct {v7, v14, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lp71;

    .line 334
    .line 335
    invoke-direct {v8, v13, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, Lp71;

    .line 343
    .line 344
    invoke-direct {v11, v12, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lp71;

    .line 348
    .line 349
    invoke-direct {v10, v9, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v7, v8, v11, v10}, [Lp71;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lp71;

    .line 375
    .line 376
    iget-object v8, v7, Lp71;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    iget-object v7, v0, Ld40;->f:Lwa1;

    .line 389
    .line 390
    invoke-virtual {v7}, Lwa1;->g()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    sub-long/2addr v11, v13

    .line 399
    long-to-double v11, v11

    .line 400
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    const-wide/16 v16, 0x1

    .line 405
    .line 406
    cmp-long v7, v13, v16

    .line 407
    .line 408
    if-gez v7, :cond_c

    .line 409
    .line 410
    move-wide/from16 v13, v16

    .line 411
    .line 412
    :cond_c
    long-to-double v13, v13

    .line 413
    div-double v16, v11, v13

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    invoke-static/range {v16 .. v21}, Lgp;->z(DDD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    const-string v7, "setClipKey"

    .line 424
    .line 425
    invoke-static {v3, v7}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v7, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v13, "property"

    .line 438
    .line 439
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v8, "at"

    .line 444
    .line 445
    invoke-virtual {v7, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v8, "value"

    .line 450
    .line 451
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "batch"

    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "commands"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v0, v5, v1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    const/4 v5, 0x0

    .line 485
    const-string v1, "setClipTransform"

    .line 486
    .line 487
    invoke-static {v3, v1}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5, v1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    return-object v4

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
