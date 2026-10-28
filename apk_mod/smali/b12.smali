.class public final Lb12;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Li12;


# direct methods
.method public synthetic constructor <init>(Li12;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb12;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb12;->k:Li12;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llt;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb12;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llt;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lb12;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb12;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv31;

    .line 39
    .line 40
    iget-wide v2, p1, Lv31;->a:J

    .line 41
    .line 42
    check-cast p2, Lds;

    .line 43
    .line 44
    new-instance p1, Lb12;

    .line 45
    .line 46
    iget-object p0, p0, Lb12;->k:Li12;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lb12;-><init>(Li12;Lds;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lb12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lb12;->k:Li12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb12;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lb12;-><init>(Li12;Lds;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lb12;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lb12;-><init>(Li12;Lds;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lb12;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lb12;-><init>(Li12;Lds;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lv31;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb12;->i:I

    .line 4
    .line 5
    sget-object v2, Lve0;->e:Lve0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lmt;->e:Lmt;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lb12;->k:Li12;

    .line 14
    .line 15
    sget-object v8, Lm72;->a:Lm72;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lb12;->j:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object v14, v2

    .line 34
    goto/16 :goto_1c

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Li12;->g:Lim;

    .line 52
    .line 53
    if-eqz v1, :cond_33

    .line 54
    .line 55
    iput v6, v0, Lb12;->j:I

    .line 56
    .line 57
    check-cast v1, Lv3;

    .line 58
    .line 59
    iget-object v1, v1, Lv3;->a:Lfj0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfj0;->v()Landroid/content/ClipboardManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v4, Lhm;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lhm;-><init>(Landroid/content/ClipData;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast v4, Lhm;

    .line 83
    .line 84
    if-eqz v4, :cond_33

    .line 85
    .line 86
    iput v3, v0, Lb12;->j:I

    .line 87
    .line 88
    iget-object v0, v4, Lhm;->a:Landroid/content/ClipData;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2f

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2f

    .line 102
    .line 103
    instance-of v4, v0, Landroid/text/Spanned;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    new-instance v1, Ltb;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ltb;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v2

    .line 117
    goto/16 :goto_1b

    .line 118
    .line 119
    :cond_5
    move-object v4, v0

    .line 120
    check-cast v4, Landroid/text/Spanned;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-class v11, Landroid/text/Annotation;

    .line 127
    .line 128
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, [Landroid/text/Annotation;

    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    array-length v12, v10

    .line 143
    sub-int/2addr v12, v6

    .line 144
    if-ltz v12, :cond_2c

    .line 145
    .line 146
    move v13, v1

    .line 147
    :goto_2
    aget-object v14, v10, v13

    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 154
    .line 155
    invoke-static {v15, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    move/from16 p0, v1

    .line 162
    .line 163
    move-object v14, v2

    .line 164
    move-object/from16 v49, v4

    .line 165
    .line 166
    goto/16 :goto_19

    .line 167
    .line 168
    :cond_6
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    array-length v6, v14

    .line 189
    invoke-virtual {v3, v14, v1, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 193
    .line 194
    .line 195
    sget-wide v16, Lcn;->k:J

    .line 196
    .line 197
    sget-wide v18, Ln32;->c:J

    .line 198
    .line 199
    move-wide/from16 v21, v16

    .line 200
    .line 201
    move-wide/from16 v35, v21

    .line 202
    .line 203
    move-wide/from16 v23, v18

    .line 204
    .line 205
    move-wide/from16 v30, v23

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v14, 0x1

    .line 228
    if-le v6, v14, :cond_2a

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const-wide/16 v16, 0x1

    .line 235
    .line 236
    const-wide/16 v18, -0x40

    .line 237
    .line 238
    const-wide/16 v39, 0x10

    .line 239
    .line 240
    const-wide/16 v41, 0x3f

    .line 241
    .line 242
    move/from16 p0, v1

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    if-ne v6, v14, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lt v6, v1, :cond_8

    .line 253
    .line 254
    sget v1, Lcn;->l:I

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    and-long v41, v20, v41

    .line 261
    .line 262
    cmp-long v1, v41, v39

    .line 263
    .line 264
    if-gez v1, :cond_7

    .line 265
    .line 266
    move-wide/from16 v21, v20

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    and-long v18, v20, v18

    .line 270
    .line 271
    add-long v41, v41, v16

    .line 272
    .line 273
    or-long v16, v18, v41

    .line 274
    .line 275
    move-wide/from16 v21, v16

    .line 276
    .line 277
    :goto_4
    move/from16 v1, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    :goto_5
    move-object v14, v2

    .line 281
    :cond_9
    move-object/from16 v49, v4

    .line 282
    .line 283
    goto/16 :goto_18

    .line 284
    .line 285
    :cond_a
    const-wide v43, 0x200000000L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v45, 0x100000000L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object v14, v2

    .line 296
    const/4 v1, 0x5

    .line 297
    const/4 v2, 0x2

    .line 298
    if-ne v6, v2, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-lt v6, v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v6, 0x1

    .line 311
    if-ne v1, v6, :cond_b

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move-object/from16 v49, v4

    .line 316
    .line 317
    move-wide/from16 v1, v45

    .line 318
    .line 319
    :goto_6
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    if-ne v1, v2, :cond_c

    .line 323
    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    move-object/from16 v49, v4

    .line 327
    .line 328
    move-wide/from16 v1, v43

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move-object/from16 v20, v3

    .line 332
    .line 333
    move-object/from16 v49, v4

    .line 334
    .line 335
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    invoke-static {v1, v2, v3, v4}, Lo32;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    sget-wide v1, Ln32;->c:J

    .line 345
    .line 346
    :goto_8
    move-wide/from16 v23, v1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v1, v2, v3}, Lwr1;->x(JF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    :goto_9
    move/from16 v1, p0

    .line 359
    .line 360
    :goto_a
    move-object v2, v14

    .line 361
    move-object/from16 v3, v20

    .line 362
    .line 363
    :goto_b
    move-object/from16 v4, v49

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_f
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v49, v4

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    const/4 v3, 0x4

    .line 373
    if-ne v6, v2, :cond_10

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lt v1, v3, :cond_2b

    .line 380
    .line 381
    new-instance v1, Lnb0;

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, Lnb0;-><init>(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v1

    .line 391
    .line 392
    :goto_c
    move-object v2, v14

    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    move-object/from16 v4, v49

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_10
    if-ne v6, v3, :cond_13

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v4, 0x1

    .line 405
    if-lt v1, v4, :cond_2b

    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_12

    .line 412
    .line 413
    :cond_11
    move/from16 v1, p0

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    if-ne v1, v4, :cond_11

    .line 417
    .line 418
    move v1, v4

    .line 419
    :goto_d
    new-instance v2, Llb0;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Llb0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v26, v2

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v4, 0x1

    .line 430
    if-ne v6, v1, :cond_18

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-lt v1, v4, :cond_2b

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    :cond_14
    move/from16 v1, p0

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_15
    if-ne v1, v4, :cond_16

    .line 448
    .line 449
    const v1, 0xffff

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    if-ne v1, v2, :cond_17

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    const/4 v2, 0x2

    .line 458
    if-ne v1, v2, :cond_14

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    :goto_e
    new-instance v2, Lmb0;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Lmb0;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v27, v2

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    const/4 v2, 0x6

    .line 472
    if-ne v6, v2, :cond_19

    .line 473
    .line 474
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    goto :goto_9

    .line 479
    :cond_19
    const/4 v2, 0x7

    .line 480
    if-ne v6, v2, :cond_1d

    .line 481
    .line 482
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-lt v2, v1, :cond_2b

    .line 487
    .line 488
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readByte()B

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v4, 0x1

    .line 493
    if-ne v1, v4, :cond_1a

    .line 494
    .line 495
    move-wide/from16 v1, v45

    .line 496
    .line 497
    :goto_f
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1a
    const/4 v2, 0x2

    .line 501
    if-ne v1, v2, :cond_1b

    .line 502
    .line 503
    move-wide/from16 v1, v43

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1b
    const-wide/16 v1, 0x0

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :goto_10
    invoke-static {v1, v2, v3, v4}, Lo32;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1c

    .line 514
    .line 515
    sget-wide v1, Ln32;->c:J

    .line 516
    .line 517
    :goto_11
    move-wide/from16 v30, v1

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v1, v2, v3}, Lwr1;->x(JF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    goto :goto_11

    .line 530
    :cond_1d
    const/16 v1, 0x8

    .line 531
    .line 532
    if-ne v6, v1, :cond_1e

    .line 533
    .line 534
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-lt v1, v3, :cond_2b

    .line 539
    .line 540
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v2, Lag;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lag;-><init>(F)V

    .line 547
    .line 548
    .line 549
    move/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v32, v2

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_1e
    const/16 v2, 0x9

    .line 556
    .line 557
    if-ne v6, v2, :cond_1f

    .line 558
    .line 559
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-lt v2, v1, :cond_2b

    .line 564
    .line 565
    new-instance v1, Lr12;

    .line 566
    .line 567
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-direct {v1, v2, v3}, Lr12;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v33, v1

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_1f
    const/16 v2, 0xa

    .line 583
    .line 584
    if-ne v6, v2, :cond_21

    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-lt v2, v1, :cond_2b

    .line 591
    .line 592
    sget v1, Lcn;->l:I

    .line 593
    .line 594
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    and-long v3, v1, v41

    .line 599
    .line 600
    cmp-long v6, v3, v39

    .line 601
    .line 602
    if-gez v6, :cond_20

    .line 603
    .line 604
    :goto_12
    move-wide/from16 v35, v1

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_20
    and-long v1, v1, v18

    .line 609
    .line 610
    add-long v3, v3, v16

    .line 611
    .line 612
    or-long/2addr v1, v3

    .line 613
    goto :goto_12

    .line 614
    :cond_21
    const/16 v1, 0xb

    .line 615
    .line 616
    if-ne v6, v1, :cond_28

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-lt v1, v3, :cond_2b

    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    and-int/lit8 v2, v1, 0x2

    .line 629
    .line 630
    if-eqz v2, :cond_22

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_22
    move/from16 v2, p0

    .line 635
    .line 636
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    if-eqz v1, :cond_23

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    goto :goto_14

    .line 642
    :cond_23
    move/from16 v1, p0

    .line 643
    .line 644
    :goto_14
    sget-object v3, Lo02;->d:Lo02;

    .line 645
    .line 646
    sget-object v4, Lo02;->c:Lo02;

    .line 647
    .line 648
    if-eqz v2, :cond_25

    .line 649
    .line 650
    if-eqz v1, :cond_25

    .line 651
    .line 652
    filled-new-array {v3, v4}, [Lo02;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move/from16 v4, p0

    .line 669
    .line 670
    :goto_15
    if-ge v4, v3, :cond_24

    .line 671
    .line 672
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lo02;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget v6, v6, Lo02;->a:I

    .line 683
    .line 684
    or-int/2addr v2, v6

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    new-instance v2, Lo02;

    .line 697
    .line 698
    invoke-direct {v2, v1}, Lo02;-><init>(I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v37, v2

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :cond_25
    if-eqz v2, :cond_26

    .line 706
    .line 707
    move-object/from16 v37, v3

    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_26
    if-eqz v1, :cond_27

    .line 712
    .line 713
    move-object/from16 v37, v4

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_27
    sget-object v1, Lo02;->b:Lo02;

    .line 718
    .line 719
    move-object/from16 v37, v1

    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_28
    const/16 v1, 0xc

    .line 724
    .line 725
    if-ne v6, v1, :cond_e

    .line 726
    .line 727
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataAvail()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v2, 0x14

    .line 732
    .line 733
    if-lt v1, v2, :cond_2b

    .line 734
    .line 735
    new-instance v43, Lsq1;

    .line 736
    .line 737
    sget v1, Lcn;->l:I

    .line 738
    .line 739
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    and-long v3, v1, v41

    .line 744
    .line 745
    cmp-long v6, v3, v39

    .line 746
    .line 747
    if-gez v6, :cond_29

    .line 748
    .line 749
    :goto_16
    move-wide/from16 v45, v1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_29
    and-long v1, v1, v18

    .line 753
    .line 754
    add-long v3, v3, v16

    .line 755
    .line 756
    or-long/2addr v1, v3

    .line 757
    goto :goto_16

    .line 758
    :goto_17
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-long v3, v1

    .line 771
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    int-to-long v1, v1

    .line 776
    const/16 v6, 0x20

    .line 777
    .line 778
    shl-long/2addr v3, v6

    .line 779
    const-wide v16, 0xffffffffL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    and-long v1, v1, v16

    .line 785
    .line 786
    or-long v47, v3, v1

    .line 787
    .line 788
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    .line 789
    .line 790
    .line 791
    move-result v44

    .line 792
    invoke-direct/range {v43 .. v48}, Lsq1;-><init>(FJJ)V

    .line 793
    .line 794
    .line 795
    move/from16 v1, p0

    .line 796
    .line 797
    move-object v2, v14

    .line 798
    move-object/from16 v3, v20

    .line 799
    .line 800
    move-object/from16 v38, v43

    .line 801
    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :cond_2a
    move/from16 p0, v1

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :cond_2b
    :goto_18
    new-instance v20, Lxu1;

    .line 809
    .line 810
    const v39, 0xc000

    .line 811
    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    const/16 v34, 0x0

    .line 816
    .line 817
    invoke-direct/range {v20 .. v39}, Lxu1;-><init>(JJLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v20

    .line 821
    .line 822
    new-instance v2, Lsb;

    .line 823
    .line 824
    invoke-direct {v2, v1, v9, v15}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :goto_19
    if-eq v13, v12, :cond_2d

    .line 831
    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 833
    .line 834
    move/from16 v1, p0

    .line 835
    .line 836
    move-object v2, v14

    .line 837
    move-object/from16 v4, v49

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    const/4 v6, 0x1

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_2c
    move-object v14, v2

    .line 844
    :cond_2d
    new-instance v1, Ltb;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget-object v2, Lub;->a:Ltb;

    .line 851
    .line 852
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_2e

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    goto :goto_1a

    .line 860
    :cond_2e
    move-object v9, v11

    .line 861
    :goto_1a
    invoke-direct {v1, v9, v0}, Ltb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_2f
    move-object v14, v2

    .line 866
    const/4 v1, 0x0

    .line 867
    :goto_1b
    if-ne v1, v5, :cond_30

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_30
    :goto_1c
    check-cast v1, Ltb;

    .line 871
    .line 872
    if-nez v1, :cond_31

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_31
    invoke-virtual {v7}, Li12;->j()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_32

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_32
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 891
    .line 892
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v0, v2}, Lbr1;->l(Lp12;I)Ltb;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, Lrb;

    .line 903
    .line 904
    invoke-direct {v2, v0}, Lrb;-><init>(Ltb;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lrb;->a(Ltb;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lrb;->c()Ltb;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Lp12;->a:Ltb;

    .line 923
    .line 924
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v2, v3}, Lbr1;->k(Lp12;I)Ltb;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v3, Lrb;

    .line 935
    .line 936
    invoke-direct {v3, v0}, Lrb;-><init>(Ltb;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Lrb;->a(Ltb;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Lrb;->c()Ltb;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-wide v2, v2, Lp12;->b:J

    .line 951
    .line 952
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    add-int/2addr v1, v2

    .line 963
    invoke-static {v1, v1}, Lpq1;->b(II)J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    invoke-static {v0, v1, v2}, Li12;->e(Ltb;J)Lp12;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v1, v7, Li12;->c:Lhc0;

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v14}, Li12;->q(Lve0;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v7, Li12;->a:Lk72;

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    iput-boolean v6, v0, Lk72;->e:Z

    .line 983
    .line 984
    :cond_33
    :goto_1d
    move-object v5, v8

    .line 985
    :goto_1e
    return-object v5

    .line 986
    :pswitch_0
    move-object v14, v2

    .line 987
    iget v1, v0, Lb12;->j:I

    .line 988
    .line 989
    if-eqz v1, :cond_36

    .line 990
    .line 991
    if-ne v1, v6, :cond_35

    .line 992
    .line 993
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_34
    :goto_1f
    move-object v5, v8

    .line 997
    goto/16 :goto_21

    .line 998
    .line 999
    :cond_35
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    goto/16 :goto_21

    .line 1004
    .line 1005
    :cond_36
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-wide v1, v1, Lp12;->b:J

    .line 1013
    .line 1014
    invoke-static {v1, v2}, Lc32;->c(J)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_37

    .line 1019
    .line 1020
    invoke-virtual {v7}, Li12;->j()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_37

    .line 1025
    .line 1026
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Lbr1;->j(Lp12;)Ltb;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 1043
    .line 1044
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v1, v2}, Lbr1;->l(Lp12;I)Ltb;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v3, v3, Lp12;->a:Ltb;

    .line 1063
    .line 1064
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-static {v2, v3}, Lbr1;->k(Lp12;I)Ltb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, Lrb;

    .line 1075
    .line 1076
    invoke-direct {v3, v1}, Lrb;-><init>(Ltb;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Lrb;->a(Ltb;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Lrb;->c()Ltb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v7}, Li12;->n()Lp12;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-wide v2, v2, Lp12;->b:J

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2, v2}, Lpq1;->b(II)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    invoke-static {v1, v2, v3}, Li12;->e(Ltb;J)Lp12;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v2, v7, Li12;->c:Lhc0;

    .line 1105
    .line 1106
    invoke-interface {v2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v14}, Li12;->q(Lve0;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v7, Li12;->a:Lk72;

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    iput-boolean v6, v1, Lk72;->e:Z

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_37
    const/4 v6, 0x1

    .line 1119
    const/4 v9, 0x0

    .line 1120
    :goto_20
    if-nez v9, :cond_38

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_38
    iget-object v1, v7, Li12;->g:Lim;

    .line 1124
    .line 1125
    if-eqz v1, :cond_34

    .line 1126
    .line 1127
    invoke-static {v9}, Luk0;->U(Ltb;)Lhm;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iput v6, v0, Lb12;->j:I

    .line 1132
    .line 1133
    check-cast v1, Lv3;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lv3;->a(Lhm;)V

    .line 1136
    .line 1137
    .line 1138
    if-ne v8, v5, :cond_34

    .line 1139
    .line 1140
    :goto_21
    return-object v5

    .line 1141
    :pswitch_1
    iget v1, v0, Lb12;->j:I

    .line 1142
    .line 1143
    if-eqz v1, :cond_3c

    .line 1144
    .line 1145
    if-eq v1, v6, :cond_3b

    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    if-ne v1, v2, :cond_3a

    .line 1149
    .line 1150
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_39
    move-object v5, v8

    .line 1154
    goto :goto_24

    .line 1155
    :cond_3a
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    goto :goto_24

    .line 1160
    :cond_3b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_3c
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iput v6, v0, Lb12;->j:I

    .line 1168
    .line 1169
    invoke-virtual {v7, v0}, Li12;->s(Les;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-ne v1, v5, :cond_3d

    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :cond_3d
    :goto_22
    invoke-static {v7}, Li12;->a(Li12;)Lp71;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v1, :cond_39

    .line 1181
    .line 1182
    iget-object v2, v1, Lp71;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Lc32;

    .line 1189
    .line 1190
    iget-wide v3, v1, Lc32;->a:J

    .line 1191
    .line 1192
    iget-object v1, v7, Li12;->i:Lae1;

    .line 1193
    .line 1194
    if-eqz v1, :cond_39

    .line 1195
    .line 1196
    const/4 v6, 0x2

    .line 1197
    iput v6, v0, Lb12;->j:I

    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v3, v4, v0}, Lae1;->d(Ljava/lang/CharSequence;JLfy1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-ne v0, v5, :cond_3e

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_3e
    move-object v0, v8

    .line 1207
    :goto_23
    if-ne v0, v5, :cond_39

    .line 1208
    .line 1209
    :goto_24
    return-object v5

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
