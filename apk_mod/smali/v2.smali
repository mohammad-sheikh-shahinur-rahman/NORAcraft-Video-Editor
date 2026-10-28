.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lv2;->e:I

    iput-object p3, p0, Lv2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lv2;->i:Ljava/lang/Object;

    iput p1, p0, Lv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lv2;->e:I

    iput-object p1, p0, Lv2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv2;->h:Ljava/lang/Object;

    iput p3, p0, Lv2;->f:I

    iput-object p4, p0, Lv2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwb0;II)V
    .locals 0

    .line 20
    iput p5, p0, Lv2;->e:I

    iput-object p1, p0, Lv2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv2;->h:Ljava/lang/Object;

    iput p4, p0, Lv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry0;Lwr;Lhc0;II)V
    .locals 0

    .line 18
    const/4 p4, 0x4

    iput p4, p0, Lv2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv2;->i:Ljava/lang/Object;

    iput p5, p0, Lv2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb0;Lrh;Lfp;I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lv2;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lv2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lv2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv2;->e:I

    .line 2
    .line 3
    iget v1, p0, Lv2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lv2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lm72;->a:Lm72;

    .line 11
    .line 12
    iget-object v6, p0, Lv2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lwb0;

    .line 20
    .line 21
    check-cast v3, Lhc0;

    .line 22
    .line 23
    check-cast p1, Led0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lup;->P(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v4, v3, p1, p0}, La32;->f(Ljava/lang/String;Lwb0;Lhc0;Led0;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    check-cast v6, Lqx1;

    .line 41
    .line 42
    check-cast v4, Lry0;

    .line 43
    .line 44
    check-cast v3, Llc0;

    .line 45
    .line 46
    check-cast p1, Led0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Lup;->P(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v4, v3, p1, p0}, Lvc2;->d(Lqx1;Lry0;Llc0;Led0;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_1
    check-cast v6, Lry0;

    .line 64
    .line 65
    check-cast v4, Lip1;

    .line 66
    .line 67
    check-cast v3, Lfp;

    .line 68
    .line 69
    check-cast p1, Led0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lup;->P(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v6, v4, v3, p1, p0}, Lcq;->f(Lry0;Lip1;Lfp;Led0;I)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_2
    check-cast v6, Lal1;

    .line 87
    .line 88
    check-cast v3, Lfp;

    .line 89
    .line 90
    check-cast p1, Led0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Lup;->P(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v6, v4, v3, p1, p0}, Lal1;->b(Ljava/lang/Object;Lfp;Led0;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_3
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Lhc0;

    .line 115
    .line 116
    move-object v11, p1

    .line 117
    check-cast v11, Led0;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    invoke-static {p1}, Lup;->P(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget v9, p0, Lv2;->f:I

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Lhz0;->b(Ljava/lang/String;Ljava/util/List;ILhc0;Led0;I)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_4
    check-cast v6, Lmr0;

    .line 136
    .line 137
    check-cast v3, Lfp;

    .line 138
    .line 139
    check-cast p1, Led0;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 p0, v1, 0x1

    .line 147
    .line 148
    invoke-static {p0}, Lup;->P(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v6, v4, v3, p1, p0}, Lmr0;->b(Ljava/lang/Object;Lfp;Led0;I)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_5
    move-object v7, v6

    .line 157
    check-cast v7, Ldq0;

    .line 158
    .line 159
    move-object v11, p1

    .line 160
    check-cast v11, Led0;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lup;->P(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v8, p0, Lv2;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iget v9, p0, Lv2;->f:I

    .line 174
    .line 175
    iget-object v10, p0, Lv2;->i:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, Lcq;->g(Ldq0;Ljava/lang/Object;ILjava/lang/Object;Led0;I)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_6
    check-cast v4, Lwb0;

    .line 182
    .line 183
    check-cast v6, Lrh;

    .line 184
    .line 185
    check-cast v3, Lfp;

    .line 186
    .line 187
    check-cast p1, Led0;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    or-int/lit8 p0, v1, 0x1

    .line 195
    .line 196
    invoke-static {p0}, Lup;->P(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {v4, v6, v3, p1, p0}, Lpg0;->p(Lwb0;Lrh;Lfp;Led0;I)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_7
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v4, Lwb0;

    .line 209
    .line 210
    check-cast p1, Led0;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    or-int/lit8 p0, v1, 0x1

    .line 218
    .line 219
    invoke-static {p0}, Lup;->P(I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {v6, v3, v4, p1, p0}, Lpg0;->r(Ljava/lang/String;Ljava/lang/String;Lwb0;Led0;I)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_8
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v4, Lwb0;

    .line 230
    .line 231
    check-cast v3, Lfp;

    .line 232
    .line 233
    check-cast p1, Led0;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    or-int/lit8 p0, v1, 0x1

    .line 241
    .line 242
    invoke-static {p0}, Lup;->P(I)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {v6, v4, v3, p1, p0}, Lpg0;->k(Ljava/lang/String;Lwb0;Lfp;Led0;I)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_9
    check-cast v6, Lk02;

    .line 251
    .line 252
    check-cast v3, Lyz1;

    .line 253
    .line 254
    check-cast v4, Lwb0;

    .line 255
    .line 256
    check-cast p1, Led0;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    or-int/lit8 p0, v1, 0x1

    .line 264
    .line 265
    invoke-static {p0}, Lup;->P(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v6, v3, v4, p1, p0}, Lgw;->c(Lk02;Lyz1;Lwb0;Led0;I)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_a
    check-cast v6, Lwr;

    .line 274
    .line 275
    check-cast v4, Lry0;

    .line 276
    .line 277
    check-cast v3, Lfp;

    .line 278
    .line 279
    check-cast p1, Led0;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    or-int/lit8 p0, v1, 0x1

    .line 287
    .line 288
    invoke-static {p0}, Lup;->P(I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {v6, v4, v3, p1, p0}, Lbs;->a(Lwr;Lry0;Lfp;Led0;I)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_b
    move-object v7, v6

    .line 297
    check-cast v7, Lry0;

    .line 298
    .line 299
    move-object v8, v4

    .line 300
    check-cast v8, Lwr;

    .line 301
    .line 302
    move-object v9, v3

    .line 303
    check-cast v9, Lhc0;

    .line 304
    .line 305
    move-object v10, p1

    .line 306
    check-cast v10, Led0;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lup;->P(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    iget v12, p0, Lv2;->f:I

    .line 318
    .line 319
    invoke-static/range {v7 .. v12}, Lbs;->b(Lry0;Lwr;Lhc0;Led0;II)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_c
    check-cast v6, Lfp;

    .line 324
    .line 325
    check-cast p1, Led0;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lup;->P(I)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    or-int/2addr p0, v2

    .line 337
    invoke-virtual {v6, v4, v3, p1, p0}, Lfp;->l(Ljava/lang/Object;Ljava/lang/Object;Led0;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_d
    check-cast v6, Lry0;

    .line 342
    .line 343
    check-cast v4, Lsg1;

    .line 344
    .line 345
    check-cast v3, Lfp;

    .line 346
    .line 347
    check-cast p1, Led0;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    or-int/lit8 p0, v1, 0x1

    .line 355
    .line 356
    invoke-static {p0}, Lup;->P(I)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {v6, v4, v3, p1, p0}, Lfv;->r(Lry0;Lsg1;Lfp;Led0;I)V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :pswitch_e
    check-cast v6, Lz31;

    .line 365
    .line 366
    check-cast v4, Lh3;

    .line 367
    .line 368
    check-cast v3, Lfp;

    .line 369
    .line 370
    check-cast p1, Led0;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    or-int/lit8 p0, v1, 0x1

    .line 378
    .line 379
    invoke-static {p0}, Lup;->P(I)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {v6, v4, v3, p1, p0}, Ltk0;->f(Lz31;Lh3;Lfp;Led0;I)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_f
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v4, Lwb0;

    .line 390
    .line 391
    check-cast v3, Lwb0;

    .line 392
    .line 393
    check-cast p1, Led0;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    or-int/lit8 p0, v1, 0x1

    .line 401
    .line 402
    invoke-static {p0}, Lup;->P(I)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {v6, v4, v3, p1, p0}, Le3;->c(Ljava/lang/String;Lwb0;Lwb0;Led0;I)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
