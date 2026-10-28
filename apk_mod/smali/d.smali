.class public final Ld;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILds;)V
    .locals 1

    .line 13
    const/16 v0, 0x1d

    iput v0, p0, Ld;->i:I

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld;->i:I

    iput-object p1, p0, Ld;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld;->l:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ld;->i:I

    .line 2
    .line 3
    sget-object v1, Lmt;->e:Lmt;

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldg1;

    .line 11
    .line 12
    check-cast p2, Lds;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Llt;

    .line 26
    .line 27
    check-cast p2, Lds;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Llt;

    .line 41
    .line 42
    check-cast p2, Lds;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Llt;

    .line 56
    .line 57
    check-cast p2, Lds;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Llt;

    .line 71
    .line 72
    check-cast p2, Lds;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Llt;

    .line 86
    .line 87
    check-cast p2, Lds;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Llt;

    .line 101
    .line 102
    check-cast p2, Lds;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ld;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Llt;

    .line 116
    .line 117
    check-cast p2, Lds;

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ld;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Llt;

    .line 131
    .line 132
    check-cast p2, Lds;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ld;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Llt;

    .line 146
    .line 147
    check-cast p2, Lds;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ld;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Llt;

    .line 161
    .line 162
    check-cast p2, Lds;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ld;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Llt;

    .line 176
    .line 177
    check-cast p2, Lds;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ld;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Llt;

    .line 191
    .line 192
    check-cast p2, Lds;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ld;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Llt;

    .line 206
    .line 207
    check-cast p2, Lds;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ld;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_d
    check-cast p1, Llt;

    .line 220
    .line 221
    check-cast p2, Lds;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ld;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_e
    check-cast p1, Llt;

    .line 234
    .line 235
    check-cast p2, Lds;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ld;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Llt;

    .line 249
    .line 250
    check-cast p2, Lds;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ld;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Llt;

    .line 264
    .line 265
    check-cast p2, Lds;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ld;

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Llt;

    .line 279
    .line 280
    check-cast p2, Lds;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ld;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Llt;

    .line 294
    .line 295
    check-cast p2, Lds;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ld;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_13
    check-cast p1, Llt;

    .line 308
    .line 309
    check-cast p2, Lds;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ld;

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Llt;

    .line 323
    .line 324
    check-cast p2, Lds;

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ld;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Llt;

    .line 338
    .line 339
    check-cast p2, Lds;

    .line 340
    .line 341
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ld;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Llt;

    .line 353
    .line 354
    check-cast p2, Lds;

    .line 355
    .line 356
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ld;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Llt;

    .line 368
    .line 369
    check-cast p2, Lds;

    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ld;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Llt;

    .line 383
    .line 384
    check-cast p2, Lds;

    .line 385
    .line 386
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ld;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lgj0;

    .line 398
    .line 399
    check-cast p2, Lds;

    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ld;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_1a
    check-cast p1, Llt;

    .line 412
    .line 413
    check-cast p2, Lds;

    .line 414
    .line 415
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ld;

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1b
    check-cast p1, Llt;

    .line 427
    .line 428
    check-cast p2, Lds;

    .line 429
    .line 430
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ld;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1c
    check-cast p1, Llt;

    .line 442
    .line 443
    check-cast p2, Lds;

    .line 444
    .line 445
    invoke-virtual {p0, p2, p1}, Ld;->o(Lds;Ljava/lang/Object;)Lds;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ld;

    .line 450
    .line 451
    invoke-virtual {p0, v2}, Ld;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget v0, p0, Ld;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Ld;-><init>(ILds;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ld;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p2, Ld;

    .line 16
    .line 17
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnl0;

    .line 20
    .line 21
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpf1;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    new-instance p2, Ld;

    .line 32
    .line 33
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld40;

    .line 36
    .line 37
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Low1;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    new-instance p2, Ld;

    .line 48
    .line 49
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvl;

    .line 52
    .line 53
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhb;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3
    new-instance p2, Ld;

    .line 64
    .line 65
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lps1;

    .line 68
    .line 69
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lr6;

    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_4
    new-instance p2, Ld;

    .line 80
    .line 81
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lej;

    .line 84
    .line 85
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lzh1;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_5
    new-instance p2, Ld;

    .line 96
    .line 97
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lim;

    .line 100
    .line 101
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ltb;

    .line 104
    .line 105
    const/16 v1, 0x17

    .line 106
    .line 107
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_6
    new-instance p2, Ld;

    .line 112
    .line 113
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lb00;

    .line 116
    .line 117
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lbn1;

    .line 120
    .line 121
    const/16 v1, 0x16

    .line 122
    .line 123
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_7
    new-instance v0, Ld;

    .line 128
    .line 129
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La8;

    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    new-instance p2, Ld;

    .line 142
    .line 143
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 146
    .line 147
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Llc0;

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_9
    new-instance v0, Ld;

    .line 158
    .line 159
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lel;

    .line 162
    .line 163
    const/16 v1, 0x13

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    new-instance p2, Ld;

    .line 172
    .line 173
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Le31;

    .line 176
    .line 177
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Llc0;

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :pswitch_b
    new-instance v0, Ld;

    .line 188
    .line 189
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lxz0;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c
    new-instance p2, Ld;

    .line 202
    .line 203
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcw1;

    .line 206
    .line 207
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljz0;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :pswitch_d
    new-instance p2, Ld;

    .line 218
    .line 219
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltr0;

    .line 222
    .line 223
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lr6;

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :pswitch_e
    new-instance p2, Ld;

    .line 234
    .line 235
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld40;

    .line 238
    .line 239
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroid/net/Uri;

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :pswitch_f
    new-instance p2, Ld;

    .line 250
    .line 251
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ld40;

    .line 254
    .line 255
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lwb0;

    .line 258
    .line 259
    const/16 v1, 0xd

    .line 260
    .line 261
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :pswitch_10
    new-instance v0, Ld;

    .line 266
    .line 267
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ld40;

    .line 270
    .line 271
    const/16 v1, 0xc

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 274
    .line 275
    .line 276
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_11
    new-instance p2, Ld;

    .line 280
    .line 281
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ld40;

    .line 284
    .line 285
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :pswitch_12
    new-instance p2, Ld;

    .line 296
    .line 297
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnl0;

    .line 300
    .line 301
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lou;

    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :pswitch_13
    new-instance p2, Ld;

    .line 312
    .line 313
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lue1;

    .line 316
    .line 317
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Li12;

    .line 320
    .line 321
    const/16 v1, 0x9

    .line 322
    .line 323
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :pswitch_14
    new-instance p2, Ld;

    .line 328
    .line 329
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Li12;

    .line 332
    .line 333
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lej;

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :pswitch_15
    new-instance p2, Ld;

    .line 344
    .line 345
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lqp;

    .line 348
    .line 349
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/lang/Runnable;

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :pswitch_16
    new-instance p2, Ld;

    .line 359
    .line 360
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lij;

    .line 363
    .line 364
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lmf;

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 370
    .line 371
    .line 372
    return-object p2

    .line 373
    :pswitch_17
    new-instance p2, Ld;

    .line 374
    .line 375
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laj;

    .line 378
    .line 379
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lsh1;

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    :pswitch_18
    new-instance v0, Ld;

    .line 389
    .line 390
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbf1;

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 396
    .line 397
    .line 398
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_19
    new-instance v0, Ld;

    .line 402
    .line 403
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ll7;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 409
    .line 410
    .line 411
    iput-object p2, v0, Ld;->k:Ljava/lang/Object;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_1a
    new-instance p2, Ld;

    .line 415
    .line 416
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ls6;

    .line 419
    .line 420
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lfj0;

    .line 423
    .line 424
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 425
    .line 426
    .line 427
    return-object p2

    .line 428
    :pswitch_1b
    new-instance p2, Ld;

    .line 429
    .line 430
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ls01;

    .line 433
    .line 434
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbh0;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 440
    .line 441
    .line 442
    return-object p2

    .line 443
    :pswitch_1c
    new-instance p2, Ld;

    .line 444
    .line 445
    iget-object v0, p0, Ld;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ls01;

    .line 448
    .line 449
    iget-object p0, p0, Ld;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lah0;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-direct {p2, v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 455
    .line 456
    .line 457
    return-object p2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ld;->i:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm72;->a:Lm72;

    .line 21
    .line 22
    iget-object v1, v4, Ld;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldg1;

    .line 25
    .line 26
    sget-object v2, Lmt;->e:Lmt;

    .line 27
    .line 28
    iget v3, v4, Ld;->j:I

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v10, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldg1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lva0;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v3, Lva0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v11, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lu32;->c:Ldt;

    .line 64
    .line 65
    new-instance v5, Lme;

    .line 66
    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-direct {v5, v8, v11, v6}, Lme;-><init>(ILds;I)V

    .line 70
    .line 71
    .line 72
    iput-object v11, v4, Ld;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v4, Ld;->j:I

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v2, v3

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    sget-object v4, Lva0;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sput-object v2, Lva0;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    return-object v11

    .line 101
    :pswitch_0
    sget-object v0, Lmt;->e:Lmt;

    .line 102
    .line 103
    iget v1, v4, Ld;->j:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-eq v1, v10, :cond_5

    .line 108
    .line 109
    if-ne v1, v8, :cond_4

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lnl0;

    .line 129
    .line 130
    iput v10, v4, Ld;->j:I

    .line 131
    .line 132
    invoke-interface {v1, v4}, Lnl0;->w(Les;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    iget-object v1, v4, Ld;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lpf1;

    .line 142
    .line 143
    iput v8, v4, Ld;->j:I

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lpf1;->c(Les;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    :goto_4
    move-object v11, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    sget-object v11, Lm72;->a:Lm72;

    .line 154
    .line 155
    :goto_6
    return-object v11

    .line 156
    :pswitch_1
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    check-cast v15, Ld40;

    .line 160
    .line 161
    sget-object v0, Lmt;->e:Lmt;

    .line 162
    .line 163
    iget v1, v4, Ld;->j:I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    if-ne v1, v10, :cond_9

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lu32;->c:Ldt;

    .line 184
    .line 185
    new-instance v3, Lyk;

    .line 186
    .line 187
    iget-object v6, v4, Ld;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Low1;

    .line 190
    .line 191
    const/16 v7, 0xb

    .line 192
    .line 193
    invoke-direct {v3, v15, v6, v2, v7}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 194
    .line 195
    .line 196
    iput v10, v4, Ld;->j:I

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v0, :cond_b

    .line 203
    .line 204
    move-object v11, v0

    .line 205
    goto :goto_9

    .line 206
    :cond_b
    :goto_7
    move-object v14, v1

    .line 207
    check-cast v14, Ljava/io/File;

    .line 208
    .line 209
    if-eqz v14, :cond_d

    .line 210
    .line 211
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-static {v15}, Lxw0;->t(Ls92;)Lkm;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v12, Lm30;

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Lm30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    invoke-static {v0, v1, v12, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_8
    sget-object v11, Lm72;->a:Lm72;

    .line 237
    .line 238
    :goto_9
    return-object v11

    .line 239
    :pswitch_2
    sget-object v6, Lmt;->e:Lmt;

    .line 240
    .line 241
    iget v0, v4, Ld;->j:I

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    if-ne v0, v10, :cond_e

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lvl;

    .line 261
    .line 262
    iget-object v0, v0, Lvl;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ly9;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lhb;

    .line 274
    .line 275
    iput v10, v4, Ld;->j:I

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/16 v5, 0xc

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Ly9;->c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v6, :cond_10

    .line 285
    .line 286
    move-object v11, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    :goto_a
    sget-object v11, Lm72;->a:Lm72;

    .line 289
    .line 290
    :goto_b
    return-object v11

    .line 291
    :pswitch_3
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lps1;

    .line 294
    .line 295
    sget-object v1, Lmt;->e:Lmt;

    .line 296
    .line 297
    iget v2, v4, Ld;->j:I

    .line 298
    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    if-ne v2, v10, :cond_11

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_12
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lps1;->m:Lya1;

    .line 315
    .line 316
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v13, v0, Lps1;->r:Lx11;

    .line 322
    .line 323
    iget-object v15, v0, Lps1;->q:Los1;

    .line 324
    .line 325
    sget-object v12, Ls11;->f:Ls11;

    .line 326
    .line 327
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v14, v2

    .line 330
    check-cast v14, Lr6;

    .line 331
    .line 332
    iput v10, v4, Ld;->j:I

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v11, Lw11;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-direct/range {v11 .. v16}, Lw11;-><init>(Ls11;Lx11;Llc0;Ljava/lang/Object;Lds;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v4}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v1, :cond_13

    .line 349
    .line 350
    move-object v11, v1

    .line 351
    goto :goto_d

    .line 352
    :cond_13
    :goto_c
    iget-object v0, v0, Lps1;->m:Lya1;

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v11, Lm72;->a:Lm72;

    .line 360
    .line 361
    :goto_d
    return-object v11

    .line 362
    :pswitch_4
    sget-object v0, Lmt;->e:Lmt;

    .line 363
    .line 364
    iget v1, v4, Ld;->j:I

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    if-ne v1, v10, :cond_14

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lej;

    .line 384
    .line 385
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lzh1;

    .line 388
    .line 389
    iget-object v2, v2, Lzh1;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lsh1;

    .line 392
    .line 393
    iput v10, v4, Ld;->j:I

    .line 394
    .line 395
    invoke-virtual {v1, v2, v4}, Lej;->a(Lsh1;Les;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v0, :cond_16

    .line 400
    .line 401
    move-object v11, v0

    .line 402
    goto :goto_f

    .line 403
    :cond_16
    :goto_e
    sget-object v11, Lm72;->a:Lm72;

    .line 404
    .line 405
    :goto_f
    return-object v11

    .line 406
    :pswitch_5
    sget-object v0, Lm72;->a:Lm72;

    .line 407
    .line 408
    sget-object v1, Lmt;->e:Lmt;

    .line 409
    .line 410
    iget v2, v4, Ld;->j:I

    .line 411
    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    if-ne v2, v10, :cond_18

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    move-object v11, v0

    .line 420
    goto :goto_10

    .line 421
    :cond_18
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_19
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lim;

    .line 431
    .line 432
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ltb;

    .line 435
    .line 436
    invoke-static {v3}, Luk0;->U(Ltb;)Lhm;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput v10, v4, Ld;->j:I

    .line 441
    .line 442
    check-cast v2, Lv3;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lv3;->a(Lhm;)V

    .line 445
    .line 446
    .line 447
    if-ne v0, v1, :cond_17

    .line 448
    .line 449
    move-object v11, v1

    .line 450
    :goto_10
    return-object v11

    .line 451
    :pswitch_6
    sget-object v0, Lmt;->e:Lmt;

    .line 452
    .line 453
    iget v1, v4, Ld;->j:I

    .line 454
    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    if-ne v1, v10, :cond_1a

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lb00;

    .line 473
    .line 474
    iget-boolean v2, v1, Lb00;->b:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    const/high16 v7, -0x40800000    # -1.0f

    .line 479
    .line 480
    :cond_1c
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lbn1;

    .line 483
    .line 484
    iget-object v2, v2, Lbn1;->V:Lhn1;

    .line 485
    .line 486
    iget-wide v8, v1, Lb00;->a:J

    .line 487
    .line 488
    invoke-static {v8, v9, v7}, Lr82;->f(JF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    iput v10, v4, Ld;->j:I

    .line 493
    .line 494
    invoke-virtual {v2, v7, v8, v6, v4}, Lhn1;->c(JZLfy1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v1, v0, :cond_1d

    .line 499
    .line 500
    move-object v11, v0

    .line 501
    goto :goto_12

    .line 502
    :cond_1d
    :goto_11
    sget-object v11, Lm72;->a:Lm72;

    .line 503
    .line 504
    :goto_12
    return-object v11

    .line 505
    :pswitch_7
    sget-object v0, Lmt;->e:Lmt;

    .line 506
    .line 507
    iget v1, v4, Ld;->j:I

    .line 508
    .line 509
    if-eqz v1, :cond_1f

    .line 510
    .line 511
    if-ne v1, v10, :cond_1e

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v11, Lm72;->a:Lm72;

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1e
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Llt;

    .line 529
    .line 530
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, La8;

    .line 533
    .line 534
    iget-object v3, v2, La8;->s:Ls01;

    .line 535
    .line 536
    iget-object v3, v3, Ls01;->a:Lir1;

    .line 537
    .line 538
    new-instance v5, Ljy;

    .line 539
    .line 540
    invoke-direct {v5, v8, v2, v1}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput v10, v4, Ld;->j:I

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v5, v4}, Lir1;->j(Lir1;Lt80;Lds;)V

    .line 549
    .line 550
    .line 551
    move-object v11, v0

    .line 552
    :goto_13
    return-object v11

    .line 553
    :pswitch_8
    sget-object v0, Lmt;->e:Lmt;

    .line 554
    .line 555
    iget v1, v4, Ld;->j:I

    .line 556
    .line 557
    if-eqz v1, :cond_21

    .line 558
    .line 559
    if-ne v1, v10, :cond_20

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v11, p1

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_20
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_21
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 577
    .line 578
    if-eqz v1, :cond_23

    .line 579
    .line 580
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Llc0;

    .line 583
    .line 584
    iput v10, v4, Ld;->j:I

    .line 585
    .line 586
    invoke-interface {v2, v1, v4}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v0, :cond_22

    .line 591
    .line 592
    move-object v11, v0

    .line 593
    goto :goto_14

    .line 594
    :cond_22
    move-object v11, v1

    .line 595
    :cond_23
    :goto_14
    return-object v11

    .line 596
    :pswitch_9
    sget-object v0, Lmt;->e:Lmt;

    .line 597
    .line 598
    iget v1, v4, Ld;->j:I

    .line 599
    .line 600
    if-eqz v1, :cond_25

    .line 601
    .line 602
    if-ne v1, v10, :cond_24

    .line 603
    .line 604
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    check-cast v1, Lnl0;

    .line 608
    .line 609
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    goto :goto_17

    .line 617
    :cond_24
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_25
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Llt;

    .line 627
    .line 628
    new-instance v2, Ljo;

    .line 629
    .line 630
    invoke-direct {v2, v8, v11}, Ljo;-><init>(ILds;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v11, v2, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :try_start_1
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lel;

    .line 640
    .line 641
    iput-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 642
    .line 643
    iput v10, v4, Ld;->j:I

    .line 644
    .line 645
    invoke-interface {v2, v4}, Lel;->m(Lfy1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    if-ne v2, v0, :cond_26

    .line 650
    .line 651
    move-object v11, v0

    .line 652
    goto :goto_16

    .line 653
    :cond_26
    :goto_15
    invoke-interface {v1, v11}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 654
    .line 655
    .line 656
    move-object v11, v2

    .line 657
    :goto_16
    return-object v11

    .line 658
    :goto_17
    invoke-interface {v1, v11}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :pswitch_a
    sget-object v0, Lmt;->e:Lmt;

    .line 663
    .line 664
    iget v1, v4, Ld;->j:I

    .line 665
    .line 666
    if-eqz v1, :cond_28

    .line 667
    .line 668
    if-ne v1, v10, :cond_27

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_27
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_28
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Le31;

    .line 684
    .line 685
    iget-object v1, v1, Le31;->a:Lhn1;

    .line 686
    .line 687
    sget-object v2, Ls11;->f:Ls11;

    .line 688
    .line 689
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Llc0;

    .line 692
    .line 693
    iput v10, v4, Ld;->j:I

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3, v4}, Lhn1;->g(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-ne v1, v0, :cond_29

    .line 700
    .line 701
    move-object v11, v0

    .line 702
    goto :goto_19

    .line 703
    :cond_29
    :goto_18
    sget-object v11, Lm72;->a:Lm72;

    .line 704
    .line 705
    :goto_19
    return-object v11

    .line 706
    :pswitch_b
    iget-object v0, v4, Ld;->l:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Lxz0;

    .line 710
    .line 711
    sget-object v0, Lmt;->e:Lmt;

    .line 712
    .line 713
    iget v2, v4, Ld;->j:I

    .line 714
    .line 715
    if-eqz v2, :cond_2d

    .line 716
    .line 717
    if-eq v2, v10, :cond_2b

    .line 718
    .line 719
    if-ne v2, v8, :cond_2a

    .line 720
    .line 721
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Llt;

    .line 724
    .line 725
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 726
    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    goto :goto_1e

    .line 731
    :cond_2a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_2b
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Llt;

    .line 738
    .line 739
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, p1

    .line 743
    .line 744
    :cond_2c
    move-object v9, v2

    .line 745
    goto :goto_1b

    .line 746
    :cond_2d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Llt;

    .line 752
    .line 753
    :goto_1a
    :try_start_4
    invoke-interface {v2}, Llt;->f()Lat;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Lgp;->V(Lat;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_2f

    .line 762
    .line 763
    iget-object v3, v1, Lxz0;->g:Lxj;

    .line 764
    .line 765
    iput-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 766
    .line 767
    iput v10, v4, Ld;->j:I

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4}, Lxj;->D(Lxj;Lfy1;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-ne v3, v0, :cond_2c

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :goto_1b
    check-cast v3, Ltz0;

    .line 780
    .line 781
    iget-object v2, v1, Le31;->c:Lxw;

    .line 782
    .line 783
    const/high16 v5, 0x40c00000    # 6.0f

    .line 784
    .line 785
    invoke-interface {v2, v5}, Lxw;->C(F)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget-object v5, v1, Le31;->c:Lxw;

    .line 790
    .line 791
    invoke-interface {v5, v7}, Lxw;->C(F)F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    move v6, v2

    .line 796
    iget-object v2, v1, Le31;->a:Lhn1;

    .line 797
    .line 798
    iput-object v9, v4, Ld;->k:Ljava/lang/Object;

    .line 799
    .line 800
    iput v8, v4, Ld;->j:I

    .line 801
    .line 802
    move/from16 v18, v6

    .line 803
    .line 804
    move-object v6, v4

    .line 805
    move/from16 v4, v18

    .line 806
    .line 807
    invoke-static/range {v1 .. v6}, Lxz0;->c(Lxz0;Lhn1;Ltz0;FFLes;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 811
    move-object v4, v6

    .line 812
    if-ne v2, v0, :cond_2e

    .line 813
    .line 814
    :goto_1c
    move-object v11, v0

    .line 815
    goto :goto_1d

    .line 816
    :cond_2e
    move-object v2, v9

    .line 817
    goto :goto_1a

    .line 818
    :cond_2f
    iput-object v11, v1, Lxz0;->h:Lwv1;

    .line 819
    .line 820
    sget-object v11, Lm72;->a:Lm72;

    .line 821
    .line 822
    :goto_1d
    return-object v11

    .line 823
    :goto_1e
    iput-object v11, v1, Lxz0;->h:Lwv1;

    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_c
    sget-object v0, Lmt;->e:Lmt;

    .line 827
    .line 828
    iget v1, v4, Ld;->j:I

    .line 829
    .line 830
    if-eqz v1, :cond_31

    .line 831
    .line 832
    if-eq v1, v10, :cond_30

    .line 833
    .line 834
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_30
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_31
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lcw1;

    .line 848
    .line 849
    new-instance v2, Lo6;

    .line 850
    .line 851
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Ljz0;

    .line 854
    .line 855
    invoke-direct {v2, v10, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iput v10, v4, Ld;->j:I

    .line 859
    .line 860
    invoke-interface {v1, v2, v4}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-ne v1, v0, :cond_32

    .line 865
    .line 866
    move-object v11, v0

    .line 867
    goto :goto_20

    .line 868
    :cond_32
    :goto_1f
    invoke-static {}, Lad;->k()V

    .line 869
    .line 870
    .line 871
    :goto_20
    return-object v11

    .line 872
    :pswitch_d
    sget-object v0, Lmt;->e:Lmt;

    .line 873
    .line 874
    iget v1, v4, Ld;->j:I

    .line 875
    .line 876
    if-eqz v1, :cond_34

    .line 877
    .line 878
    if-eq v1, v10, :cond_33

    .line 879
    .line 880
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_33
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lad;->k()V

    .line 888
    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_34
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ltr0;

    .line 897
    .line 898
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lr6;

    .line 901
    .line 902
    iput v10, v4, Ld;->j:I

    .line 903
    .line 904
    invoke-static {v1, v2, v4}, Lfe1;->a(Ltr0;Lr6;Les;)V

    .line 905
    .line 906
    .line 907
    move-object v11, v0

    .line 908
    :goto_21
    return-object v11

    .line 909
    :pswitch_e
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v15, v0

    .line 912
    check-cast v15, Ld40;

    .line 913
    .line 914
    sget-object v0, Lmt;->e:Lmt;

    .line 915
    .line 916
    iget v1, v4, Ld;->j:I

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    if-eqz v1, :cond_36

    .line 920
    .line 921
    if-ne v1, v10, :cond_35

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_35
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_36
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lu32;->a:Ldt;

    .line 937
    .line 938
    new-instance v3, Lu20;

    .line 939
    .line 940
    iget-object v6, v4, Ld;->l:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Landroid/net/Uri;

    .line 943
    .line 944
    invoke-direct {v3, v15, v6, v2}, Lu20;-><init>(Ld40;Landroid/net/Uri;Lds;)V

    .line 945
    .line 946
    .line 947
    iput v10, v4, Ld;->j:I

    .line 948
    .line 949
    invoke-static {v1, v3, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-ne v1, v0, :cond_37

    .line 954
    .line 955
    move-object v11, v0

    .line 956
    goto :goto_24

    .line 957
    :cond_37
    :goto_22
    move-object v14, v1

    .line 958
    check-cast v14, Ljava/io/File;

    .line 959
    .line 960
    if-nez v14, :cond_38

    .line 961
    .line 962
    const-string v0, "Could not add that picture"

    .line 963
    .line 964
    invoke-virtual {v15, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_38
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    if-nez v13, :cond_39

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_39
    invoke-static {v15}, Lxw0;->t(Ls92;)Lkm;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v12, Lm30;

    .line 980
    .line 981
    const/16 v17, 0x1

    .line 982
    .line 983
    move-object/from16 v16, v2

    .line 984
    .line 985
    invoke-direct/range {v12 .. v17}, Lm30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v1, v16

    .line 989
    .line 990
    invoke-static {v0, v1, v12, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 991
    .line 992
    .line 993
    :goto_23
    sget-object v11, Lm72;->a:Lm72;

    .line 994
    .line 995
    :goto_24
    return-object v11

    .line 996
    :pswitch_f
    sget-object v0, Lm72;->a:Lm72;

    .line 997
    .line 998
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Ld40;

    .line 1001
    .line 1002
    sget-object v2, Lmt;->e:Lmt;

    .line 1003
    .line 1004
    iget v3, v4, Ld;->j:I

    .line 1005
    .line 1006
    if-eqz v3, :cond_3c

    .line 1007
    .line 1008
    if-eq v3, v10, :cond_3b

    .line 1009
    .line 1010
    if-ne v3, v8, :cond_3a

    .line 1011
    .line 1012
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_29

    .line 1016
    :cond_3a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_2a

    .line 1020
    .line 1021
    :cond_3b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_3c
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ld40;->Y()V

    .line 1029
    .line 1030
    .line 1031
    iput v10, v4, Ld;->j:I

    .line 1032
    .line 1033
    invoke-static {v1, v4}, Lfv;->y(Ld40;Lfy1;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    if-ne v3, v2, :cond_3d

    .line 1038
    .line 1039
    goto :goto_28

    .line 1040
    :cond_3d
    :goto_25
    iput v8, v4, Ld;->j:I

    .line 1041
    .line 1042
    iget-object v3, v1, Ld40;->v:Lwv1;

    .line 1043
    .line 1044
    if-eqz v3, :cond_3e

    .line 1045
    .line 1046
    invoke-virtual {v3, v11}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_3e
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    if-eqz v3, :cond_41

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_41

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_3f

    .line 1066
    .line 1067
    goto :goto_26

    .line 1068
    :cond_3f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_42

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-nez v5, :cond_40

    .line 1093
    .line 1094
    :cond_41
    move v10, v6

    .line 1095
    :cond_42
    :goto_26
    sget-object v3, Lu32;->a:Ldt;

    .line 1096
    .line 1097
    new-instance v5, Lr30;

    .line 1098
    .line 1099
    invoke-direct {v5, v10, v1, v11, v6}, Lr30;-><init>(ZLjava/lang/Object;Lds;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v5, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-ne v1, v2, :cond_43

    .line 1107
    .line 1108
    goto :goto_27

    .line 1109
    :cond_43
    move-object v1, v0

    .line 1110
    :goto_27
    if-ne v1, v2, :cond_44

    .line 1111
    .line 1112
    :goto_28
    move-object v11, v2

    .line 1113
    goto :goto_2a

    .line 1114
    :cond_44
    :goto_29
    iget-object v1, v4, Ld;->l:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lwb0;

    .line 1117
    .line 1118
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-object v11, v0

    .line 1122
    :goto_2a
    return-object v11

    .line 1123
    :pswitch_10
    iget-object v0, v4, Ld;->l:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Ld40;

    .line 1126
    .line 1127
    iget-object v1, v0, Ld40;->f:Lwa1;

    .line 1128
    .line 1129
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Llt;

    .line 1132
    .line 1133
    sget-object v5, Lmt;->e:Lmt;

    .line 1134
    .line 1135
    iget v6, v4, Ld;->j:I

    .line 1136
    .line 1137
    if-eqz v6, :cond_46

    .line 1138
    .line 1139
    if-ne v6, v10, :cond_45

    .line 1140
    .line 1141
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_2c

    .line 1145
    :cond_45
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_2f

    .line 1149
    .line 1150
    :cond_46
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_47
    :goto_2b
    invoke-static {v2}, Lgp;->W(Llt;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_4c

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ld40;->x()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_4c

    .line 1164
    .line 1165
    new-instance v6, Lzr0;

    .line 1166
    .line 1167
    invoke-direct {v6, v3}, Lzr0;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput v10, v4, Ld;->j:I

    .line 1173
    .line 1174
    iget-object v7, v4, Les;->f:Lat;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v7}, Lwp;->G(Lat;)Lf9;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-virtual {v7, v6, v4}, Lf9;->c(Lhc0;Lds;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    if-ne v6, v5, :cond_48

    .line 1188
    .line 1189
    move-object v11, v5

    .line 1190
    goto :goto_2f

    .line 1191
    :cond_48
    :goto_2c
    invoke-virtual {v0}, Ld40;->x()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-nez v6, :cond_49

    .line 1196
    .line 1197
    goto :goto_2b

    .line 1198
    :cond_49
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->positionUs()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    invoke-virtual {v0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const-wide/16 v11, 0x0

    .line 1207
    .line 1208
    if-eqz v8, :cond_4a

    .line 1209
    .line 1210
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    goto :goto_2d

    .line 1215
    :cond_4a
    move-wide v8, v11

    .line 1216
    :goto_2d
    cmp-long v13, v6, v8

    .line 1217
    .line 1218
    if-ltz v13, :cond_4b

    .line 1219
    .line 1220
    cmp-long v11, v8, v11

    .line 1221
    .line 1222
    if-lez v11, :cond_4b

    .line 1223
    .line 1224
    invoke-virtual {v1, v8, v9}, Lwa1;->h(J)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ld40;->Y()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_2e

    .line 1231
    :cond_4b
    invoke-virtual {v1, v6, v7}, Lwa1;->h(J)V

    .line 1232
    .line 1233
    .line 1234
    :goto_2e
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->isPlaying()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_47

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ld40;->x()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_47

    .line 1245
    .line 1246
    iget-object v6, v0, Ld40;->g:Lya1;

    .line 1247
    .line 1248
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v6, v7}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_2b

    .line 1254
    :cond_4c
    sget-object v11, Lm72;->a:Lm72;

    .line 1255
    .line 1256
    :goto_2f
    return-object v11

    .line 1257
    :pswitch_11
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object v15, v0

    .line 1260
    check-cast v15, Ld40;

    .line 1261
    .line 1262
    sget-object v0, Lmt;->e:Lmt;

    .line 1263
    .line 1264
    iget v1, v4, Ld;->j:I

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    if-eqz v1, :cond_4e

    .line 1268
    .line 1269
    if-ne v1, v10, :cond_4d

    .line 1270
    .line 1271
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    goto :goto_30

    .line 1277
    :cond_4d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_32

    .line 1281
    :cond_4e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, Lu32;->c:Ldt;

    .line 1285
    .line 1286
    new-instance v3, Lbi;

    .line 1287
    .line 1288
    iget-object v6, v4, Ld;->l:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1291
    .line 1292
    invoke-direct {v3, v15, v6, v2, v8}, Lbi;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lds;I)V

    .line 1293
    .line 1294
    .line 1295
    iput v10, v4, Ld;->j:I

    .line 1296
    .line 1297
    invoke-static {v1, v3, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-ne v1, v0, :cond_4f

    .line 1302
    .line 1303
    move-object v11, v0

    .line 1304
    goto :goto_32

    .line 1305
    :cond_4f
    :goto_30
    move-object v14, v1

    .line 1306
    check-cast v14, Ljava/io/File;

    .line 1307
    .line 1308
    sget-object v0, Lv10;->a:Lrt1;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lrt1;->clear()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v2}, Ld40;->U(Lp91;)V

    .line 1314
    .line 1315
    .line 1316
    if-nez v14, :cond_50

    .line 1317
    .line 1318
    const-string v0, "Could not keep the drawing"

    .line 1319
    .line 1320
    invoke-virtual {v15, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_31

    .line 1324
    :cond_50
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    if-nez v13, :cond_51

    .line 1329
    .line 1330
    goto :goto_31

    .line 1331
    :cond_51
    invoke-static {v15}, Lxw0;->t(Ls92;)Lkm;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v12, Lm30;

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    move-object/from16 v16, v2

    .line 1340
    .line 1341
    invoke-direct/range {v12 .. v17}, Lm30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, v16

    .line 1345
    .line 1346
    invoke-static {v0, v1, v12, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 1347
    .line 1348
    .line 1349
    :goto_31
    sget-object v11, Lm72;->a:Lm72;

    .line 1350
    .line 1351
    :goto_32
    return-object v11

    .line 1352
    :pswitch_12
    iget-object v0, v4, Ld;->l:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v1, v0

    .line 1355
    check-cast v1, Lou;

    .line 1356
    .line 1357
    sget-object v0, Lmt;->e:Lmt;

    .line 1358
    .line 1359
    iget v6, v4, Ld;->j:I

    .line 1360
    .line 1361
    const-wide/16 v12, 0x1f4

    .line 1362
    .line 1363
    if-eqz v6, :cond_56

    .line 1364
    .line 1365
    if-eq v6, v10, :cond_55

    .line 1366
    .line 1367
    if-eq v6, v8, :cond_54

    .line 1368
    .line 1369
    if-eq v6, v5, :cond_53

    .line 1370
    .line 1371
    if-ne v6, v3, :cond_52

    .line 1372
    .line 1373
    :try_start_5
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1374
    .line 1375
    .line 1376
    goto :goto_3a

    .line 1377
    :catchall_2
    move-exception v0

    .line 1378
    goto :goto_3b

    .line 1379
    :cond_52
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_39

    .line 1383
    :cond_53
    :try_start_6
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_37

    .line 1387
    :cond_54
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lpo;

    .line 1391
    .line 1392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1396
    :cond_55
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_34

    .line 1400
    :cond_56
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v4, Ld;->k:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v6, Lnl0;

    .line 1406
    .line 1407
    if-eqz v6, :cond_58

    .line 1408
    .line 1409
    iput v10, v4, Ld;->j:I

    .line 1410
    .line 1411
    invoke-interface {v6, v11}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v6, v4}, Lnl0;->w(Les;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    if-ne v6, v0, :cond_57

    .line 1419
    .line 1420
    goto :goto_33

    .line 1421
    :cond_57
    sget-object v6, Lm72;->a:Lm72;

    .line 1422
    .line 1423
    :goto_33
    if-ne v6, v0, :cond_58

    .line 1424
    .line 1425
    goto :goto_38

    .line 1426
    :cond_58
    :goto_34
    :try_start_7
    iget-object v6, v1, Lou;->c:Lua1;

    .line 1427
    .line 1428
    invoke-virtual {v6, v7}, Lua1;->h(F)V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v6, v1, Lou;->a:Z

    .line 1432
    .line 1433
    if-nez v6, :cond_59

    .line 1434
    .line 1435
    iput v8, v4, Ld;->j:I

    .line 1436
    .line 1437
    invoke-static {v4}, Leq;->r(Les;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_35
    move-object v11, v0

    .line 1441
    goto :goto_39

    .line 1442
    :cond_59
    :goto_36
    iput v5, v4, Ld;->j:I

    .line 1443
    .line 1444
    invoke-static {v12, v13, v4}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    if-ne v6, v0, :cond_5a

    .line 1449
    .line 1450
    goto :goto_38

    .line 1451
    :cond_5a
    :goto_37
    iget-object v6, v1, Lou;->c:Lua1;

    .line 1452
    .line 1453
    invoke-virtual {v6, v2}, Lua1;->h(F)V

    .line 1454
    .line 1455
    .line 1456
    iput v3, v4, Ld;->j:I

    .line 1457
    .line 1458
    invoke-static {v12, v13, v4}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    if-ne v6, v0, :cond_5b

    .line 1463
    .line 1464
    :goto_38
    goto :goto_35

    .line 1465
    :goto_39
    return-object v11

    .line 1466
    :cond_5b
    :goto_3a
    iget-object v6, v1, Lou;->c:Lua1;

    .line 1467
    .line 1468
    invoke-virtual {v6, v7}, Lua1;->h(F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1469
    .line 1470
    .line 1471
    goto :goto_36

    .line 1472
    :goto_3b
    iget-object v1, v1, Lou;->c:Lua1;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lua1;->h(F)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_13
    sget-object v0, Lmt;->e:Lmt;

    .line 1479
    .line 1480
    iget v2, v4, Ld;->j:I

    .line 1481
    .line 1482
    if-eqz v2, :cond_5d

    .line 1483
    .line 1484
    if-ne v2, v10, :cond_5c

    .line 1485
    .line 1486
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_3c

    .line 1490
    :cond_5c
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_3d

    .line 1494
    :cond_5d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lue1;

    .line 1500
    .line 1501
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Li12;

    .line 1504
    .line 1505
    new-instance v5, Lis;

    .line 1506
    .line 1507
    invoke-direct {v5, v3, v10}, Lis;-><init>(Li12;I)V

    .line 1508
    .line 1509
    .line 1510
    iput v10, v4, Ld;->j:I

    .line 1511
    .line 1512
    invoke-static {v2, v11, v5, v4, v1}, Liz1;->e(Lue1;Lms1;Lhc0;Lds;I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    if-ne v1, v0, :cond_5e

    .line 1517
    .line 1518
    move-object v11, v0

    .line 1519
    goto :goto_3d

    .line 1520
    :cond_5e
    :goto_3c
    sget-object v11, Lm72;->a:Lm72;

    .line 1521
    .line 1522
    :goto_3d
    return-object v11

    .line 1523
    :pswitch_14
    sget-object v0, Lmt;->e:Lmt;

    .line 1524
    .line 1525
    iget v1, v4, Ld;->j:I

    .line 1526
    .line 1527
    if-eqz v1, :cond_60

    .line 1528
    .line 1529
    if-ne v1, v10, :cond_5f

    .line 1530
    .line 1531
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_3e

    .line 1535
    :cond_5f
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_3f

    .line 1539
    :cond_60
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, Li12;

    .line 1545
    .line 1546
    iget-object v2, v1, Li12;->b:Lw72;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Li12;->n()Lp12;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iget-wide v7, v3, Lp12;->b:J

    .line 1553
    .line 1554
    sget v3, Lc32;->c:I

    .line 1555
    .line 1556
    const/16 v3, 0x20

    .line 1557
    .line 1558
    shr-long/2addr v7, v3

    .line 1559
    long-to-int v3, v7

    .line 1560
    invoke-virtual {v2, v3}, Lw72;->a(I)I

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v1, Li12;->d:Lyr0;

    .line 1564
    .line 1565
    if-eqz v1, :cond_61

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lyr0;->d()Lc22;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v11

    .line 1571
    :cond_61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v11, Lc22;->a:Lb22;

    .line 1575
    .line 1576
    iget-object v2, v1, Lb22;->a:La22;

    .line 1577
    .line 1578
    iget-object v2, v2, La22;->a:Ltb;

    .line 1579
    .line 1580
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-static {v3, v6, v2}, Lgp;->B(III)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    invoke-virtual {v1, v2}, Lb22;->c(I)Lsh1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lej;

    .line 1597
    .line 1598
    iput v10, v4, Ld;->j:I

    .line 1599
    .line 1600
    invoke-virtual {v2, v1, v4}, Lej;->a(Lsh1;Les;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    if-ne v1, v0, :cond_62

    .line 1605
    .line 1606
    move-object v11, v0

    .line 1607
    goto :goto_3f

    .line 1608
    :cond_62
    :goto_3e
    sget-object v11, Lm72;->a:Lm72;

    .line 1609
    .line 1610
    :goto_3f
    return-object v11

    .line 1611
    :pswitch_15
    sget-object v0, Lm72;->a:Lm72;

    .line 1612
    .line 1613
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lqp;

    .line 1616
    .line 1617
    sget-object v3, Lmt;->e:Lmt;

    .line 1618
    .line 1619
    iget v5, v4, Ld;->j:I

    .line 1620
    .line 1621
    if-eqz v5, :cond_64

    .line 1622
    .line 1623
    if-ne v5, v10, :cond_63

    .line 1624
    .line 1625
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_41

    .line 1629
    :cond_63
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_42

    .line 1633
    :cond_64
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v5, v1, Lqp;->f:Ltg0;

    .line 1637
    .line 1638
    iput v10, v4, Ld;->j:I

    .line 1639
    .line 1640
    iget v6, v5, Ltg0;->b:F

    .line 1641
    .line 1642
    sub-float/2addr v2, v6

    .line 1643
    invoke-virtual {v5, v2, v4}, Ltg0;->b(FLes;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-ne v2, v3, :cond_65

    .line 1648
    .line 1649
    goto :goto_40

    .line 1650
    :cond_65
    move-object v2, v0

    .line 1651
    :goto_40
    if-ne v2, v3, :cond_66

    .line 1652
    .line 1653
    move-object v11, v3

    .line 1654
    goto :goto_42

    .line 1655
    :cond_66
    :goto_41
    iget-object v1, v1, Lqp;->c:Ll2;

    .line 1656
    .line 1657
    iget-object v1, v1, Ll2;->f:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Lya1;

    .line 1660
    .line 1661
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v4, Ld;->l:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Runnable;

    .line 1669
    .line 1670
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1671
    .line 1672
    .line 1673
    move-object v11, v0

    .line 1674
    :goto_42
    return-object v11

    .line 1675
    :pswitch_16
    sget-object v0, Lmt;->e:Lmt;

    .line 1676
    .line 1677
    iget v1, v4, Ld;->j:I

    .line 1678
    .line 1679
    if-eqz v1, :cond_68

    .line 1680
    .line 1681
    if-ne v1, v10, :cond_67

    .line 1682
    .line 1683
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_43

    .line 1687
    :cond_67
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_44

    .line 1691
    :cond_68
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Lij;

    .line 1697
    .line 1698
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lmf;

    .line 1701
    .line 1702
    iput v10, v4, Ld;->j:I

    .line 1703
    .line 1704
    invoke-static {v1, v2, v4}, Lxw0;->p(Lmw;Lwb0;Les;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-ne v1, v0, :cond_69

    .line 1709
    .line 1710
    move-object v11, v0

    .line 1711
    goto :goto_44

    .line 1712
    :cond_69
    :goto_43
    sget-object v11, Lm72;->a:Lm72;

    .line 1713
    .line 1714
    :goto_44
    return-object v11

    .line 1715
    :pswitch_17
    sget-object v0, Lmt;->e:Lmt;

    .line 1716
    .line 1717
    iget v2, v4, Ld;->j:I

    .line 1718
    .line 1719
    if-eqz v2, :cond_6b

    .line 1720
    .line 1721
    if-ne v2, v10, :cond_6a

    .line 1722
    .line 1723
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_45

    .line 1727
    :cond_6a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_46

    .line 1731
    :cond_6b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Laj;

    .line 1737
    .line 1738
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, Lsh1;

    .line 1741
    .line 1742
    new-instance v5, Li7;

    .line 1743
    .line 1744
    invoke-direct {v5, v1, v3}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iput v10, v4, Ld;->j:I

    .line 1748
    .line 1749
    invoke-static {v2, v5, v4}, Lxw0;->p(Lmw;Lwb0;Les;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-ne v1, v0, :cond_6c

    .line 1754
    .line 1755
    move-object v11, v0

    .line 1756
    goto :goto_46

    .line 1757
    :cond_6c
    :goto_45
    sget-object v11, Lm72;->a:Lm72;

    .line 1758
    .line 1759
    :goto_46
    return-object v11

    .line 1760
    :pswitch_18
    iget-object v0, v4, Les;->f:Lat;

    .line 1761
    .line 1762
    sget-object v1, Lmt;->e:Lmt;

    .line 1763
    .line 1764
    iget v2, v4, Ld;->j:I

    .line 1765
    .line 1766
    if-eqz v2, :cond_6e

    .line 1767
    .line 1768
    if-ne v2, v10, :cond_6d

    .line 1769
    .line 1770
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Llt;

    .line 1773
    .line 1774
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_48

    .line 1778
    :cond_6d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_49

    .line 1782
    :cond_6e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Llt;

    .line 1788
    .line 1789
    :cond_6f
    :goto_47
    invoke-static {v2}, Lgp;->W(Llt;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_74

    .line 1794
    .line 1795
    new-instance v5, Lzr0;

    .line 1796
    .line 1797
    invoke-direct {v5, v3}, Lzr0;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    iput-object v2, v4, Ld;->k:Ljava/lang/Object;

    .line 1801
    .line 1802
    iput v10, v4, Ld;->j:I

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    sget-object v7, Lz1;->T:Lz1;

    .line 1808
    .line 1809
    invoke-interface {v0, v7}, Lat;->k(Lzs;)Lys;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    if-nez v7, :cond_73

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0}, Lwp;->G(Lat;)Lf9;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    invoke-virtual {v7, v5, v4}, Lf9;->c(Lhc0;Lds;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    if-ne v5, v1, :cond_70

    .line 1827
    .line 1828
    move-object v11, v1

    .line 1829
    goto :goto_49

    .line 1830
    :cond_70
    :goto_48
    iget-object v5, v4, Ld;->l:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v5, Lbf1;

    .line 1833
    .line 1834
    iget-object v7, v5, Lbf1;->G:[I

    .line 1835
    .line 1836
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    if-nez v8, :cond_71

    .line 1841
    .line 1842
    goto :goto_47

    .line 1843
    :cond_71
    aget v8, v7, v6

    .line 1844
    .line 1845
    aget v9, v7, v10

    .line 1846
    .line 1847
    iget-object v12, v5, Lbf1;->q:Landroid/view/View;

    .line 1848
    .line 1849
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1850
    .line 1851
    .line 1852
    aget v12, v7, v6

    .line 1853
    .line 1854
    if-ne v8, v12, :cond_72

    .line 1855
    .line 1856
    aget v7, v7, v10

    .line 1857
    .line 1858
    if-eq v9, v7, :cond_6f

    .line 1859
    .line 1860
    :cond_72
    invoke-virtual {v5}, Lbf1;->p()V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_47

    .line 1864
    :cond_73
    invoke-static {}, Lad;->d()V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_49

    .line 1868
    :cond_74
    sget-object v11, Lm72;->a:Lm72;

    .line 1869
    .line 1870
    :goto_49
    return-object v11

    .line 1871
    :pswitch_19
    sget-object v0, Lmt;->e:Lmt;

    .line 1872
    .line 1873
    iget v1, v4, Ld;->j:I

    .line 1874
    .line 1875
    if-eqz v1, :cond_76

    .line 1876
    .line 1877
    if-eq v1, v10, :cond_75

    .line 1878
    .line 1879
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_4b

    .line 1883
    :cond_75
    iget-object v0, v4, Ld;->k:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lgj0;

    .line 1886
    .line 1887
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_4a

    .line 1891
    :cond_76
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lgj0;

    .line 1897
    .line 1898
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Ll7;

    .line 1901
    .line 1902
    iput-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput v10, v4, Ld;->j:I

    .line 1905
    .line 1906
    new-instance v3, Lok;

    .line 1907
    .line 1908
    invoke-static {v4}, Lcq;->F(Lds;)Lds;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-direct {v3, v10, v4}, Lok;-><init>(ILds;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3}, Lok;->v()V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v2, Ll7;->f:Lt12;

    .line 1919
    .line 1920
    iget-object v5, v4, Lt12;->a:Lge1;

    .line 1921
    .line 1922
    invoke-interface {v5}, Lge1;->c()V

    .line 1923
    .line 1924
    .line 1925
    new-instance v7, Lw12;

    .line 1926
    .line 1927
    invoke-direct {v7, v4, v5}, Lw12;-><init>(Lt12;Lge1;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v4, Lt12;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1931
    .line 1932
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v4, Lk7;

    .line 1936
    .line 1937
    invoke-direct {v4, v6, v1, v2}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v4}, Lok;->x(Lhc0;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v3}, Lok;->t()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    if-ne v1, v0, :cond_77

    .line 1948
    .line 1949
    move-object v11, v0

    .line 1950
    goto :goto_4b

    .line 1951
    :cond_77
    :goto_4a
    invoke-static {}, Lad;->k()V

    .line 1952
    .line 1953
    .line 1954
    :goto_4b
    return-object v11

    .line 1955
    :pswitch_1a
    sget-object v0, Lmt;->e:Lmt;

    .line 1956
    .line 1957
    iget v1, v4, Ld;->j:I

    .line 1958
    .line 1959
    if-eqz v1, :cond_7a

    .line 1960
    .line 1961
    if-eq v1, v10, :cond_79

    .line 1962
    .line 1963
    if-eq v1, v8, :cond_78

    .line 1964
    .line 1965
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_4e

    .line 1969
    :cond_78
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {}, Lad;->k()V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_4e

    .line 1976
    :cond_79
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_4d

    .line 1980
    :cond_7a
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v1, Lzr0;

    .line 1984
    .line 1985
    invoke-direct {v1, v3}, Lzr0;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    iput v10, v4, Ld;->j:I

    .line 1989
    .line 1990
    iget-object v2, v4, Les;->f:Lat;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v2}, Lwp;->G(Lat;)Lf9;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    new-instance v3, Lsd0;

    .line 2000
    .line 2001
    invoke-direct {v3, v1, v10}, Lsd0;-><init>(Lhc0;I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v3, v4}, Lf9;->c(Lhc0;Lds;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-ne v1, v0, :cond_7b

    .line 2009
    .line 2010
    :goto_4c
    move-object v11, v0

    .line 2011
    goto :goto_4e

    .line 2012
    :cond_7b
    :goto_4d
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, Ls6;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ls6;->i()Lm11;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v1, :cond_7c

    .line 2021
    .line 2022
    new-instance v2, Lo6;

    .line 2023
    .line 2024
    iget-object v3, v4, Ld;->l:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, Lfj0;

    .line 2027
    .line 2028
    invoke-direct {v2, v6, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    iput v8, v4, Ld;->j:I

    .line 2032
    .line 2033
    check-cast v1, Lir1;

    .line 2034
    .line 2035
    invoke-static {v1, v2, v4}, Lir1;->j(Lir1;Lt80;Lds;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_4c

    .line 2039
    :cond_7c
    sget-object v11, Lm72;->a:Lm72;

    .line 2040
    .line 2041
    :goto_4e
    return-object v11

    .line 2042
    :pswitch_1b
    sget-object v0, Lmt;->e:Lmt;

    .line 2043
    .line 2044
    iget v1, v4, Ld;->j:I

    .line 2045
    .line 2046
    if-eqz v1, :cond_7e

    .line 2047
    .line 2048
    if-ne v1, v10, :cond_7d

    .line 2049
    .line 2050
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_4f

    .line 2054
    :cond_7d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_50

    .line 2058
    :cond_7e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, Ls01;

    .line 2064
    .line 2065
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, Lbh0;

    .line 2068
    .line 2069
    iput v10, v4, Ld;->j:I

    .line 2070
    .line 2071
    invoke-virtual {v1, v2, v4}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    if-ne v1, v0, :cond_7f

    .line 2076
    .line 2077
    move-object v11, v0

    .line 2078
    goto :goto_50

    .line 2079
    :cond_7f
    :goto_4f
    sget-object v11, Lm72;->a:Lm72;

    .line 2080
    .line 2081
    :goto_50
    return-object v11

    .line 2082
    :pswitch_1c
    sget-object v0, Lmt;->e:Lmt;

    .line 2083
    .line 2084
    iget v1, v4, Ld;->j:I

    .line 2085
    .line 2086
    if-eqz v1, :cond_81

    .line 2087
    .line 2088
    if-ne v1, v10, :cond_80

    .line 2089
    .line 2090
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_51

    .line 2094
    :cond_80
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_52

    .line 2098
    :cond_81
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v4, Ld;->k:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v1, Ls01;

    .line 2104
    .line 2105
    iget-object v2, v4, Ld;->l:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, Lah0;

    .line 2108
    .line 2109
    iput v10, v4, Ld;->j:I

    .line 2110
    .line 2111
    invoke-virtual {v1, v2, v4}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-ne v1, v0, :cond_82

    .line 2116
    .line 2117
    move-object v11, v0

    .line 2118
    goto :goto_52

    .line 2119
    :cond_82
    :goto_51
    sget-object v11, Lm72;->a:Lm72;

    .line 2120
    .line 2121
    :goto_52
    return-object v11

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
