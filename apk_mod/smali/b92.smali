.class public final synthetic Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Lvg1;

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:Z

.field public final synthetic l:Llt;

.field public final synthetic m:Z

.field public final synthetic n:Lorg/json/JSONObject;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lorg/json/JSONObject;

.field public final synthetic r:Lo11;

.field public final synthetic s:Le92;

.field public final synthetic t:Lo11;

.field public final synthetic u:Ld92;

.field public final synthetic v:Lo11;


# direct methods
.method public synthetic constructor <init>(Lvg1;ZLd40;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLlt;ZLorg/json/JSONObject;Ljava/lang/String;Lo11;Lorg/json/JSONObject;Lo11;Le92;Lo11;Ld92;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb92;->e:Lvg1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb92;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb92;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lb92;->h:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lb92;->i:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, Lb92;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb92;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb92;->l:Llt;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb92;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb92;->n:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput-object p11, p0, Lb92;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lb92;->p:Lo11;

    .line 27
    .line 28
    iput-object p13, p0, Lb92;->q:Lorg/json/JSONObject;

    .line 29
    .line 30
    iput-object p14, p0, Lb92;->r:Lo11;

    .line 31
    .line 32
    iput-object p15, p0, Lb92;->s:Le92;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb92;->t:Lo11;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb92;->u:Ld92;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb92;->v:Lo11;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb92;->e:Lvg1;

    .line 4
    .line 5
    iget-object v1, v1, Lvg1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v3, v0, Lb92;->f:Z

    .line 13
    .line 14
    iget-object v6, v0, Lb92;->g:Ld40;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "Choose a video or photo first"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v13, 0x2

    .line 30
    iget-object v10, v0, Lb92;->i:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v4, v0, Lb92;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 33
    .line 34
    iget-object v15, v0, Lb92;->l:Llt;

    .line 35
    .line 36
    iget-object v14, v0, Lb92;->p:Lo11;

    .line 37
    .line 38
    iget-object v12, v0, Lb92;->q:Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v7, "video"

    .line 42
    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v8, v10

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :sswitch_0
    const-string v2, "stabilize"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-static {v5, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lg91;->a:Lg91;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ld40;->U(Lp91;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    const-string v0, "Stabilize is for videos"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :sswitch_1
    const-string v2, "noise"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Lb92;->n:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v5, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v6, v5

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v8, v10

    .line 121
    move-object v5, v12

    .line 122
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v5, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v6, v5

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v8, v10

    .line 145
    move-object v5, v12

    .line 146
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-interface {v14, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :sswitch_2
    move-object v8, v10

    .line 155
    const-string v3, "flow"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v6}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const-string v0, "Optical flow is for videos"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object v10, v0, Lb92;->r:Lo11;

    .line 191
    .line 192
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-boolean v1, v0, Lb92;->k:Z

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    :cond_a
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmpl-double v7, v7, v11

    .line 228
    .line 229
    if-lez v7, :cond_b

    .line 230
    .line 231
    const-string v0, "Slow the clip down first"

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    xor-int/lit8 v7, v1, 0x1

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-interface {v10, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v6}, Ld40;->Y()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lu32;->a:Ldt;

    .line 248
    .line 249
    move-object v9, v6

    .line 250
    move-object v6, v4

    .line 251
    new-instance v4, Ll50;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x2

    .line 255
    iget-object v8, v0, Lb92;->s:Le92;

    .line 256
    .line 257
    invoke-direct/range {v4 .. v12}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v1, v4, v13}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    invoke-interface {v14, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :sswitch_3
    move-object v8, v10

    .line 269
    const-string v2, "hd"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_e
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v0, Lb92;->h:Lorg/json/JSONObject;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-static {v4, v6, v5}, Lf92;->e(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/Double;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v5, v12

    .line 301
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    move-object v5, v12

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v6, v0}, Lf92;->e(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/Double;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_3
    invoke-interface {v14, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :sswitch_4
    move-object v8, v10

    .line 331
    const-string v3, "flicker"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_11

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    invoke-virtual {v6}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    const-string v0, "Remove flickers is for videos"

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_13
    iget-object v10, v0, Lb92;->t:Lo11;

    .line 366
    .line 367
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Float;

    .line 372
    .line 373
    if-nez v1, :cond_16

    .line 374
    .line 375
    iget-boolean v1, v0, Lb92;->m:Z

    .line 376
    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v7, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_16

    .line 390
    .line 391
    :cond_14
    xor-int/lit8 v7, v1, 0x1

    .line 392
    .line 393
    if-nez v1, :cond_15

    .line 394
    .line 395
    invoke-interface {v10, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v6}, Ld40;->Y()V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lu32;->a:Ldt;

    .line 402
    .line 403
    move-object v9, v6

    .line 404
    move-object v6, v4

    .line 405
    new-instance v4, Ll50;

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x3

    .line 409
    iget-object v8, v0, Lb92;->u:Ld92;

    .line 410
    .line 411
    invoke-direct/range {v4 .. v12}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v1, v4, v13}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_4
    invoke-interface {v14, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :sswitch_5
    move-object v8, v10

    .line 422
    const-string v2, "superres"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    :goto_5
    const-string v2, "enhance"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v7, v0, Lb92;->o:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_17

    .line 443
    .line 444
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    invoke-static {v8, v7, v4, v6}, Lf92;->d(Lorg/json/JSONObject;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;)Lorg/json/JSONArray;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    move-object v5, v12

    .line 463
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    move-object v13, v14

    .line 467
    goto :goto_7

    .line 468
    :cond_17
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    invoke-interface {v14, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_18
    if-nez v4, :cond_19

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v9, v0, Lb92;->v:Lo11;

    .line 484
    .line 485
    invoke-interface {v9, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v0, v5

    .line 489
    move-object v5, v4

    .line 490
    new-instance v4, Loe;

    .line 491
    .line 492
    move-object v13, v14

    .line 493
    const/4 v14, 0x0

    .line 494
    move-object v11, v5

    .line 495
    move-object v10, v8

    .line 496
    move v8, v2

    .line 497
    invoke-direct/range {v4 .. v14}, Loe;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;ZLo11;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lo11;Lds;)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x3

    .line 501
    invoke-static {v15, v0, v4, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-interface {v13, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1a
    sget-object v0, Lk81;->a:Lk81;

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Ld40;->U(Lp91;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    sget-object v0, Lm72;->a:Lm72;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x63bc2cbb -> :sswitch_5
        -0x2e02be08 -> :sswitch_4
        0xcfc -> :sswitch_3
        0x30012e -> :sswitch_2
        0x642271a -> :sswitch_1
        0x6537e84f -> :sswitch_0
    .end sparse-switch
.end method
