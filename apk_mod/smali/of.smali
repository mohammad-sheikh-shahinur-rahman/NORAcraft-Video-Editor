.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lqa1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 659
    new-instance v0, Ltd;

    const/4 v1, 0x0

    .line 660
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 661
    iput-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 662
    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    .line 663
    iput-object v0, p0, Lof;->d:Ljava/lang/Object;

    .line 664
    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    .line 665
    iput-object v0, p0, Lof;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Ljava/lang/Object;

    .line 667
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 668
    :cond_0
    iget-object v2, p0, Lof;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lvw1;->B(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 669
    iget-object v1, p0, Lof;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 670
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v2, p0, Lof;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 672
    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    .line 673
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lof;->c:Ljava/lang/Object;

    .line 674
    iget-object p1, p0, Lof;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lof;->d:Ljava/lang/Object;

    .line 675
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 678
    iput-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 679
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lof;->c:Ljava/lang/Object;

    .line 681
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lof;->d:Ljava/lang/Object;

    .line 682
    new-instance p1, Luo;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Luo;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lof;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltb;Lj32;Ljava/util/List;Lxw;Lwa0;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lof;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lof;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ld01;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ld01;-><init>(Lof;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lgp;->a0(Lwb0;)Lpo0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lof;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ld01;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Ld01;-><init>(Lof;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lgp;->a0(Lwb0;)Lpo0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lof;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lj32;->b:Lsa1;

    .line 41
    .line 42
    sget-object v5, Lub;->a:Ltb;

    .line 43
    .line 44
    iget-object v5, v1, Ltb;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v1, Ltb;->f:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lc50;->e:Lc50;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v8, Lpa0;

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lpa0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v8}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v7

    .line 65
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lhd;

    .line 71
    .line 72
    invoke-direct {v9}, Lhd;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v4

    .line 80
    move v12, v11

    .line 81
    :goto_1
    if-ge v11, v10, :cond_a

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lsb;

    .line 88
    .line 89
    iget-object v14, v13, Lsb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lsa1;

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lsa1;->a(Lsa1;)Lsa1;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget v15, v13, Lsb;->b:I

    .line 98
    .line 99
    iget v13, v13, Lsb;->c:I

    .line 100
    .line 101
    if-gt v15, v13, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Lyi0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-ge v12, v15, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Lhd;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Lhd;->last()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Lsb;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    iget v5, v4, Lsb;->c:I

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    iget-object v7, v4, Lsb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ge v15, v5, :cond_2

    .line 134
    .line 135
    new-instance v4, Lsb;

    .line 136
    .line 137
    invoke-direct {v4, v7, v12, v15}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v12, v15

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v7, v17

    .line 147
    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move/from16 v18, v10

    .line 151
    .line 152
    new-instance v10, Lsb;

    .line 153
    .line 154
    invoke-direct {v10, v7, v12, v5}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v12, v4, Lsb;->c:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9}, Lhd;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9}, Lhd;->last()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lsb;

    .line 173
    .line 174
    iget v4, v4, Lsb;->c:I

    .line 175
    .line 176
    if-ne v12, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9}, Lhd;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v7, v17

    .line 185
    .line 186
    move/from16 v10, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    if-ge v12, v15, :cond_5

    .line 196
    .line 197
    new-instance v4, Lsb;

    .line 198
    .line 199
    invoke-direct {v4, v3, v12, v15}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v12, v15

    .line 206
    :cond_5
    invoke-virtual {v9}, Lhd;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lsb;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget v5, v4, Lsb;->c:I

    .line 215
    .line 216
    iget-object v7, v4, Lsb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, v4, Lsb;->b:I

    .line 219
    .line 220
    if-ne v4, v15, :cond_6

    .line 221
    .line 222
    if-ne v5, v13, :cond_6

    .line 223
    .line 224
    invoke-virtual {v9}, Lhd;->removeLast()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lsb;

    .line 228
    .line 229
    check-cast v7, Lsa1;

    .line 230
    .line 231
    invoke-virtual {v7, v14}, Lsa1;->a(Lsa1;)Lsa1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v4, v5, v15, v13}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    if-ne v4, v5, :cond_7

    .line 243
    .line 244
    new-instance v10, Lsb;

    .line 245
    .line 246
    invoke-direct {v10, v7, v4, v5}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lhd;->removeLast()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v4, Lsb;

    .line 256
    .line 257
    invoke-direct {v4, v14, v15, v13}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    if-lt v5, v13, :cond_8

    .line 265
    .line 266
    new-instance v4, Lsb;

    .line 267
    .line 268
    check-cast v7, Lsa1;

    .line 269
    .line 270
    invoke-virtual {v7, v14}, Lsa1;->a(Lsa1;)Lsa1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v4, v5, v15, v13}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    new-instance v4, Lsb;

    .line 288
    .line 289
    invoke-direct {v4, v14, v15, v13}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v4}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    move/from16 v10, v18

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    move-object/from16 v17, v7

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-gt v12, v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v9}, Lhd;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, Lhd;->last()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lsb;

    .line 325
    .line 326
    new-instance v5, Lsb;

    .line 327
    .line 328
    iget-object v7, v4, Lsb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget v4, v4, Lsb;->c:I

    .line 331
    .line 332
    invoke-direct {v5, v7, v12, v4}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v9}, Lhd;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v9}, Lhd;->last()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lsb;

    .line 349
    .line 350
    iget v5, v5, Lsb;->c:I

    .line 351
    .line 352
    if-ne v4, v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v9}, Lhd;->removeLast()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    move v12, v4

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v12, v4, :cond_d

    .line 365
    .line 366
    new-instance v4, Lsb;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-direct {v4, v3, v12, v5}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    new-instance v4, Lsb;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-direct {v4, v3, v5, v5}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v5, 0x0

    .line 395
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    move v9, v5

    .line 409
    :goto_9
    if-ge v9, v7, :cond_16

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lsb;

    .line 416
    .line 417
    iget v11, v10, Lsb;->b:I

    .line 418
    .line 419
    iget v12, v10, Lsb;->c:I

    .line 420
    .line 421
    new-instance v13, Ltb;

    .line 422
    .line 423
    if-eq v11, v12, :cond_f

    .line 424
    .line 425
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    const-string v14, ""

    .line 431
    .line 432
    :goto_a
    new-instance v15, Lo0;

    .line 433
    .line 434
    const/16 v5, 0xd

    .line 435
    .line 436
    invoke-direct {v15, v5}, Lo0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v11, v12, v15}, Lub;->a(Ltb;IILo0;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_10

    .line 444
    .line 445
    move-object/from16 v5, v17

    .line 446
    .line 447
    :cond_10
    invoke-direct {v13, v14, v5}, Ltb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v10, Lsb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lsa1;

    .line 453
    .line 454
    iget v10, v5, Lsa1;->b:I

    .line 455
    .line 456
    if-nez v10, :cond_11

    .line 457
    .line 458
    iget v10, v3, Lsa1;->b:I

    .line 459
    .line 460
    iget v15, v5, Lsa1;->a:I

    .line 461
    .line 462
    move-object/from16 v16, v6

    .line 463
    .line 464
    move/from16 v29, v7

    .line 465
    .line 466
    iget-wide v6, v5, Lsa1;->c:J

    .line 467
    .line 468
    iget-object v1, v5, Lsa1;->d:Ls12;

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    iget-object v1, v5, Lsa1;->e:Lvd1;

    .line 473
    .line 474
    move-object/from16 v24, v1

    .line 475
    .line 476
    iget-object v1, v5, Lsa1;->f:Lat0;

    .line 477
    .line 478
    move-object/from16 v25, v1

    .line 479
    .line 480
    iget v1, v5, Lsa1;->g:I

    .line 481
    .line 482
    move/from16 v26, v1

    .line 483
    .line 484
    iget v1, v5, Lsa1;->h:I

    .line 485
    .line 486
    iget-object v5, v5, Lsa1;->i:Li22;

    .line 487
    .line 488
    new-instance v18, Lsa1;

    .line 489
    .line 490
    move/from16 v27, v1

    .line 491
    .line 492
    move-object/from16 v28, v5

    .line 493
    .line 494
    move-wide/from16 v21, v6

    .line 495
    .line 496
    move/from16 v20, v10

    .line 497
    .line 498
    move/from16 v19, v15

    .line 499
    .line 500
    invoke-direct/range {v18 .. v28}, Lsa1;-><init>(IIJLs12;Lvd1;Lat0;IILi22;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v18

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_11
    move-object/from16 v16, v6

    .line 507
    .line 508
    move/from16 v29, v7

    .line 509
    .line 510
    :goto_b
    new-instance v1, Lpa1;

    .line 511
    .line 512
    new-instance v6, Lj32;

    .line 513
    .line 514
    iget-object v7, v2, Lj32;->a:Lxu1;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lsa1;->a(Lsa1;)Lsa1;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-direct {v6, v7, v5}, Lj32;-><init>(Lxu1;Lsa1;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v13, Ltb;->e:Ljava/util/List;

    .line 524
    .line 525
    if-nez v5, :cond_12

    .line 526
    .line 527
    move-object/from16 v21, v17

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_12
    move-object/from16 v21, v5

    .line 531
    .line 532
    :goto_c
    iget-object v5, v0, Lof;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_d
    if-ge v13, v10, :cond_15

    .line 551
    .line 552
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    check-cast v15, Lsb;

    .line 557
    .line 558
    iget v2, v15, Lsb;->b:I

    .line 559
    .line 560
    move-object/from16 v26, v3

    .line 561
    .line 562
    iget v3, v15, Lsb;->c:I

    .line 563
    .line 564
    invoke-static {v11, v12, v2, v3}, Lub;->b(IIII)Z

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    if-eqz v18, :cond_14

    .line 569
    .line 570
    if-gt v11, v2, :cond_13

    .line 571
    .line 572
    if-gt v3, v12, :cond_13

    .line 573
    .line 574
    :goto_e
    move/from16 v18, v2

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 578
    .line 579
    invoke-static/range {v18 .. v18}, Lyi0;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_f
    new-instance v2, Lsb;

    .line 584
    .line 585
    iget-object v15, v15, Lsb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move/from16 v19, v3

    .line 588
    .line 589
    sub-int v3, v18, v11

    .line 590
    .line 591
    move-object/from16 v18, v5

    .line 592
    .line 593
    sub-int v5, v19, v11

    .line 594
    .line 595
    invoke-direct {v2, v15, v3, v5}, Lsb;-><init>(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_14
    move-object/from16 v18, v5

    .line 603
    .line 604
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move-object/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v3, v26

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_15
    move-object/from16 v26, v3

    .line 614
    .line 615
    new-instance v18, Le7;

    .line 616
    .line 617
    move-object/from16 v24, p4

    .line 618
    .line 619
    move-object/from16 v23, p5

    .line 620
    .line 621
    move/from16 v25, p6

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    move-object/from16 v22, v7

    .line 626
    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    invoke-direct/range {v18 .. v25}, Le7;-><init>(Ljava/lang/String;Lj32;Ljava/util/List;Ljava/util/List;Lwa0;Lxw;Z)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v18

    .line 633
    .line 634
    invoke-direct {v1, v2, v11, v12}, Lpa1;-><init>(Le7;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    move-object/from16 v6, v16

    .line 647
    .line 648
    move/from16 v7, v29

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_16
    iput-object v4, v0, Lof;->e:Ljava/lang/Object;

    .line 654
    .line 655
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lof;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpa1;

    .line 18
    .line 19
    iget-object v3, v3, Lpa1;->a:Le7;

    .line 20
    .line 21
    invoke-virtual {v3}, Le7;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lof;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lnf;Lwb0;)Lqk;
    .locals 8

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lxh1;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lof;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lnf;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lz1;->x:Lad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lof;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ltd;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lxh1;->e:I

    .line 60
    .line 61
    iget-object v4, p0, Lof;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lc11;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lc11;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lwb0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Lof;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lof;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lof;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lc11;

    .line 94
    .line 95
    iget-object v4, v2, Lc11;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lc11;->b:I

    .line 98
    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    check-cast v7, Lnf;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lnf;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Lof;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lc11;

    .line 117
    .line 118
    invoke-virtual {p2}, Lc11;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lof;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ltd;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Lfj0;

    .line 148
    .line 149
    new-instance v1, Lmf;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0, v0, v5}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p2, Lfj0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p0, Ltd;

    .line 160
    .line 161
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p0, p2, Lfj0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p2

    .line 167
    :goto_5
    monitor-exit v1

    .line 168
    throw p0
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lof;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lof;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lof;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lof;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lof;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lof;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public f(Lhc0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lof;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc11;

    .line 7
    .line 8
    iget-object v2, p0, Lof;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc11;

    .line 11
    .line 12
    iput-object v2, p0, Lof;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lof;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lof;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltd;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lc11;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lc11;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lc11;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public g(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lof;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public h(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lof;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lof;->g(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lcq;->C(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lof;->g(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lof;->i(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lof;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lof;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lof;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lof;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lgn0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lgn0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lgn0;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lgn0;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lgn0;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lgn0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lgn0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lof;->k(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lgn0;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lgn0;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lgn0;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lgn0;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lof;->g(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public i(IZ)I
    .locals 5

    .line 1
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Lwm;->Z(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    add-int v3, v2, v1

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    neg-int v3, v2

    .line 55
    :cond_2
    if-gez v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    neg-int v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 p2, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    return v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public k(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Luk0;->s(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Luk0;->s(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lof;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lew1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lew1;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lof;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lew1;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lew1;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
