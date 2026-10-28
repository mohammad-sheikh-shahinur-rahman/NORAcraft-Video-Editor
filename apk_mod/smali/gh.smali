.class public final Lgh;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic g:I

.field public h:Lqe1;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld40;

.field public l:J

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;FLo11;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh;->g:I

    .line 16
    iput-object p1, p0, Lgh;->k:Ld40;

    iput p2, p0, Lgh;->m:F

    iput-object p3, p0, Lgh;->n:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lej1;-><init>(Lds;)V

    return-void
.end method

.method public constructor <init>(Ld40;JFLly1;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgh;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lgh;->k:Ld40;

    .line 5
    .line 6
    iput-wide p2, p0, Lgh;->l:J

    .line 7
    .line 8
    iput p4, p0, Lgh;->m:F

    .line 9
    .line 10
    iput-object p5, p0, Lgh;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgh;->g:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Lky1;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgh;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgh;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgh;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lgh;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgh;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgh;

    .line 9
    .line 10
    iget-wide v4, p0, Lgh;->l:J

    .line 11
    .line 12
    iget v6, p0, Lgh;->m:F

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Lly1;

    .line 16
    .line 17
    iget-object v3, p0, Lgh;->k:Ld40;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lgh;-><init>(Ld40;JFLly1;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v2, Lgh;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance p1, Lgh;

    .line 28
    .line 29
    iget v0, p0, Lgh;->m:F

    .line 30
    .line 31
    check-cast v1, Lo11;

    .line 32
    .line 33
    iget-object p0, p0, Lgh;->k:Ld40;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1, v8}, Lgh;-><init>(Ld40;FLo11;Lds;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lgh;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh;->g:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v3, Lke1;->f:Lke1;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lmt;->e:Lmt;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Lgh;->k:Ld40;

    .line 17
    .line 18
    iget v10, v0, Lgh;->m:F

    .line 19
    .line 20
    iget-object v11, v0, Lgh;->n:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-wide v14, v0, Lgh;->l:J

    .line 26
    .line 27
    check-cast v11, Lly1;

    .line 28
    .line 29
    iget-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lky1;

    .line 32
    .line 33
    const/16 v16, 0x20

    .line 34
    .line 35
    iget v12, v0, Lgh;->i:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/high16 v17, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    if-eq v12, v7, :cond_1

    .line 43
    .line 44
    if-ne v12, v8, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lgh;->h:Lqe1;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v0, Lgh;->i:I

    .line 72
    .line 73
    invoke-static {v1, v0, v4}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast v4, Lqe1;

    .line 81
    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    iget-wide v8, v4, Lqe1;->c:J

    .line 85
    .line 86
    shr-long v7, v8, v16

    .line 87
    .line 88
    long-to-int v5, v7

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v5, v10

    .line 94
    iget-wide v7, v11, Lly1;->C:J

    .line 95
    .line 96
    shr-long v7, v7, v16

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    int-to-float v7, v7

    .line 100
    mul-float v8, v17, v10

    .line 101
    .line 102
    sub-float/2addr v7, v8

    .line 103
    div-float/2addr v5, v7

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v13, v7}, Lgp;->A(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    long-to-float v7, v14

    .line 111
    mul-float/2addr v5, v7

    .line 112
    float-to-long v7, v5

    .line 113
    move-object/from16 v9, v18

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8}, Ld40;->K(J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lgh;->h:Lqe1;

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    iput v12, v0, Lgh;->i:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v6, :cond_4

    .line 130
    .line 131
    :goto_2
    move-object v2, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    :goto_3
    check-cast v5, Lje1;

    .line 134
    .line 135
    iget-object v5, v5, Lje1;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Lqe1;

    .line 153
    .line 154
    iget-wide v12, v8, Lqe1;->a:J

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    iget-wide v1, v4, Lqe1;->a:J

    .line 160
    .line 161
    invoke-static {v12, v13, v1, v2}, Leq;->E(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object v2, v8

    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object/from16 p1, v1

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_5
    check-cast v7, Lqe1;

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-boolean v1, v7, Lqe1;->d:Z

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-wide v1, v7, Lqe1;->c:J

    .line 187
    .line 188
    shr-long v1, v1, v16

    .line 189
    .line 190
    long-to-int v1, v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-float/2addr v1, v10

    .line 196
    iget-wide v12, v11, Lly1;->C:J

    .line 197
    .line 198
    shr-long v12, v12, v16

    .line 199
    .line 200
    long-to-int v2, v12

    .line 201
    int-to-float v2, v2

    .line 202
    mul-float v5, v17, v10

    .line 203
    .line 204
    sub-float/2addr v2, v5

    .line 205
    div-float/2addr v1, v2

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v1, v5, v2}, Lgp;->A(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    long-to-float v12, v14

    .line 214
    mul-float/2addr v1, v12

    .line 215
    float-to-long v12, v1

    .line 216
    invoke-virtual {v9, v12, v13}, Ld40;->K(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lqe1;->a()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move v13, v5

    .line 225
    move-object v2, v8

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    :goto_6
    move-object v2, v8

    .line 228
    :goto_7
    return-object v2

    .line 229
    :pswitch_0
    move-object v8, v2

    .line 230
    const/16 v16, 0x20

    .line 231
    .line 232
    iget-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lky1;

    .line 235
    .line 236
    iget v2, v0, Lgh;->i:I

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    if-eq v2, v7, :cond_a

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    if-ne v2, v12, :cond_9

    .line 244
    .line 245
    iget-wide v4, v0, Lgh;->l:J

    .line 246
    .line 247
    iget-object v2, v0, Lgh;->h:Lqe1;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    const/4 v12, 0x2

    .line 255
    goto :goto_b

    .line 256
    :cond_9
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_a
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v0, Lgh;->i:I

    .line 274
    .line 275
    invoke-static {v1, v0, v4}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v6, :cond_c

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    :goto_8
    check-cast v2, Lqe1;

    .line 283
    .line 284
    check-cast v11, Lo11;

    .line 285
    .line 286
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    :goto_9
    iput-object v1, v0, Lgh;->j:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v0, Lgh;->h:Lqe1;

    .line 299
    .line 300
    iput-wide v4, v0, Lgh;->l:J

    .line 301
    .line 302
    const/4 v12, 0x2

    .line 303
    iput v12, v0, Lgh;->i:I

    .line 304
    .line 305
    invoke-virtual {v1, v3, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v6, :cond_d

    .line 310
    .line 311
    :goto_a
    move-object v2, v6

    .line 312
    goto :goto_f

    .line 313
    :cond_d
    :goto_b
    check-cast v7, Lje1;

    .line 314
    .line 315
    iget-object v7, v7, Lje1;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_f

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object v13, v11

    .line 332
    check-cast v13, Lqe1;

    .line 333
    .line 334
    iget-wide v13, v13, Lqe1;->a:J

    .line 335
    .line 336
    move-object/from16 p1, v1

    .line 337
    .line 338
    iget-wide v0, v2, Lqe1;->a:J

    .line 339
    .line 340
    invoke-static {v13, v14, v0, v1}, Leq;->E(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_e
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_f
    move-object/from16 p1, v1

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_d
    check-cast v11, Lqe1;

    .line 356
    .line 357
    if-nez v11, :cond_10

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_10
    iget-boolean v0, v11, Lqe1;->d:Z

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-wide v0, v11, Lqe1;->c:J

    .line 365
    .line 366
    shr-long v0, v0, v16

    .line 367
    .line 368
    long-to-int v0, v0

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-wide v13, v2, Lqe1;->c:J

    .line 374
    .line 375
    shr-long v13, v13, v16

    .line 376
    .line 377
    long-to-int v1, v13

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-float/2addr v0, v1

    .line 383
    div-float/2addr v0, v10

    .line 384
    float-to-long v0, v0

    .line 385
    sub-long v0, v4, v0

    .line 386
    .line 387
    invoke-virtual {v9, v0, v1}, Ld40;->K(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lqe1;->a()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    :goto_e
    move-object v2, v8

    .line 399
    :goto_f
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
