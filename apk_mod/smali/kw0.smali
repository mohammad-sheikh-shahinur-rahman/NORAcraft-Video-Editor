.class public final Lkw0;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:Lio/github/artcraftandroid/capcraft/core/ClipBox;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public k:F

.field public l:F

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Ld40;

.field public final synthetic s:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic t:Lo11;

.field public final synthetic u:Lo11;

.field public final synthetic v:Lo11;


# direct methods
.method public constructor <init>(FFFLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lkw0;->o:F

    .line 2
    .line 3
    iput p2, p0, Lkw0;->p:F

    .line 4
    .line 5
    iput p3, p0, Lkw0;->q:F

    .line 6
    .line 7
    iput-object p4, p0, Lkw0;->r:Ld40;

    .line 8
    .line 9
    iput-object p5, p0, Lkw0;->s:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-object p6, p0, Lkw0;->t:Lo11;

    .line 12
    .line 13
    iput-object p7, p0, Lkw0;->u:Lo11;

    .line 14
    .line 15
    iput-object p8, p0, Lkw0;->v:Lo11;

    .line 16
    .line 17
    invoke-direct {p0, p9}, Lej1;-><init>(Lds;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final s(ZLorg/json/JSONObject;Ljava/lang/String;FFF)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v1, p4, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float p2, p3, p0

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    move p3, p0

    .line 17
    :cond_1
    div-float/2addr p4, p3

    .line 18
    float-to-double p2, p4

    .line 19
    const-string p0, "width"

    .line 20
    .line 21
    const-wide/high16 p4, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    invoke-virtual {p1, p0, p4, p5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double v2, v0, p2

    .line 28
    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lgp;->z(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p0, "height"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p4, p5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    mul-double v0, p4, p2

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lgp;->z(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    div-float/2addr p4, p5

    .line 61
    const/high16 p0, 0x43480000    # 200.0f

    .line 62
    .line 63
    mul-float/2addr p4, p0

    .line 64
    float-to-double v0, p4

    .line 65
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lgp;->z(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkw0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkw0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    iget-object v7, p0, Lkw0;->u:Lo11;

    .line 4
    .line 5
    iget-object v8, p0, Lkw0;->v:Lo11;

    .line 6
    .line 7
    iget v1, p0, Lkw0;->o:F

    .line 8
    .line 9
    iget v2, p0, Lkw0;->p:F

    .line 10
    .line 11
    iget v3, p0, Lkw0;->q:F

    .line 12
    .line 13
    iget-object v4, p0, Lkw0;->r:Ld40;

    .line 14
    .line 15
    iget-object v5, p0, Lkw0;->s:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iget-object v6, p0, Lkw0;->t:Lo11;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lkw0;-><init>(FFFLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lkw0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkw0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lkw0;->m:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, v0, Lkw0;->q:F

    .line 11
    .line 12
    iget v5, v0, Lkw0;->p:F

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, Lm72;->a:Lm72;

    .line 16
    .line 17
    iget v9, v0, Lkw0;->o:F

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    sget-object v14, Lmt;->e:Lmt;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v12, :cond_2

    .line 25
    .line 26
    if-ne v2, v6, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lkw0;->l:F

    .line 29
    .line 30
    iget v15, v0, Lkw0;->k:F

    .line 31
    .line 32
    const/16 v16, 0x20

    .line 33
    .line 34
    iget-object v8, v0, Lkw0;->j:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-wide v17, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-object v10, v0, Lkw0;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Lkw0;->h:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    iget-object v13, v0, Lkw0;->g:Lqe1;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move/from16 v23, v4

    .line 55
    .line 56
    move/from16 v24, v5

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    :cond_0
    move v4, v15

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const/16 v19, 0x0

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v19

    .line 71
    :cond_2
    const/16 v16, 0x20

    .line 72
    .line 73
    const-wide v17, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v16, 0x20

    .line 87
    .line 88
    const-wide v17, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lkw0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput v12, v0, Lkw0;->m:I

    .line 101
    .line 102
    invoke-static {v1, v0, v6}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v14, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast v2, Lqe1;

    .line 111
    .line 112
    sget-object v8, Low0;->b:Ljava/util/List;

    .line 113
    .line 114
    iget-object v8, v0, Lkw0;->t:Lo11;

    .line 115
    .line 116
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v10, v0, Lkw0;->u:Lo11;

    .line 126
    .line 127
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lorg/json/JSONObject;

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    :goto_1
    return-object v7

    .line 136
    :cond_6
    iget-object v11, v1, Lky1;->j:Lly1;

    .line 137
    .line 138
    iget-wide v12, v11, Lly1;->C:J

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    shr-long v6, v12, v16

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    int-to-float v6, v6

    .line 146
    and-long v12, v12, v17

    .line 147
    .line 148
    long-to-int v7, v12

    .line 149
    int-to-float v7, v7

    .line 150
    new-instance v12, Lpw0;

    .line 151
    .line 152
    invoke-direct {v12, v8, v6, v7, v10}, Lpw0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipBox;FFLorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v9, v5, v4}, Low0;->l(Lpw0;FFF)Llt0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v13}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Llt0;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    move-object v15, v13

    .line 173
    check-cast v15, Lif0;

    .line 174
    .line 175
    invoke-virtual {v15}, Lif0;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_7

    .line 180
    .line 181
    invoke-virtual {v15}, Lif0;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lse0;

    .line 186
    .line 187
    move/from16 v23, v4

    .line 188
    .line 189
    iget-wide v3, v15, Lse0;->b:J

    .line 190
    .line 191
    invoke-virtual {v12, v3, v4}, Lpw0;->a(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    move/from16 v24, v5

    .line 196
    .line 197
    move/from16 v25, v6

    .line 198
    .line 199
    iget-wide v5, v2, Lqe1;->c:J

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6}, Lv31;->e(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Lv31;->d(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    new-instance v4, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lp71;

    .line 215
    .line 216
    invoke-direct {v3, v15, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move/from16 v4, v23

    .line 223
    .line 224
    move/from16 v5, v24

    .line 225
    .line 226
    move/from16 v6, v25

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move/from16 v23, v4

    .line 231
    .line 232
    move/from16 v24, v5

    .line 233
    .line 234
    move/from16 v25, v6

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move-object v12, v6

    .line 255
    check-cast v12, Lp71;

    .line 256
    .line 257
    iget-object v12, v12, Lp71;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/high16 v13, 0x41f00000    # 30.0f

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lky1;->C(F)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    cmpg-float v12, v12, v13

    .line 272
    .line 273
    if-gez v12, :cond_8

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    move-object/from16 v4, v19

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move-object v5, v4

    .line 304
    check-cast v5, Lp71;

    .line 305
    .line 306
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v11, v6

    .line 319
    check-cast v11, Lp71;

    .line 320
    .line 321
    iget-object v11, v11, Lp71;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-lez v12, :cond_d

    .line 334
    .line 335
    move-object v4, v6

    .line 336
    move v5, v11

    .line 337
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_c

    .line 342
    .line 343
    :goto_4
    check-cast v4, Lp71;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v3, v4, Lp71;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lse0;

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    iget-object v3, v3, Lse0;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    move-object/from16 v3, v19

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v2}, Lqe1;->a()V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v13, v2

    .line 371
    move-object v10, v3

    .line 372
    move v2, v7

    .line 373
    move-object v11, v8

    .line 374
    move/from16 v15, v25

    .line 375
    .line 376
    move-object v8, v4

    .line 377
    :goto_6
    iput-object v1, v0, Lkw0;->n:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v13, v0, Lkw0;->g:Lqe1;

    .line 380
    .line 381
    iput-object v11, v0, Lkw0;->h:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 382
    .line 383
    iput-object v10, v0, Lkw0;->i:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v8, v0, Lkw0;->j:Lorg/json/JSONObject;

    .line 386
    .line 387
    iput v15, v0, Lkw0;->k:F

    .line 388
    .line 389
    iput v2, v0, Lkw0;->l:F

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    iput v6, v0, Lkw0;->m:I

    .line 393
    .line 394
    sget-object v3, Lke1;->f:Lke1;

    .line 395
    .line 396
    invoke-virtual {v1, v3, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v14, :cond_0

    .line 401
    .line 402
    :goto_7
    return-object v14

    .line 403
    :goto_8
    check-cast v3, Lje1;

    .line 404
    .line 405
    iget-object v5, v3, Lje1;->a:Ljava/util/List;

    .line 406
    .line 407
    iget-object v7, v0, Lkw0;->r:Ld40;

    .line 408
    .line 409
    iget-object v12, v0, Lkw0;->v:Lo11;

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_10

    .line 418
    .line 419
    :cond_f
    move-object v2, v12

    .line 420
    goto/16 :goto_17

    .line 421
    .line 422
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v25

    .line 430
    if-eqz v25, :cond_f

    .line 431
    .line 432
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    move-object/from16 v6, v25

    .line 437
    .line 438
    check-cast v6, Lqe1;

    .line 439
    .line 440
    iget-boolean v6, v6, Lqe1;->d:Z

    .line 441
    .line 442
    if-eqz v6, :cond_25

    .line 443
    .line 444
    new-instance v6, Lpw0;

    .line 445
    .line 446
    invoke-direct {v6, v11, v4, v2, v8}, Lpw0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipBox;FFLorg/json/JSONObject;)V

    .line 447
    .line 448
    .line 449
    const-string v15, "height"

    .line 450
    .line 451
    move-object/from16 v31, v1

    .line 452
    .line 453
    const-string v1, "width"

    .line 454
    .line 455
    const/high16 v25, 0x42c80000    # 100.0f

    .line 456
    .line 457
    move/from16 v32, v2

    .line 458
    .line 459
    iget v2, v6, Lpw0;->k:I

    .line 460
    .line 461
    move/from16 v33, v4

    .line 462
    .line 463
    iget v4, v6, Lpw0;->e:F

    .line 464
    .line 465
    if-nez v10, :cond_19

    .line 466
    .line 467
    move-object/from16 v34, v5

    .line 468
    .line 469
    move-object/from16 v21, v14

    .line 470
    .line 471
    move-object/from16 v26, v15

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-static {v3, v5}, Lwr1;->g(Lje1;Z)J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    move-object/from16 v35, v11

    .line 479
    .line 480
    move-object/from16 v36, v12

    .line 481
    .line 482
    move-object/from16 v5, v26

    .line 483
    .line 484
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v14, v15, v11, v12}, Lv31;->c(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_11

    .line 494
    .line 495
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    move-object/from16 v37, v10

    .line 498
    .line 499
    move-wide/from16 v45, v11

    .line 500
    .line 501
    move v12, v9

    .line 502
    move-wide/from16 v9, v45

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    move v12, v9

    .line 506
    move-object/from16 v37, v10

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v3, v11}, Lwr1;->g(Lje1;Z)J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    invoke-static {v14, v15, v9, v10}, Lv31;->e(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    :goto_a
    neg-float v4, v4

    .line 518
    invoke-static {v9, v10, v4}, Low0;->i(JF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    const-string v4, "x"

    .line 523
    .line 524
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 525
    .line 526
    invoke-virtual {v8, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v27

    .line 530
    shr-long v14, v9, v16

    .line 531
    .line 532
    long-to-int v11, v14

    .line 533
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget v14, v6, Lpw0;->b:F

    .line 538
    .line 539
    div-float/2addr v11, v14

    .line 540
    mul-float v11, v11, v25

    .line 541
    .line 542
    float-to-double v14, v11

    .line 543
    add-double v38, v27, v14

    .line 544
    .line 545
    const-wide/16 v40, 0x0

    .line 546
    .line 547
    const-wide/high16 v42, 0x4059000000000000L    # 100.0

    .line 548
    .line 549
    invoke-static/range {v38 .. v43}, Lgp;->z(DDD)D

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    invoke-virtual {v8, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    const-string v4, "y"

    .line 557
    .line 558
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 559
    .line 560
    invoke-virtual {v8, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    and-long v9, v9, v17

    .line 565
    .line 566
    long-to-int v9, v9

    .line 567
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    iget v6, v6, Lpw0;->c:F

    .line 572
    .line 573
    div-float/2addr v9, v6

    .line 574
    mul-float v9, v9, v25

    .line 575
    .line 576
    float-to-double v9, v9

    .line 577
    add-double v38, v14, v9

    .line 578
    .line 579
    invoke-static/range {v38 .. v43}, Lgp;->z(DDD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    invoke-static {v3, v9}, Lwr1;->h(Lje1;Z)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static {v3, v11}, Lwr1;->h(Lje1;Z)F

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/4 v10, 0x0

    .line 597
    cmpg-float v11, v4, v10

    .line 598
    .line 599
    const/high16 v14, 0x3f800000    # 1.0f

    .line 600
    .line 601
    if-nez v11, :cond_12

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_12
    cmpg-float v11, v6, v10

    .line 605
    .line 606
    if-nez v11, :cond_13

    .line 607
    .line 608
    :goto_b
    move v4, v14

    .line 609
    goto :goto_c

    .line 610
    :cond_13
    div-float/2addr v4, v6

    .line 611
    :goto_c
    cmpg-float v6, v4, v14

    .line 612
    .line 613
    if-nez v6, :cond_15

    .line 614
    .line 615
    :cond_14
    move v6, v10

    .line 616
    move/from16 v44, v12

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_15
    if-eqz v2, :cond_14

    .line 620
    .line 621
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 622
    .line 623
    invoke-virtual {v8, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v25

    .line 627
    move v6, v10

    .line 628
    float-to-double v9, v4

    .line 629
    mul-double v38, v25, v9

    .line 630
    .line 631
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    const-wide/high16 v42, 0x4069000000000000L    # 200.0

    .line 634
    .line 635
    move/from16 v44, v12

    .line 636
    .line 637
    invoke-static/range {v38 .. v43}, Lgp;->z(DDD)D

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    invoke-virtual {v8, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v5, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    mul-double v25, v1, v9

    .line 649
    .line 650
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 651
    .line 652
    const-wide/high16 v29, 0x4069000000000000L    # 200.0

    .line 653
    .line 654
    invoke-static/range {v25 .. v30}, Lgp;->z(DDD)D

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    invoke-virtual {v8, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    :goto_d
    invoke-static {v3}, Lwr1;->i(Lje1;)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    cmpg-float v2, v1, v6

    .line 666
    .line 667
    if-nez v2, :cond_16

    .line 668
    .line 669
    :goto_e
    move-object/from16 v26, v8

    .line 670
    .line 671
    move-object/from16 v10, v37

    .line 672
    .line 673
    goto/16 :goto_14

    .line 674
    .line 675
    :cond_16
    const-wide/16 v2, 0x0

    .line 676
    .line 677
    const-string v4, "rotation"

    .line 678
    .line 679
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    float-to-double v5, v1

    .line 684
    add-double/2addr v2, v5

    .line 685
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    rem-double/2addr v2, v5

    .line 691
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    cmpl-double v1, v2, v9

    .line 697
    .line 698
    if-lez v1, :cond_17

    .line 699
    .line 700
    sub-double/2addr v2, v5

    .line 701
    :cond_17
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    cmpg-double v1, v2, v9

    .line 707
    .line 708
    if-gtz v1, :cond_18

    .line 709
    .line 710
    add-double/2addr v2, v5

    .line 711
    :cond_18
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_19
    move-object/from16 v34, v5

    .line 716
    .line 717
    move/from16 v44, v9

    .line 718
    .line 719
    move-object/from16 v37, v10

    .line 720
    .line 721
    move-object/from16 v35, v11

    .line 722
    .line 723
    move-object/from16 v36, v12

    .line 724
    .line 725
    move-object/from16 v21, v14

    .line 726
    .line 727
    move-object v5, v15

    .line 728
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_1b

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    move-object v10, v9

    .line 743
    check-cast v10, Lqe1;

    .line 744
    .line 745
    iget-wide v10, v10, Lqe1;->a:J

    .line 746
    .line 747
    iget-wide v14, v13, Lqe1;->a:J

    .line 748
    .line 749
    invoke-static {v10, v11, v14, v15}, Leq;->E(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_1a

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_1b
    move-object/from16 v9, v19

    .line 757
    .line 758
    :goto_f
    check-cast v9, Lqe1;

    .line 759
    .line 760
    if-nez v9, :cond_1c

    .line 761
    .line 762
    move-object/from16 v2, v36

    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :cond_1c
    iget-wide v9, v9, Lqe1;->c:J

    .line 767
    .line 768
    iget-wide v11, v6, Lpw0;->d:J

    .line 769
    .line 770
    invoke-static {v9, v10, v11, v12}, Lv31;->e(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    neg-float v3, v4

    .line 775
    invoke-static {v9, v10, v3}, Low0;->i(JF)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    iget-wide v9, v6, Lpw0;->f:J

    .line 780
    .line 781
    invoke-static {v3, v4, v9, v10}, Lv31;->e(JJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    iget v9, v6, Lpw0;->h:F

    .line 786
    .line 787
    neg-float v9, v9

    .line 788
    invoke-static {v3, v4, v9}, Low0;->i(JF)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    const/4 v9, 0x4

    .line 793
    if-eq v2, v9, :cond_1e

    .line 794
    .line 795
    const/4 v9, 0x5

    .line 796
    if-ne v2, v9, :cond_1d

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_1d
    move/from16 v2, v25

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1e
    :goto_10
    move/from16 v2, v25

    .line 805
    .line 806
    const/16 v25, 0x1

    .line 807
    .line 808
    :goto_11
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    sparse-switch v9, :sswitch_data_0

    .line 813
    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :sswitch_0
    move-object/from16 v10, v37

    .line 818
    .line 819
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_20

    .line 824
    .line 825
    :cond_1f
    :goto_12
    move-object/from16 v26, v8

    .line 826
    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :cond_20
    shr-long v1, v3, v16

    .line 830
    .line 831
    long-to-int v1, v1

    .line 832
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sub-float v29, v1, v44

    .line 837
    .line 838
    iget v1, v6, Lpw0;->b:F

    .line 839
    .line 840
    const-string v27, "width"

    .line 841
    .line 842
    iget v2, v6, Lpw0;->n:F

    .line 843
    .line 844
    move/from16 v30, v1

    .line 845
    .line 846
    move/from16 v28, v2

    .line 847
    .line 848
    move-object/from16 v26, v8

    .line 849
    .line 850
    invoke-static/range {v25 .. v30}, Lkw0;->s(ZLorg/json/JSONObject;Ljava/lang/String;FFF)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :sswitch_1
    move-object/from16 v10, v37

    .line 856
    .line 857
    const-string v1, "round"

    .line 858
    .line 859
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_21

    .line 864
    .line 865
    :goto_13
    goto :goto_12

    .line 866
    :cond_21
    shr-long v11, v3, v16

    .line 867
    .line 868
    long-to-int v5, v11

    .line 869
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    neg-float v5, v5

    .line 874
    iget v9, v6, Lpw0;->i:F

    .line 875
    .line 876
    sub-float/2addr v5, v9

    .line 877
    and-long v3, v3, v17

    .line 878
    .line 879
    long-to-int v3, v3

    .line 880
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    neg-float v3, v3

    .line 885
    iget v4, v6, Lpw0;->j:F

    .line 886
    .line 887
    sub-float/2addr v3, v4

    .line 888
    add-float/2addr v3, v5

    .line 889
    const/high16 v4, 0x40000000    # 2.0f

    .line 890
    .line 891
    div-float/2addr v3, v4

    .line 892
    const v4, 0x3f333333    # 0.7f

    .line 893
    .line 894
    .line 895
    mul-float v9, v44, v4

    .line 896
    .line 897
    sub-float/2addr v3, v9

    .line 898
    div-float v3, v3, v23

    .line 899
    .line 900
    mul-float/2addr v3, v2

    .line 901
    float-to-double v2, v3

    .line 902
    const-wide/16 v27, 0x0

    .line 903
    .line 904
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 905
    .line 906
    move-wide/from16 v25, v2

    .line 907
    .line 908
    invoke-static/range {v25 .. v30}, Lgp;->z(DDD)D

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :sswitch_2
    move-object/from16 v10, v37

    .line 917
    .line 918
    const-string v1, "feather"

    .line 919
    .line 920
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_22

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_22
    and-long v3, v3, v17

    .line 928
    .line 929
    long-to-int v3, v3

    .line 930
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    iget v4, v6, Lpw0;->p:F

    .line 935
    .line 936
    sub-float/2addr v3, v4

    .line 937
    sub-float v3, v3, v44

    .line 938
    .line 939
    div-float v3, v3, v24

    .line 940
    .line 941
    mul-float/2addr v3, v2

    .line 942
    float-to-double v2, v3

    .line 943
    const-wide/16 v27, 0x0

    .line 944
    .line 945
    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    .line 946
    .line 947
    move-wide/from16 v25, v2

    .line 948
    .line 949
    invoke-static/range {v25 .. v30}, Lgp;->z(DDD)D

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :sswitch_3
    move-object/from16 v10, v37

    .line 959
    .line 960
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_1f

    .line 965
    .line 966
    and-long v1, v3, v17

    .line 967
    .line 968
    long-to-int v1, v1

    .line 969
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    neg-float v1, v1

    .line 974
    sub-float v29, v1, v44

    .line 975
    .line 976
    iget v1, v6, Lpw0;->c:F

    .line 977
    .line 978
    const-string v27, "height"

    .line 979
    .line 980
    iget v2, v6, Lpw0;->o:F

    .line 981
    .line 982
    move/from16 v30, v1

    .line 983
    .line 984
    move/from16 v28, v2

    .line 985
    .line 986
    move-object/from16 v26, v8

    .line 987
    .line 988
    invoke-static/range {v25 .. v30}, Lkw0;->s(ZLorg/json/JSONObject;Ljava/lang/String;FFF)V

    .line 989
    .line 990
    .line 991
    :goto_14
    new-instance v1, Lorg/json/JSONObject;

    .line 992
    .line 993
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v2, v36

    .line 1001
    .line 1002
    invoke-interface {v2, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lkw0;->s:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-nez v10, :cond_23

    .line 1012
    .line 1013
    const-string v3, "move"

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_23
    move-object v3, v10

    .line 1017
    :goto_15
    const-string v4, "mask-"

    .line 1018
    .line 1019
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, Ljw0;

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    invoke-direct {v4, v1, v11}, Ljw0;-><init>(Lorg/json/JSONObject;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7, v2, v3, v4}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_24

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lqe1;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lqe1;->a()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_24
    move-object/from16 v14, v21

    .line 1053
    .line 1054
    move-object/from16 v8, v26

    .line 1055
    .line 1056
    move-object/from16 v1, v31

    .line 1057
    .line 1058
    move/from16 v2, v32

    .line 1059
    .line 1060
    move/from16 v15, v33

    .line 1061
    .line 1062
    move-object/from16 v11, v35

    .line 1063
    .line 1064
    move/from16 v9, v44

    .line 1065
    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :cond_25
    move-object/from16 v35, v11

    .line 1069
    .line 1070
    const/4 v6, 0x2

    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :goto_17
    sget-object v0, Low0;->b:Ljava/util/List;

    .line 1074
    .line 1075
    move-object/from16 v6, v19

    .line 1076
    .line 1077
    invoke-interface {v2, v6}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7}, Ld40;->o()V

    .line 1081
    .line 1082
    .line 1083
    return-object v20

    .line 1084
    nop

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        -0x3a5db75d -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method
