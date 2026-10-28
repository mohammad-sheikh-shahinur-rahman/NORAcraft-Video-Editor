.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyd;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lyd;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iput-object p3, p0, Lyd;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyd;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v4, v0, Lyd;->h:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v5, v0, Lyd;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iget-object v0, v0, Lyd;->f:Ld40;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "videoEffects"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v8, v7}, Lgp;->o0(II)Lak0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v7}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    move-object v10, v7

    .line 62
    check-cast v10, Lzj0;

    .line 63
    .line 64
    iget-boolean v10, v10, Lzj0;->g:Z

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, Lzj0;

    .line 70
    .line 71
    invoke-virtual {v10}, Lzj0;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v7, v8

    .line 88
    :cond_3
    const-string v10, "id"

    .line 89
    .line 90
    if-ge v7, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v11, 0x0

    .line 113
    :goto_1
    check-cast v11, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_11

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_11

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 143
    .line 144
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 149
    .line 150
    if-ne v9, v12, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    :goto_2
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    new-instance v5, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object v13, v12

    .line 189
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 190
    .line 191
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "video"

    .line 206
    .line 207
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_9

    .line 212
    .line 213
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "image"

    .line 218
    .line 219
    invoke-static {v13, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move v7, v8

    .line 234
    :goto_4
    if-ge v7, v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 243
    .line 244
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v0, v13}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_b

    .line 253
    .line 254
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v13, Lorg/json/JSONArray;

    .line 261
    .line 262
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_c
    new-instance v14, Lorg/json/JSONArray;

    .line 266
    .line 267
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    :goto_5
    if-ge v8, v15, :cond_e

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    move/from16 v16, v1

    .line 301
    .line 302
    if-eqz v11, :cond_f

    .line 303
    .line 304
    new-instance v1, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    :cond_f
    const-string v1, "op"

    .line 317
    .line 318
    const-string v3, "updateClip"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "clipId"

    .line 325
    .line 326
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v8, "patch"

    .line 344
    .line 345
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move/from16 v1, v16

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_11

    .line 361
    .line 362
    new-instance v1, Lge;

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    invoke-direct {v1, v5, v3}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v0, v3, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "Applied to all"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_6
    return-object v2

    .line 378
    :pswitch_0
    const/4 v3, 0x0

    .line 379
    invoke-static {v0, v5, v4, v3}, Lae;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
