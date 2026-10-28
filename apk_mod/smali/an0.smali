.class public final Lan0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Set;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:F

.field public final r:[F

.field public final s:I


# direct methods
.method public constructor <init>(FFFJFFLjava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lan0;->a:F

    .line 8
    .line 9
    iput p2, p0, Lan0;->b:F

    .line 10
    .line 11
    iput p3, p0, Lan0;->c:F

    .line 12
    .line 13
    iput-wide p4, p0, Lan0;->d:J

    .line 14
    .line 15
    iput p6, p0, Lan0;->e:F

    .line 16
    .line 17
    iput p7, p0, Lan0;->f:F

    .line 18
    .line 19
    iput-object p8, p0, Lan0;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Lan0;->h:Ljava/util/Set;

    .line 22
    .line 23
    const/high16 p1, 0x41900000    # 18.0f

    .line 24
    .line 25
    mul-float/2addr p1, p3

    .line 26
    iput p1, p0, Lan0;->i:F

    .line 27
    .line 28
    const/high16 p1, 0x42240000    # 41.0f

    .line 29
    .line 30
    mul-float/2addr p1, p3

    .line 31
    iput p1, p0, Lan0;->j:F

    .line 32
    .line 33
    const/high16 p1, 0x42480000    # 50.0f

    .line 34
    .line 35
    mul-float/2addr p1, p3

    .line 36
    iput p1, p0, Lan0;->k:F

    .line 37
    .line 38
    const/high16 p1, 0x41f00000    # 30.0f

    .line 39
    .line 40
    mul-float p2, p3, p1

    .line 41
    .line 42
    iput p2, p0, Lan0;->l:F

    .line 43
    .line 44
    const/high16 p2, 0x41000000    # 8.0f

    .line 45
    .line 46
    mul-float p4, p3, p2

    .line 47
    .line 48
    iput p4, p0, Lan0;->m:F

    .line 49
    .line 50
    mul-float/2addr p3, p1

    .line 51
    iput p3, p0, Lan0;->n:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p9, :cond_3

    .line 56
    .line 57
    invoke-static {p8}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    xor-int/2addr p4, p3

    .line 76
    if-ne p4, p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 100
    .line 101
    invoke-virtual {p5}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    sget-object p6, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 106
    .line 107
    if-ne p5, p6, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    move p4, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move p4, p1

    .line 113
    :goto_2
    iput-boolean p4, p0, Lan0;->o:Z

    .line 114
    .line 115
    iget-object p4, p0, Lan0;->h:Ljava/util/Set;

    .line 116
    .line 117
    if-nez p4, :cond_7

    .line 118
    .line 119
    iget-object p4, p0, Lan0;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p4}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p4}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    xor-int/2addr p4, p3

    .line 140
    if-ne p4, p3, :cond_7

    .line 141
    .line 142
    iget-object p4, p0, Lan0;->g:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_6

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 168
    .line 169
    invoke-virtual {p5}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    sget-object p6, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 174
    .line 175
    if-ne p5, p6, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    move p4, p3

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    move p4, p1

    .line 181
    :goto_5
    iput-boolean p4, p0, Lan0;->p:Z

    .line 182
    .line 183
    const/high16 p4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iget p5, p0, Lan0;->c:F

    .line 186
    .line 187
    mul-float/2addr p5, p4

    .line 188
    iput p5, p0, Lan0;->q:F

    .line 189
    .line 190
    iget-object p4, p0, Lan0;->g:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    add-int/2addr p4, p3

    .line 197
    const/4 p5, 0x2

    .line 198
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    new-array p4, p4, [F

    .line 203
    .line 204
    iget p5, p0, Lan0;->j:F

    .line 205
    .line 206
    iget p6, p0, Lan0;->k:F

    .line 207
    .line 208
    add-float/2addr p5, p6

    .line 209
    iget-object p6, p0, Lan0;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    if-gt p3, p6, :cond_12

    .line 216
    .line 217
    move p8, p1

    .line 218
    move p9, p8

    .line 219
    move v0, p9

    .line 220
    move p7, p3

    .line 221
    :goto_6
    iget-object v1, p0, Lan0;->g:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge p7, v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0, p7}, Lan0;->b(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lan0;->g:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p7, v1}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    :goto_7
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 252
    .line 253
    if-eq v1, v2, :cond_9

    .line 254
    .line 255
    add-int/lit8 p8, p8, 0x1

    .line 256
    .line 257
    iget v1, p0, Lan0;->j:F

    .line 258
    .line 259
    int-to-float v2, p8

    .line 260
    iget v3, p0, Lan0;->q:F

    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    iget v5, p0, Lan0;->c:F

    .line 265
    .line 266
    mul-float/2addr v4, v5

    .line 267
    add-float/2addr v4, v3

    .line 268
    mul-float/2addr v4, v2

    .line 269
    sub-float/2addr v1, v4

    .line 270
    aput v1, p4, p7

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_9
    iget-object v1, p0, Lan0;->g:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ge p7, v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0, p7}, Lan0;->b(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    move v1, p3

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move v1, p1

    .line 290
    :goto_8
    iget-object v2, p0, Lan0;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v3, 0x41600000    # 14.0f

    .line 297
    .line 298
    if-ne p7, v2, :cond_d

    .line 299
    .line 300
    if-nez p9, :cond_c

    .line 301
    .line 302
    iget v2, p0, Lan0;->c:F

    .line 303
    .line 304
    :cond_b
    :goto_9
    mul-float/2addr v2, v3

    .line 305
    goto :goto_b

    .line 306
    :cond_c
    iget v2, p0, Lan0;->m:F

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    if-nez p9, :cond_e

    .line 310
    .line 311
    iget v2, p0, Lan0;->c:F

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    mul-float/2addr v2, p2

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    if-nez v1, :cond_10

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    iget v2, p0, Lan0;->m:F

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    :goto_a
    const/high16 v2, 0x40a00000    # 5.0f

    .line 326
    .line 327
    iget v3, p0, Lan0;->c:F

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_b
    add-float/2addr v2, p5

    .line 331
    aput v2, p4, p7

    .line 332
    .line 333
    iget-object v2, p0, Lan0;->g:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ge p7, v2, :cond_11

    .line 340
    .line 341
    aget p5, p4, p7

    .line 342
    .line 343
    invoke-virtual {p0, p7}, Lan0;->l(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-float/2addr v0, p5

    .line 348
    add-int/lit8 p9, p9, 0x1

    .line 349
    .line 350
    move p5, v0

    .line 351
    move v0, v1

    .line 352
    :cond_11
    :goto_c
    if-eq p7, p6, :cond_12

    .line 353
    .line 354
    add-int/lit8 p7, p7, 0x1

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_12
    iput-object p4, p0, Lan0;->r:[F

    .line 359
    .line 360
    iget-boolean p1, p0, Lan0;->o:Z

    .line 361
    .line 362
    iget-boolean p2, p0, Lan0;->p:Z

    .line 363
    .line 364
    add-int/2addr p1, p2

    .line 365
    iput p1, p0, Lan0;->s:I

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final a(ILio/github/artcraftandroid/capcraft/core/ClipView;)Lsh1;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lan0;->m(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lan0;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v4, v2

    .line 25
    invoke-virtual {p0, v4, v5}, Lan0;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v2, Lsh1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lan0;->l(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, v0

    .line 36
    invoke-direct {v2, v1, v0, p2, p0}, Lsh1;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lan0;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    xor-int/2addr p0, p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()Lsh1;
    .locals 7

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    iget v1, p0, Lan0;->c:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lan0;->j:F

    .line 7
    .line 8
    iget v3, p0, Lan0;->f:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    iget v3, p0, Lan0;->k:F

    .line 12
    .line 13
    sub-float/2addr v3, v0

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    add-float/2addr v3, v2

    .line 18
    new-instance v2, Lsh1;

    .line 19
    .line 20
    iget p0, p0, Lan0;->a:F

    .line 21
    .line 22
    sub-float v4, p0, v0

    .line 23
    .line 24
    const/high16 v5, 0x41400000    # 12.0f

    .line 25
    .line 26
    mul-float v6, v5, v1

    .line 27
    .line 28
    sub-float/2addr v4, v6

    .line 29
    mul-float/2addr v5, v1

    .line 30
    sub-float/2addr p0, v5

    .line 31
    add-float/2addr v0, v3

    .line 32
    invoke-direct {v2, v4, v3, p0, v0}, Lsh1;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final d()Lsh1;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lan0;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    iget v2, p0, Lan0;->c:F

    .line 10
    .line 11
    mul-float/2addr v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    new-instance v1, Lsh1;

    .line 14
    .line 15
    iget v2, p0, Lan0;->k:F

    .line 16
    .line 17
    sub-float v3, v0, v2

    .line 18
    .line 19
    iget v4, p0, Lan0;->j:F

    .line 20
    .line 21
    iget p0, p0, Lan0;->f:F

    .line 22
    .line 23
    sub-float v5, v4, p0

    .line 24
    .line 25
    sub-float/2addr v4, p0

    .line 26
    add-float/2addr v4, v2

    .line 27
    invoke-direct {v1, v3, v5, v0, v4}, Lsh1;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lan0;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, Lan0;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lan0;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lan0;->f:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    iget v2, p0, Lan0;->c:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget p0, p0, Lan0;->b:F

    .line 17
    .line 18
    sub-float/2addr v1, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g()Lsh1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lan0;->d()Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsh1;

    .line 6
    .line 7
    iget v2, v0, Lsh1;->a:F

    .line 8
    .line 9
    const/high16 v3, 0x41600000    # 14.0f

    .line 10
    .line 11
    iget p0, p0, Lan0;->c:F

    .line 12
    .line 13
    mul-float v4, v3, p0

    .line 14
    .line 15
    sub-float v4, v2, v4

    .line 16
    .line 17
    const/high16 v5, 0x42200000    # 40.0f

    .line 18
    .line 19
    mul-float/2addr v5, p0

    .line 20
    sub-float/2addr v4, v5

    .line 21
    iget v5, v0, Lsh1;->b:F

    .line 22
    .line 23
    mul-float/2addr v3, p0

    .line 24
    sub-float/2addr v2, v3

    .line 25
    iget p0, v0, Lsh1;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v2, p0}, Lsh1;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lan0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lsh1;)Lsh1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lan0;->d()Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lsh1;->c:F

    .line 6
    .line 7
    new-instance v1, Lsh1;

    .line 8
    .line 9
    const/high16 v2, 0x41e80000    # 29.0f

    .line 10
    .line 11
    iget p0, p0, Lan0;->c:F

    .line 12
    .line 13
    mul-float/2addr v2, p0

    .line 14
    sub-float p0, v0, v2

    .line 15
    .line 16
    iget v2, p1, Lsh1;->b:F

    .line 17
    .line 18
    iget p1, p1, Lsh1;->d:F

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0, p1}, Lsh1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final j(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lan0;->m(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget v1, p0, Lan0;->n:F

    .line 18
    .line 19
    iget p0, p0, Lan0;->m:F

    .line 20
    .line 21
    add-float/2addr v1, p0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    add-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public final k(J)Lp71;
    .locals 7

    .line 1
    iget-object v0, p0, Lan0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lan0;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v6}, Lan0;->a(ILio/github/artcraftandroid/capcraft/core/ClipView;)Lsh1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, p1, p2}, Lsh1;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    :cond_1
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lp71;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lwm;->a0()V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    return-object v3
.end method

.method public final l(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lan0;->k:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lan0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lan0;->q:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lan0;->l:F

    .line 16
    .line 17
    return p0
.end method

.method public final m(I)F
    .locals 3

    .line 1
    iget v0, p0, Lan0;->f:F

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lan0;->j:F

    .line 6
    .line 7
    :goto_0
    sub-float/2addr p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lan0;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {p1, v2, v1}, Lgp;->B(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lan0;->r:[F

    .line 24
    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lan0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 8
    .line 9
    sget-object v1, Lc50;->e:Lc50;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    iget v3, p0, Lan0;->c:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    iget v3, p0, Lan0;->j:F

    .line 20
    .line 21
    iget v4, p0, Lan0;->f:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget v4, p0, Lan0;->k:F

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    add-float/2addr v4, v3

    .line 30
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lp71;

    .line 68
    .line 69
    invoke-direct {v7, v3, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Lp71;

    .line 98
    .line 99
    iget-object v7, v6, Lp71;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 102
    .line 103
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 106
    .line 107
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_3
    if-ge v3, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    check-cast v6, Lp71;

    .line 154
    .line 155
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 158
    .line 159
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {p0, v7, v8}, Lan0;->o(J)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance v8, Lsh1;

    .line 168
    .line 169
    div-float v9, v2, v5

    .line 170
    .line 171
    sub-float v10, v7, v9

    .line 172
    .line 173
    sub-float v11, v4, v9

    .line 174
    .line 175
    add-float/2addr v7, v9

    .line 176
    add-float/2addr v9, v4

    .line 177
    invoke-direct {v8, v10, v11, v7, v9}, Lsh1;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lp71;

    .line 181
    .line 182
    invoke-direct {v7, v8, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    return-object p1
.end method

.method public final o(J)F
    .locals 3

    .line 1
    iget v0, p0, Lan0;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lan0;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    long-to-float p1, p1

    .line 10
    iget p0, p0, Lan0;->e:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method
