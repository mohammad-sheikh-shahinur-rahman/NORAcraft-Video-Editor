.class public final Lvu;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld40;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvu;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu;->k:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lvu;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvu;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget p2, p0, Lvu;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lvu;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iget-object p0, p0, Lvu;->k:Ld40;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lvu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lvu;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lvu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lvu;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lmt;->e:Lmt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lvu;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    sget-object v6, Lm72;->a:Lm72;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lvu;->j:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v7

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lu32;->c:Ldt;

    .line 40
    .line 41
    new-instance v2, Lyk;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v2, v5, v7, v8}, Lyk;-><init>(Ljava/lang/Object;Lds;I)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Lvu;->j:I

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v0, v0, Lvu;->k:Ld40;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "Could not read the photo"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v3, v6

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "highlights"

    .line 77
    .line 78
    const-string v8, "shadows"

    .line 79
    .line 80
    const-string v9, "brightness"

    .line 81
    .line 82
    const-string v10, "contrast"

    .line 83
    .line 84
    filled-new-array {v9, v10, v3, v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    const-string v1, "The photo is already well lit"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "videoEffects"

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-instance v8, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v10, 0x0

    .line 167
    move v11, v10

    .line 168
    :goto_3
    const-string v12, "concat.adjust"

    .line 169
    .line 170
    const-string v13, "id"

    .line 171
    .line 172
    const-string v14, "params"

    .line 173
    .line 174
    if-ge v10, v9, :cond_c

    .line 175
    .line 176
    new-instance v15, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-nez v11, :cond_b

    .line 190
    .line 191
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v15, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    :cond_b
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-nez v11, :cond_d

    .line 251
    .line 252
    new-instance v1, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v7}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "Lighting fixed"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_5
    return-object v3

    .line 295
    :pswitch_0
    iget v1, v0, Lvu;->j:I

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    if-ne v1, v4, :cond_e

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v3, v7

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput v4, v0, Lvu;->j:I

    .line 315
    .line 316
    const-wide/16 v1, 0x12c

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v3, :cond_10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    :goto_6
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v1, Lzu;->a:Ljava/util/List;

    .line 330
    .line 331
    iget-object v11, v0, Lvu;->k:Ld40;

    .line 332
    .line 333
    invoke-virtual {v11}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_11

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    sget-object v0, Lbv;->a:Lya1;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lp71;

    .line 348
    .line 349
    const-string v2, "Reading the stroke"

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lbv;->c:Lya1;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lyu;

    .line 360
    .line 361
    invoke-direct {v10, v11}, Lyu;-><init>(Ld40;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Lxw0;->t(Ls92;)Lkm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lu32;->a:Ldt;

    .line 369
    .line 370
    new-instance v7, Lhj;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x2

    .line 374
    invoke-direct/range {v7 .. v13}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-static {v0, v1, v7, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 379
    .line 380
    .line 381
    :goto_7
    move-object v3, v6

    .line 382
    :goto_8
    return-object v3

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
