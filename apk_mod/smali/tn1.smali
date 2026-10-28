.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpo1;)Lsn1;
    .locals 10

    .line 1
    iget p0, p0, Ltn1;->a:I

    .line 2
    .line 3
    sget-object v0, Llu;->e:Llu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lpo1;->d()Lsn1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lz1;->f0:Lz1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lwp;->k(Lpo1;Lz1;)Lsn1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lsn1;->b:Lrn1;

    .line 25
    .line 26
    iget-object v4, p0, Lsn1;->a:Lrn1;

    .line 27
    .line 28
    invoke-interface {p1}, Lpo1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lpo1;->g()Lmn1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5, v4}, Lwp;->o(Lpo1;Lmn1;Lrn1;)Lrn1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lpo1;->l()Lmn1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5, v3}, Lwp;->o(Lpo1;Lmn1;Lrn1;)Lrn1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    :goto_0
    invoke-static {v6, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Lpo1;->m()Llu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lpo1;->m()Llu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Llu;->g:Llu;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    iget p0, v4, Lrn1;->b:I

    .line 79
    .line 80
    iget v0, v5, Lrn1;->b:I

    .line 81
    .line 82
    if-le p0, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move p0, v1

    .line 88
    :goto_2
    new-instance v0, Lsn1;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, p0}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lsn1;->a:Lrn1;

    .line 94
    .line 95
    iget-wide v3, p0, Lrn1;->c:J

    .line 96
    .line 97
    iget-object v5, v0, Lsn1;->b:Lrn1;

    .line 98
    .line 99
    iget-wide v6, v5, Lrn1;->c:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget v3, p0, Lrn1;->b:I

    .line 107
    .line 108
    iget v6, v5, Lrn1;->b:I

    .line 109
    .line 110
    if-ne v3, v6, :cond_5

    .line 111
    .line 112
    move v3, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :goto_3
    move v3, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    iget-boolean v3, v0, Lsn1;->c:Z

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v6, v5

    .line 123
    :goto_4
    iget v6, v6, Lrn1;->b:I

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz v3, :cond_9

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move-object v3, p0

    .line 133
    :goto_5
    invoke-interface {p1}, Lpo1;->e()Lmn1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lmn1;->f:Lb22;

    .line 138
    .line 139
    iget-object v6, v6, Lb22;->a:La22;

    .line 140
    .line 141
    iget-object v6, v6, La22;->a:Ltb;

    .line 142
    .line 143
    iget-object v6, v6, Ltb;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget v3, v3, Lrn1;->b:I

    .line 150
    .line 151
    if-eq v6, v3, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance v3, Lvh1;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v3, Lvh1;->e:Z

    .line 160
    .line 161
    new-instance v6, Lqz;

    .line 162
    .line 163
    invoke-direct {v6, v3, v4}, Lqz;-><init>(Lvh1;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v6}, Lpo1;->f(Lqz;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v3, Lvh1;->e:Z

    .line 170
    .line 171
    :goto_6
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    invoke-interface {p1}, Lpo1;->b()Lmn1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lmn1;->f:Lb22;

    .line 180
    .line 181
    iget-object v3, v3, Lb22;->a:La22;

    .line 182
    .line 183
    iget-object v3, v3, La22;->a:Ltb;

    .line 184
    .line 185
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1}, Lpo1;->n()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gt v6, v1, :cond_14

    .line 192
    .line 193
    invoke-interface {p1}, Lpo1;->d()Lsn1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_14

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_c
    invoke-interface {p1}, Lpo1;->b()Lmn1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, v3, Lmn1;->f:Lb22;

    .line 212
    .line 213
    iget-object v6, v6, Lb22;->a:La22;

    .line 214
    .line 215
    iget-object v6, v6, La22;->a:Ltb;

    .line 216
    .line 217
    iget-object v6, v6, Ltb;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget v7, v3, Lmn1;->c:I

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v7, :cond_e

    .line 227
    .line 228
    invoke-static {v2, v6}, Lxq1;->g(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-interface {p1}, Lpo1;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {p0, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0, v9, v1, v4}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static {v5, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v9, p0, v2, v1}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-ne v7, v8, :cond_10

    .line 257
    .line 258
    invoke-static {v8, v6}, Lxq1;->h(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {p1}, Lpo1;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-static {p0, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0, p0, v9, v2, v4}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-static {v5, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, v9, p0, v1, v1}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-interface {p1}, Lpo1;->d()Lsn1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    iget-boolean v8, v8, Lsn1;->c:Z

    .line 293
    .line 294
    if-ne v8, v1, :cond_11

    .line 295
    .line 296
    move v2, v1

    .line 297
    :cond_11
    invoke-interface {p1}, Lpo1;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    xor-int/2addr v8, v2

    .line 302
    if-eqz v8, :cond_12

    .line 303
    .line 304
    invoke-static {v7, v6}, Lxq1;->h(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {v7, v6}, Lxq1;->g(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    :goto_7
    invoke-interface {p1}, Lpo1;->a()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    invoke-static {p0, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0, v9, v2, v4}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v5, v3, v6}, Lwp;->r(Lrn1;Lmn1;I)Lrn1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, v9, p0, v2, v1}, Lsn1;->a(Lsn1;Lrn1;Lrn1;ZI)Lsn1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    :goto_8
    move-object p0, v0

    .line 338
    :goto_9
    return-object p0

    .line 339
    :pswitch_0
    sget-object p0, Lz1;->e0:Lz1;

    .line 340
    .line 341
    invoke-static {p1, p0}, Lwp;->k(Lpo1;Lz1;)Lsn1;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1
    sget-object p0, Lz1;->f0:Lz1;

    .line 347
    .line 348
    invoke-static {p1, p0}, Lwp;->k(Lpo1;Lz1;)Lsn1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_2
    new-instance p0, Lsn1;

    .line 354
    .line 355
    invoke-interface {p1}, Lpo1;->g()Lmn1;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {p1}, Lpo1;->g()Lmn1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Lmn1;->c:I

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lmn1;->a(I)Lrn1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {p1}, Lpo1;->l()Lmn1;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1}, Lpo1;->l()Lmn1;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget v5, v5, Lmn1;->d:I

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lmn1;->a(I)Lrn1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {p1}, Lpo1;->m()Llu;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_15

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_15
    move v1, v2

    .line 391
    :goto_a
    invoke-direct {p0, v3, v4, v1}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
