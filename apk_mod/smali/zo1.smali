.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lzo1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzo1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzo1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lm72;->a:Lm72;

    .line 15
    .line 16
    iget-object v10, p0, Lzo1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lzo1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lhc0;

    .line 24
    .line 25
    check-cast v10, Ltj;

    .line 26
    .line 27
    invoke-interface {p0, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_0
    check-cast p0, Lhc0;

    .line 32
    .line 33
    check-cast v10, Lk32;

    .line 34
    .line 35
    invoke-interface {p0, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :pswitch_1
    check-cast p0, Llc0;

    .line 40
    .line 41
    check-cast v10, Lf22;

    .line 42
    .line 43
    new-instance v0, Ld02;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, v10}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v8, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_2
    check-cast p0, Lut1;

    .line 54
    .line 55
    check-cast v10, Lo11;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    check-cast p0, Low;

    .line 60
    .line 61
    invoke-virtual {p0}, Low;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v10, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :pswitch_3
    check-cast p0, Ld40;

    .line 71
    .line 72
    check-cast v10, Lut1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ld40;->o()V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    check-cast v10, Low;

    .line 80
    .line 81
    invoke-virtual {v10}, Low;->a()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, v8}, Ld40;->U(Lp91;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_4
    check-cast p0, Llt;

    .line 89
    .line 90
    check-cast v10, Lhc0;

    .line 91
    .line 92
    new-instance v0, Ljo;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v10, v8, v1}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v8, v0, v7}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :pswitch_5
    check-cast p0, Li12;

    .line 104
    .line 105
    check-cast v10, Lo11;

    .line 106
    .line 107
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lek0;

    .line 112
    .line 113
    iget-wide v9, v0, Lek0;->a:J

    .line 114
    .line 115
    invoke-virtual {p0}, Li12;->i()Lv31;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-wide v11, v0, Lv31;->a:J

    .line 122
    .line 123
    invoke-virtual {p0}, Li12;->m()Ltb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Li12;->q:Lya1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lte0;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    move v0, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-object v13, Lk12;->a:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v13, v0

    .line 158
    .line 159
    :goto_0
    if-eq v0, v5, :cond_9

    .line 160
    .line 161
    const-wide v13, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    if-eq v0, v7, :cond_5

    .line 169
    .line 170
    if-eq v0, v6, :cond_5

    .line 171
    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Li12;->n()Lp12;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v7, v0, Lp12;->b:J

    .line 179
    .line 180
    sget v0, Lc32;->c:I

    .line 181
    .line 182
    and-long/2addr v7, v13

    .line 183
    :goto_1
    long-to-int v0, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Luw1;->a()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0}, Li12;->n()Lp12;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v7, v0, Lp12;->b:J

    .line 195
    .line 196
    sget v0, Lc32;->c:I

    .line 197
    .line 198
    shr-long/2addr v7, v5

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    iget-object v2, p0, Li12;->d:Lyr0;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lyr0;->d()Lc22;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v7, p0, Li12;->d:Lyr0;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget-object v7, v7, Lyr0;->a:Lq02;

    .line 216
    .line 217
    iget-object v7, v7, Lq02;->a:Ltb;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object p0, p0, Li12;->b:Lw72;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lw72;->a(I)I

    .line 225
    .line 226
    .line 227
    iget-object p0, v7, Ltb;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {v0, v1, p0}, Lgp;->B(III)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v2, v11, v12}, Lc22;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    shr-long/2addr v0, v5

    .line 242
    long-to-int v0, v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v2, Lc22;->a:Lb22;

    .line 248
    .line 249
    iget-object v2, v1, Lb22;->b:Lc01;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Lc01;->d(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {v1, p0}, Lb22;->e(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v1, p0}, Lb22;->f(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v0, v8, v1}, Lgp;->A(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    invoke-static {v9, v10, v7, v8}, Lek0;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    shr-long v7, v9, v5

    .line 289
    .line 290
    long-to-int v7, v7

    .line 291
    div-int/2addr v7, v6

    .line 292
    int-to-float v6, v7

    .line 293
    cmpl-float v0, v0, v6

    .line 294
    .line 295
    if-lez v0, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-virtual {v2, p0}, Lc01;->f(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, p0}, Lc01;->b(I)F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    sub-float/2addr p0, v0

    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr p0, v2

    .line 310
    add-float/2addr p0, v0

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    int-to-long v2, p0

    .line 321
    shl-long/2addr v0, v5

    .line 322
    and-long/2addr v2, v13

    .line 323
    or-long v3, v0, v2

    .line 324
    .line 325
    :cond_9
    :goto_3
    new-instance v8, Lv31;

    .line 326
    .line 327
    invoke-direct {v8, v3, v4}, Lv31;-><init>(J)V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v8

    .line 331
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 332
    .line 333
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :cond_a
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v2, 0xc000000

    .line 350
    .line 351
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lpq1;->p(Landroid/app/PendingIntent;)V

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :pswitch_7
    check-cast p0, Lwo1;

    .line 360
    .line 361
    check-cast v10, Lo11;

    .line 362
    .line 363
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lek0;

    .line 368
    .line 369
    iget-wide v0, v0, Lek0;->a:J

    .line 370
    .line 371
    invoke-virtual {p0}, Lwo1;->i()Lsn1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-nez v9, :cond_b

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    invoke-virtual {p0}, Lwo1;->h()Lte0;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v10, :cond_c

    .line 383
    .line 384
    move v10, v5

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    sget-object v11, Lxo1;->a:[I

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    aget v10, v11, v10

    .line 393
    .line 394
    :goto_5
    if-eq v10, v5, :cond_10

    .line 395
    .line 396
    if-eq v10, v7, :cond_f

    .line 397
    .line 398
    if-eq v10, v6, :cond_e

    .line 399
    .line 400
    if-eq v10, v2, :cond_d

    .line 401
    .line 402
    invoke-static {}, Luw1;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_d
    const-string p0, "SelectionContainer does not support cursor"

    .line 407
    .line 408
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    iget-object v2, v9, Lsn1;->b:Lrn1;

    .line 413
    .line 414
    invoke-static {p0, v0, v1, v2}, Lfv;->L(Lwo1;JLrn1;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    goto :goto_6

    .line 419
    :cond_f
    iget-object v2, v9, Lsn1;->a:Lrn1;

    .line 420
    .line 421
    invoke-static {p0, v0, v1, v2}, Lfv;->L(Lwo1;JLrn1;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    :cond_10
    :goto_6
    new-instance v8, Lv31;

    .line 426
    .line 427
    invoke-direct {v8, v3, v4}, Lv31;-><init>(J)V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v8

    .line 431
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
