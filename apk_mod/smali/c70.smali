.class public final Lc70;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic A:Lwb0;

.field public i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

.field public k:Lo11;

.field public l:Landroid/content/Context;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ld40;

.field public final synthetic v:Lnv0;

.field public final synthetic w:Lo11;

.field public final synthetic x:Lo11;

.field public final synthetic y:Llt;

.field public final synthetic z:Lua1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld40;Lnv0;Lo11;Lo11;Llt;Lua1;Lwb0;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lc70;->u:Ld40;

    .line 4
    .line 5
    iput-object p3, p0, Lc70;->v:Lnv0;

    .line 6
    .line 7
    iput-object p4, p0, Lc70;->w:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Lc70;->x:Lo11;

    .line 10
    .line 11
    iput-object p6, p0, Lc70;->y:Llt;

    .line 12
    .line 13
    iput-object p7, p0, Lc70;->z:Lua1;

    .line 14
    .line 15
    iput-object p8, p0, Lc70;->A:Lwb0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc70;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc70;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc70;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc70;

    .line 2
    .line 3
    iget-object v7, p0, Lc70;->z:Lua1;

    .line 4
    .line 5
    iget-object v8, p0, Lc70;->A:Lwb0;

    .line 6
    .line 7
    iget-object v1, p0, Lc70;->t:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lc70;->u:Ld40;

    .line 10
    .line 11
    iget-object v3, p0, Lc70;->v:Lnv0;

    .line 12
    .line 13
    iget-object v4, p0, Lc70;->w:Lo11;

    .line 14
    .line 15
    iget-object v5, p0, Lc70;->x:Lo11;

    .line 16
    .line 17
    iget-object v6, p0, Lc70;->y:Llt;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lc70;-><init>(Landroid/content/Context;Ld40;Lnv0;Lo11;Lo11;Llt;Lua1;Lwb0;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lc70;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, v0, Lc70;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llt;

    .line 8
    .line 9
    sget-object v2, Lmt;->e:Lmt;

    .line 10
    .line 11
    iget v3, v0, Lc70;->r:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eq v3, v9, :cond_4

    .line 23
    .line 24
    if-eq v3, v8, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lc70;->l:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v0, Lc70;->k:Lo11;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_1
    iget-boolean v3, v0, Lc70;->q:Z

    .line 52
    .line 53
    iget v4, v0, Lc70;->p:I

    .line 54
    .line 55
    iget v6, v0, Lc70;->o:I

    .line 56
    .line 57
    iget v7, v0, Lc70;->n:I

    .line 58
    .line 59
    iget-object v8, v0, Lc70;->k:Lo11;

    .line 60
    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v15, v3

    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    iget-object v3, v0, Lc70;->k:Lo11;

    .line 76
    .line 77
    iget-object v7, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 78
    .line 79
    iget-object v8, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lc70;->k:Lo11;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    iget-wide v11, v0, Lc70;->m:J

    .line 102
    .line 103
    iget-object v3, v0, Lc70;->k:Lo11;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v11, 0x21

    .line 120
    .line 121
    if-lt v3, v11, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Lc70;->t:Landroid/content/Context;

    .line 124
    .line 125
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v3, v11}, Leq;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v0, Lc70;->v:Lnv0;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v3, v11}, Lnv0;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_6
    iget-object v3, v0, Lc70;->u:Ld40;

    .line 139
    .line 140
    invoke-virtual {v3}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    iget-object v3, v0, Lc70;->u:Ld40;

    .line 149
    .line 150
    invoke-virtual {v3}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    iget-object v11, v0, Lc70;->u:Ld40;

    .line 159
    .line 160
    invoke-virtual {v11}, Ld40;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_e

    .line 165
    .line 166
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v11, v0, Lc70;->u:Ld40;

    .line 175
    .line 176
    invoke-static {v11}, Lk70;->d(Ld40;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v5, v7, v11}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->exportSize-zly0blg(III)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v5, v0, Lc70;->u:Ld40;

    .line 185
    .line 186
    iget-object v5, v5, Ld40;->f:Lwa1;

    .line 187
    .line 188
    invoke-virtual {v5}, Lwa1;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    const-wide/16 v18, 0x1

    .line 197
    .line 198
    sub-long v13, v13, v18

    .line 199
    .line 200
    const-wide/16 v18, 0x0

    .line 201
    .line 202
    cmp-long v3, v13, v18

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    move-wide/from16 v20, v18

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    move-wide/from16 v20, v13

    .line 210
    .line 211
    :goto_0
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, Lgp;->C(JJJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    sget-object v3, Lu32;->b:Ldt;

    .line 218
    .line 219
    new-instance v11, Lp30;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-direct/range {v11 .. v16}, Lp30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/util/List;Lds;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v0, Lc70;->s:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 229
    .line 230
    iput-object v10, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 231
    .line 232
    iput-object v10, v0, Lc70;->k:Lo11;

    .line 233
    .line 234
    iput-wide v13, v0, Lc70;->m:J

    .line 235
    .line 236
    iput v9, v0, Lc70;->r:I

    .line 237
    .line 238
    invoke-static {v3, v11, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v2, :cond_a

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_a
    move-wide v11, v13

    .line 247
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iget-object v5, v0, Lc70;->w:Lo11;

    .line 250
    .line 251
    invoke-interface {v5, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v5, v0, Lc70;->t:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v7, Lxx;->a:Lzv;

    .line 259
    .line 260
    sget-object v7, Ltv;->g:Ltv;

    .line 261
    .line 262
    new-instance v9, Lyk;

    .line 263
    .line 264
    invoke-direct {v9, v5, v3, v10, v6}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v0, Lc70;->s:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 270
    .line 271
    iput-object v10, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 272
    .line 273
    iput-object v10, v0, Lc70;->k:Lo11;

    .line 274
    .line 275
    iput-wide v11, v0, Lc70;->m:J

    .line 276
    .line 277
    iput v4, v0, Lc70;->n:I

    .line 278
    .line 279
    iput v8, v0, Lc70;->r:I

    .line 280
    .line 281
    invoke-static {v7, v9, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v2, :cond_b

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_b
    :goto_2
    move-object v10, v3

    .line 290
    check-cast v10, Landroid/net/Uri;

    .line 291
    .line 292
    :cond_c
    iget-object v0, v0, Lc70;->x:Lo11;

    .line 293
    .line 294
    if-eqz v10, :cond_d

    .line 295
    .line 296
    new-instance v2, Lsv1;

    .line 297
    .line 298
    invoke-direct {v2, v10}, Lsv1;-><init>(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    new-instance v2, Ltv1;

    .line 303
    .line 304
    const-string v3, "The photo could not be saved."

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ltv1;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-interface {v0, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_e
    iget-object v8, v0, Lc70;->w:Lo11;

    .line 314
    .line 315
    sget-object v11, Lu32;->b:Ldt;

    .line 316
    .line 317
    new-instance v13, Lu20;

    .line 318
    .line 319
    invoke-direct {v13, v3, v12, v10, v5}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v0, Lc70;->s:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 325
    .line 326
    iput-object v3, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 327
    .line 328
    iput-object v8, v0, Lc70;->k:Lo11;

    .line 329
    .line 330
    iput v7, v0, Lc70;->r:I

    .line 331
    .line 332
    invoke-static {v11, v13, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-ne v7, v2, :cond_f

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_f
    move-object/from16 v22, v8

    .line 341
    .line 342
    move-object v8, v3

    .line 343
    move-object/from16 v3, v22

    .line 344
    .line 345
    :goto_4
    check-cast v7, Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-interface {v3, v7}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-object v3, v0, Lc70;->u:Ld40;

    .line 363
    .line 364
    invoke-static {v3}, Lk70;->d(Ld40;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v11, v8, v3}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->exportSize-zly0blg(III)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v11, v0, Lc70;->u:Ld40;

    .line 381
    .line 382
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Le72;

    .line 387
    .line 388
    iget v13, v13, Le72;->e:I

    .line 389
    .line 390
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Le72;

    .line 395
    .line 396
    iget v8, v8, Le72;->e:I

    .line 397
    .line 398
    iget-object v9, v11, Ld40;->A:Lya1;

    .line 399
    .line 400
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v9, :cond_10

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    mul-int/lit16 v8, v8, 0x3e8

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_10
    invoke-virtual {v11}, Ld40;->t()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v13, v8, v9}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->suggestedBitrateKbps-zly0blg(III)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    :goto_5
    iget-object v9, v0, Lc70;->u:Ld40;

    .line 424
    .line 425
    invoke-virtual {v9}, Ld40;->u()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 430
    .line 431
    const-string v13, "yyyyMMdd_HHmmss"

    .line 432
    .line 433
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 434
    .line 435
    invoke-direct {v11, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 436
    .line 437
    .line 438
    new-instance v13, Ljava/util/Date;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    const-string v13, ".gif"

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    const-string v13, ".mp4"

    .line 453
    .line 454
    :goto_6
    const-string v14, "NORAcraft_"

    .line 455
    .line 456
    invoke-static {v14, v11, v13}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    sget-object v13, Lu32;->a:Ldt;

    .line 461
    .line 462
    new-instance v14, La70;

    .line 463
    .line 464
    invoke-direct {v14, v11, v10, v4}, La70;-><init>(Ljava/lang/String;Lds;I)V

    .line 465
    .line 466
    .line 467
    iput-object v10, v0, Lc70;->s:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v12, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 470
    .line 471
    iput-object v10, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 472
    .line 473
    iput-object v10, v0, Lc70;->k:Lo11;

    .line 474
    .line 475
    iput v7, v0, Lc70;->n:I

    .line 476
    .line 477
    iput v3, v0, Lc70;->o:I

    .line 478
    .line 479
    iput v8, v0, Lc70;->p:I

    .line 480
    .line 481
    iput-boolean v9, v0, Lc70;->q:Z

    .line 482
    .line 483
    iput v6, v0, Lc70;->r:I

    .line 484
    .line 485
    invoke-static {v13, v14, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-ne v4, v2, :cond_12

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    move v6, v3

    .line 493
    move/from16 v18, v8

    .line 494
    .line 495
    move v15, v9

    .line 496
    move-object v8, v12

    .line 497
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v0, Lc70;->t:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v16, Lz60;

    .line 506
    .line 507
    iget-object v13, v0, Lc70;->y:Llt;

    .line 508
    .line 509
    iget-object v14, v0, Lc70;->z:Lua1;

    .line 510
    .line 511
    iget-object v3, v0, Lc70;->x:Lo11;

    .line 512
    .line 513
    iget-object v9, v0, Lc70;->A:Lwb0;

    .line 514
    .line 515
    move-object/from16 v17, v9

    .line 516
    .line 517
    move-object/from16 v11, v16

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    invoke-direct/range {v11 .. v17}, Lz60;-><init>(Landroid/content/Context;Llt;Lua1;ZLo11;Lwb0;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v16, v11

    .line 525
    .line 526
    move-object v3, v12

    .line 527
    sget v9, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v9, -0x1

    .line 533
    sput v9, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 534
    .line 535
    :try_start_1
    new-instance v9, Landroid/content/Intent;

    .line 536
    .line 537
    const-class v11, Lio/github/artcraftandroid/capcraft/engine/ExportService;

    .line 538
    .line 539
    invoke-direct {v9, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v9}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    .line 544
    .line 545
    :catchall_1
    sget-object v9, Lu32;->a:Ldt;

    .line 546
    .line 547
    new-instance v11, Lb70;

    .line 548
    .line 549
    move v12, v15

    .line 550
    iget-object v15, v0, Lc70;->u:Ld40;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object v14, v4

    .line 555
    move/from16 v17, v6

    .line 556
    .line 557
    move-object v13, v8

    .line 558
    invoke-direct/range {v11 .. v19}, Lb70;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/lang/String;Ld40;Lz60;IILds;)V

    .line 559
    .line 560
    .line 561
    move v15, v12

    .line 562
    move/from16 v4, v18

    .line 563
    .line 564
    iput-object v10, v0, Lc70;->s:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v10, v0, Lc70;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 567
    .line 568
    iput-object v10, v0, Lc70;->j:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 569
    .line 570
    iput-object v10, v0, Lc70;->k:Lo11;

    .line 571
    .line 572
    iput-object v3, v0, Lc70;->l:Landroid/content/Context;

    .line 573
    .line 574
    iput v7, v0, Lc70;->n:I

    .line 575
    .line 576
    iput v6, v0, Lc70;->o:I

    .line 577
    .line 578
    iput v4, v0, Lc70;->p:I

    .line 579
    .line 580
    iput-boolean v15, v0, Lc70;->q:Z

    .line 581
    .line 582
    iput v5, v0, Lc70;->r:I

    .line 583
    .line 584
    invoke-static {v9, v11, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-ne v4, v2, :cond_13

    .line 589
    .line 590
    :goto_8
    return-object v2

    .line 591
    :cond_13
    move-object v2, v3

    .line 592
    :goto_9
    check-cast v4, Lgj1;

    .line 593
    .line 594
    iget-object v3, v4, Lgj1;->e:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, v0, Lc70;->x:Lo11;

    .line 597
    .line 598
    invoke-static {v3}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    sget v4, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v10}, Lwp;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Ltv1;

    .line 613
    .line 614
    invoke-static {v3}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v2, v3}, Ltv1;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_a
    return-object v1
.end method
