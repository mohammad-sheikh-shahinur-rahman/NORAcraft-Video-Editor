.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lpa0;

.field public static final c:Lpa0;

.field public static final d:Lpa0;

.field public static final e:Lpa0;

.field public static final f:Lpa0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa0;->b:Lpa0;

    .line 8
    .line 9
    new-instance v0, Lpa0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpa0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpa0;->c:Lpa0;

    .line 16
    .line 17
    new-instance v0, Lpa0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpa0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpa0;->d:Lpa0;

    .line 24
    .line 25
    new-instance v0, Lpa0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpa0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpa0;->e:Lpa0;

    .line 32
    .line 33
    new-instance v0, Lpa0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpa0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpa0;->f:Lpa0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lpa0;->a:I

    .line 2
    .line 3
    const-string v0, "kokoro-int8"

    .line 4
    .line 5
    const-string v1, "kokoro"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp71;

    .line 16
    .line 17
    iget-object p0, p1, Lp71;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Double;

    .line 20
    .line 21
    check-cast p2, Lp71;

    .line 22
    .line 23
    iget-object p1, p2, Lp71;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move p0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v3

    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object p0, Lna1;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x63

    .line 106
    .line 107
    if-gez p1, :cond_4

    .line 108
    .line 109
    move p1, v0

    .line 110
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-gez p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, p0

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_2
    check-cast p1, Ln62;

    .line 134
    .line 135
    iget-object p0, p1, Ln62;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Double;

    .line 138
    .line 139
    check-cast p2, Ln62;

    .line 140
    .line 141
    iget-object p1, p2, Ln62;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_3
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v0, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    move p0, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v1, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    move p0, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move p0, v3

    .line 177
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 182
    .line 183
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v0, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    move v3, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_4
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 216
    .line 217
    sget-object p0, Lcz;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 232
    .line 233
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p1, p0}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_5
    check-cast p1, Lxn0;

    .line 251
    .line 252
    check-cast p2, Lxn0;

    .line 253
    .line 254
    iget p0, p1, Lxn0;->t:I

    .line 255
    .line 256
    iget v0, p2, Lxn0;->t:I

    .line 257
    .line 258
    invoke-static {p0, v0}, Luk0;->s(II)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_5
    return p0

    .line 278
    :pswitch_6
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 281
    .line 282
    .line 283
    move-result-wide p0

    .line 284
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 289
    .line 290
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_7
    check-cast p1, Lsb;

    .line 304
    .line 305
    iget p0, p1, Lsb;->b:I

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p2, Lsb;

    .line 312
    .line 313
    iget p1, p2, Lsb;->b:I

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_8
    check-cast p1, Lsb;

    .line 325
    .line 326
    iget p0, p1, Lsb;->b:I

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p2, Lsb;

    .line 333
    .line 334
    iget p1, p2, Lsb;->b:I

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_9
    check-cast p1, Lv31;

    .line 346
    .line 347
    iget-wide p0, p1, Lv31;->a:J

    .line 348
    .line 349
    shr-long/2addr p0, v2

    .line 350
    long-to-int p0, p0

    .line 351
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p2, Lv31;

    .line 360
    .line 361
    iget-wide p1, p2, Lv31;->a:J

    .line 362
    .line 363
    shr-long/2addr p1, v2

    .line 364
    long-to-int p1, p1

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    :pswitch_a
    check-cast p1, Lv31;

    .line 379
    .line 380
    iget-wide p0, p1, Lv31;->a:J

    .line 381
    .line 382
    shr-long/2addr p0, v2

    .line 383
    long-to-int p0, p0

    .line 384
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p2, Lv31;

    .line 393
    .line 394
    iget-wide p1, p2, Lv31;->a:J

    .line 395
    .line 396
    shr-long/2addr p1, v2

    .line 397
    long-to-int p1, p1

    .line 398
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    return p0

    .line 411
    :pswitch_b
    check-cast p1, Lv31;

    .line 412
    .line 413
    iget-wide p0, p1, Lv31;->a:J

    .line 414
    .line 415
    shr-long/2addr p0, v2

    .line 416
    long-to-int p0, p0

    .line 417
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p2, Lv31;

    .line 426
    .line 427
    iget-wide p1, p2, Lv31;->a:J

    .line 428
    .line 429
    shr-long/2addr p1, v2

    .line 430
    long-to-int p1, p1

    .line 431
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    return p0

    .line 444
    :pswitch_c
    check-cast p1, Lp71;

    .line 445
    .line 446
    check-cast p2, Lp71;

    .line 447
    .line 448
    iget-object p0, p1, Lp71;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lsh1;

    .line 451
    .line 452
    iget p0, p0, Lsh1;->b:F

    .line 453
    .line 454
    iget-object v0, p2, Lp71;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lsh1;

    .line 457
    .line 458
    iget v0, v0, Lsh1;->b:F

    .line 459
    .line 460
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_b

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    iget-object p0, p1, Lp71;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lsh1;

    .line 470
    .line 471
    iget p0, p0, Lsh1;->d:F

    .line 472
    .line 473
    iget-object p1, p2, Lp71;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lsh1;

    .line 476
    .line 477
    iget p1, p1, Lsh1;->d:F

    .line 478
    .line 479
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    :goto_6
    return p0

    .line 484
    :pswitch_d
    check-cast p1, Lpp1;

    .line 485
    .line 486
    check-cast p2, Lpp1;

    .line 487
    .line 488
    invoke-virtual {p1}, Lpp1;->h()Lsh1;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p2}, Lpp1;->h()Lsh1;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget p2, p1, Lsh1;->c:F

    .line 497
    .line 498
    iget v0, p0, Lsh1;->c:F

    .line 499
    .line 500
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_c

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_c
    iget p2, p0, Lsh1;->b:F

    .line 508
    .line 509
    iget v0, p1, Lsh1;->b:F

    .line 510
    .line 511
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_d

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    iget p2, p0, Lsh1;->d:F

    .line 519
    .line 520
    iget v0, p1, Lsh1;->d:F

    .line 521
    .line 522
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_e

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    iget p1, p1, Lsh1;->a:F

    .line 530
    .line 531
    iget p0, p0, Lsh1;->a:F

    .line 532
    .line 533
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    :goto_7
    return p2

    .line 538
    :pswitch_e
    check-cast p1, Lxn0;

    .line 539
    .line 540
    check-cast p2, Lxn0;

    .line 541
    .line 542
    iget p0, p2, Lxn0;->t:I

    .line 543
    .line 544
    iget v0, p1, Lxn0;->t:I

    .line 545
    .line 546
    invoke-static {p0, v0}, Luk0;->s(II)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_f

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    :goto_8
    return p0

    .line 566
    :pswitch_f
    check-cast p1, Lpp1;

    .line 567
    .line 568
    check-cast p2, Lpp1;

    .line 569
    .line 570
    invoke-virtual {p1}, Lpp1;->h()Lsh1;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p2}, Lpp1;->h()Lsh1;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget p2, p0, Lsh1;->a:F

    .line 579
    .line 580
    iget v0, p1, Lsh1;->a:F

    .line 581
    .line 582
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_10

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_10
    iget p2, p0, Lsh1;->b:F

    .line 590
    .line 591
    iget v0, p1, Lsh1;->b:F

    .line 592
    .line 593
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_11

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_11
    iget p2, p0, Lsh1;->d:F

    .line 601
    .line 602
    iget v0, p1, Lsh1;->d:F

    .line 603
    .line 604
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_12

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_12
    iget p0, p0, Lsh1;->c:F

    .line 612
    .line 613
    iget p1, p1, Lsh1;->c:F

    .line 614
    .line 615
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    :goto_9
    return p2

    .line 620
    :pswitch_10
    check-cast p1, Lma0;

    .line 621
    .line 622
    check-cast p2, Lma0;

    .line 623
    .line 624
    invoke-static {p1}, Lcq;->I(Lma0;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_1e

    .line 629
    .line 630
    invoke-static {p2}, Lcq;->I(Lma0;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_13

    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_13
    invoke-static {p1}, Lqq;->R(Lmw;)Lxn0;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p2}, Lqq;->R(Lmw;)Lxn0;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    if-eqz p2, :cond_14

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_14
    const/16 p2, 0x10

    .line 655
    .line 656
    new-array v0, p2, [Lxn0;

    .line 657
    .line 658
    move v1, v5

    .line 659
    :goto_a
    if-eqz p0, :cond_17

    .line 660
    .line 661
    add-int/lit8 v2, v1, 0x1

    .line 662
    .line 663
    array-length v3, v0

    .line 664
    if-ge v3, v2, :cond_15

    .line 665
    .line 666
    array-length v3, v0

    .line 667
    mul-int/lit8 v6, v3, 0x2

    .line 668
    .line 669
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    new-array v2, v2, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    move-object v0, v2

    .line 679
    :cond_15
    if-eqz v1, :cond_16

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    add-int/2addr v2, v4

    .line 683
    add-int/lit8 v3, v1, 0x0

    .line 684
    .line 685
    invoke-static {v0, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    :cond_16
    aput-object p0, v0, v5

    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    goto :goto_a

    .line 697
    :cond_17
    new-array p0, p2, [Lxn0;

    .line 698
    .line 699
    move p2, v5

    .line 700
    :goto_b
    if-eqz p1, :cond_1a

    .line 701
    .line 702
    add-int/lit8 v2, p2, 0x1

    .line 703
    .line 704
    array-length v3, p0

    .line 705
    if-ge v3, v2, :cond_18

    .line 706
    .line 707
    array-length v3, p0

    .line 708
    mul-int/lit8 v6, v3, 0x2

    .line 709
    .line 710
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    new-array v2, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {p0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    move-object p0, v2

    .line 720
    :cond_18
    if-eqz p2, :cond_19

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    add-int/2addr v2, v4

    .line 724
    add-int/lit8 v3, p2, 0x0

    .line 725
    .line 726
    invoke-static {p0, v5, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    :cond_19
    aput-object p1, p0, v5

    .line 730
    .line 731
    add-int/lit8 p2, p2, 0x1

    .line 732
    .line 733
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    sub-int/2addr v1, v4

    .line 739
    sub-int/2addr p2, v4

    .line 740
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-ltz p1, :cond_1c

    .line 745
    .line 746
    move p2, v5

    .line 747
    :goto_c
    aget-object v1, v0, p2

    .line 748
    .line 749
    aget-object v2, p0, p2

    .line 750
    .line 751
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_1b

    .line 756
    .line 757
    aget-object p1, v0, p2

    .line 758
    .line 759
    check-cast p1, Lxn0;

    .line 760
    .line 761
    invoke-virtual {p1}, Lxn0;->v()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    aget-object p0, p0, p2

    .line 766
    .line 767
    check-cast p0, Lxn0;

    .line 768
    .line 769
    invoke-virtual {p0}, Lxn0;->v()I

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    invoke-static {p1, p0}, Luk0;->s(II)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    goto :goto_f

    .line 778
    :cond_1b
    if-eq p2, p1, :cond_1c

    .line 779
    .line 780
    add-int/lit8 p2, p2, 0x1

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_1c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 784
    .line 785
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1d
    :goto_d
    move v4, v5

    .line 789
    goto :goto_f

    .line 790
    :cond_1e
    :goto_e
    invoke-static {p1}, Lcq;->I(Lma0;)Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_1f

    .line 795
    .line 796
    const/4 v4, -0x1

    .line 797
    goto :goto_f

    .line 798
    :cond_1f
    invoke-static {p2}, Lcq;->I(Lma0;)Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    if-eqz p0, :cond_1d

    .line 803
    .line 804
    :goto_f
    return v4

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
