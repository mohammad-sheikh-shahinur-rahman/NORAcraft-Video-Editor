.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ls2;->e:I

    iput-object p1, p0, Ls2;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo11;I)V
    .locals 0

    .line 14
    iput p4, p0, Ls2;->e:I

    iput-object p1, p0, Ls2;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls2;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqr;Lt72;Lnl0;Lfn1;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Ls2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ls2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ls2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ls2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li12;

    .line 4
    .line 5
    iget-object v1, p0, Ls2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llt;

    .line 8
    .line 9
    iget-object p0, p0, Ls2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Lvz1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvz1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lvz1;->a:Lc11;

    .line 19
    .line 20
    sget-object v3, Lg02;->f:[Lg02;

    .line 21
    .line 22
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v3, v3, Lp12;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lc32;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Li12;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Li12;->g:Lim;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    new-instance v6, Lc12;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v0, v7, v4}, Lc12;-><init>(Li12;Lds;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lzo1;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct {v8, v9, v1, v6}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v10, Lyo1;

    .line 66
    .line 67
    invoke-direct {v10, v8, v7, v4}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Luk0;->z:Ljava/lang/Object;

    .line 73
    .line 74
    const v8, 0x1040003

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lf02;

    .line 82
    .line 83
    const v11, 0x1010311

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v3, v6, v11, v10}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lc11;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v3, Lg02;->f:[Lg02;

    .line 93
    .line 94
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v10, v3, Lp12;->b:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Lc32;->c(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Li12;->g:Lim;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v3, v5

    .line 113
    :goto_1
    new-instance v6, Lc12;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-direct {v6, v0, v7, v8}, Lc12;-><init>(Li12;Lds;I)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lzo1;

    .line 120
    .line 121
    invoke-direct {v10, v9, v1, v6}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v11, Lyo1;

    .line 129
    .line 130
    invoke-direct {v11, v10, v7, v4}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sget-object v3, Luk0;->A:Ljava/lang/Object;

    .line 136
    .line 137
    const v10, 0x1040001

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v10, Lf02;

    .line 145
    .line 146
    const v12, 0x1010312

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v3, v6, v12, v11}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lc11;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v3, Lg02;->f:[Lg02;

    .line 156
    .line 157
    invoke-virtual {v0}, Li12;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v3, v0, Li12;->w:Lya1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v3, v0, Li12;->g:Lim;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move v3, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v3, v5

    .line 184
    :goto_2
    new-instance v6, Lc12;

    .line 185
    .line 186
    invoke-direct {v6, v0, v7, v9}, Lc12;-><init>(Li12;Lds;I)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lzo1;

    .line 190
    .line 191
    invoke-direct {v10, v9, v1, v6}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v6, Lyo1;

    .line 199
    .line 200
    invoke-direct {v6, v10, v7, v4}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    sget-object v3, Luk0;->B:Ljava/lang/Object;

    .line 206
    .line 207
    const v9, 0x104000b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v9, Lf02;

    .line 215
    .line 216
    const v10, 0x1010313

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v3, v1, v10, v6}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9}, Lc11;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object v1, Lg02;->f:[Lg02;

    .line 226
    .line 227
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-wide v9, v1, Lp12;->b:J

    .line 232
    .line 233
    invoke-static {v9, v10}, Lc32;->d(J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lp12;->a:Ltb;

    .line 242
    .line 243
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eq v1, v3, :cond_6

    .line 250
    .line 251
    move v1, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v1, v5

    .line 254
    :goto_3
    new-instance v3, Ll12;

    .line 255
    .line 256
    invoke-direct {v3, v0, v5}, Ll12;-><init>(Li12;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ll12;

    .line 260
    .line 261
    invoke-direct {v6, v0, v4}, Ll12;-><init>(Li12;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Lyo1;

    .line 269
    .line 270
    invoke-direct {v10, v6, v3, v4}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    sget-object v1, Luk0;->C:Ljava/lang/Object;

    .line 276
    .line 277
    const v3, 0x104000d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v6, Lf02;

    .line 285
    .line 286
    const v9, 0x101037e

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v1, v3, v9, v10}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Lc11;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    sget-object v1, Lg02;->f:[Lg02;

    .line 296
    .line 297
    invoke-virtual {v0}, Li12;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v9, v1, Lp12;->b:J

    .line 308
    .line 309
    invoke-static {v9, v10}, Lc32;->c(J)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    move v1, v4

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move v1, v5

    .line 318
    :goto_4
    new-instance v3, Ll12;

    .line 319
    .line 320
    invoke-direct {v3, v0, v8}, Ll12;-><init>(Li12;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Lyo1;

    .line 328
    .line 329
    invoke-direct {v0, v3, v7, v4}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    sget-object v1, Luk0;->D:Ljava/lang/Object;

    .line 335
    .line 336
    const v3, 0x104001a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v3, Lf02;

    .line 344
    .line 345
    invoke-direct {v3, v1, p0, v5, v0}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lc11;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1}, Lvz1;->a()V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lm72;->a:Lm72;

    .line 355
    .line 356
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut1;

    .line 4
    .line 5
    iget-object v1, p0, Ls2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx90;

    .line 8
    .line 9
    iget-object p0, p0, Ls2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lva1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lva1;->h(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Low;

    .line 27
    .line 28
    invoke-virtual {v0}, Low;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lz90;

    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p0, p1, v2}, Lz90;->b(IZZ)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lm72;->a:Lm72;

    .line 40
    .line 41
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt1;

    .line 4
    .line 5
    iget-object v1, p0, Ls2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrt1;

    .line 8
    .line 9
    iget-object p0, p0, Ls2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo11;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrt1;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p1}, Lvw1;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-ge v4, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v8, :cond_0

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lvw1;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move v4, v3

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v3, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v8, :cond_3

    .line 84
    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eq v5, v4, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Lrt1;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lm72;->a:Lm72;

    .line 110
    .line 111
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lua1;

    .line 6
    .line 7
    iget-object v2, v0, Ls2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lua1;

    .line 10
    .line 11
    iget-object v0, v0, Ls2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lua1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lp10;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v4, Lcn;->l:I

    .line 23
    .line 24
    sget-wide v12, Lcn;->c:J

    .line 25
    .line 26
    new-instance v4, Lcn;

    .line 27
    .line 28
    invoke-direct {v4, v12, v13}, Lcn;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lua1;->g()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v14, v14}, Lfx1;->o(FFF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v1, Lcn;

    .line 42
    .line 43
    invoke-direct {v1, v5, v6}, Lcn;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v1}, [Lcn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lfx1;->n(Ljava/util/List;)Ldt0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x7e

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 67
    .line 68
    .line 69
    sget-wide v4, Lcn;->j:J

    .line 70
    .line 71
    new-instance v1, Lcn;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Lcn;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sget-wide v4, Lcn;->b:J

    .line 77
    .line 78
    new-instance v6, Lcn;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Lcn;-><init>(J)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v6}, [Lcn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-static {v1, v4, v4, v5}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v11}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lua1;->g()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v3}, Lp10;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/16 v2, 0x20

    .line 112
    .line 113
    shr-long/2addr v4, v2

    .line 114
    long-to-int v4, v4

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    mul-float/2addr v4, v1

    .line 120
    invoke-virtual {v0}, Lua1;->g()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float/2addr v14, v0

    .line 125
    invoke-interface {v3}, Lp10;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide v5, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v5

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v0, v14

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v7, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    shl-long/2addr v7, v2

    .line 152
    and-long/2addr v0, v5

    .line 153
    or-long/2addr v7, v0

    .line 154
    const/high16 v0, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-interface {v3, v0}, Lxw;->C(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    new-instance v14, Lex1;

    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-interface {v3, v0}, Lxw;->C(F)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x1e

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v14 .. v19}, Lex1;-><init>(FFIII)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x68

    .line 181
    .line 182
    move-wide v4, v12

    .line 183
    move-object v9, v14

    .line 184
    invoke-static/range {v3 .. v11}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lm72;->a:Lm72;

    .line 188
    .line 189
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iget-object v2, v0, Ls2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsh1;

    .line 10
    .line 11
    iget-object v0, v0, Ls2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lan0;

    .line 14
    .line 15
    iget v0, v0, Lan0;->a:F

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lp10;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lsh1;->d:F

    .line 25
    .line 26
    iget v5, v2, Lsh1;->b:F

    .line 27
    .line 28
    sub-float v17, v4, v5

    .line 29
    .line 30
    iget v6, v2, Lsh1;->c:F

    .line 31
    .line 32
    iget v2, v2, Lsh1;->a:F

    .line 33
    .line 34
    sub-float v7, v6, v2

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    cmpg-float v8, v7, v18

    .line 39
    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "image"

    .line 49
    .line 50
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sget-object v7, Lc42;->a:Lva1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v7, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    mul-float v7, v7, v17

    .line 66
    .line 67
    invoke-static {v7}, Lxw0;->H(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-static {v1, v8, v9, v7}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    cmpg-float v7, v2, v6

    .line 82
    .line 83
    if-gez v7, :cond_10

    .line 84
    .line 85
    add-float v7, v2, v17

    .line 86
    .line 87
    cmpl-float v8, v7, v18

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    cmpg-float v8, v2, v0

    .line 92
    .line 93
    if-gez v8, :cond_2

    .line 94
    .line 95
    new-instance v8, Lsh1;

    .line 96
    .line 97
    invoke-direct {v8, v2, v5, v7, v4}, Lsh1;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v8}, Ll42;->k(Lp10;Landroid/graphics/Bitmap;Lsh1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move v2, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    div-float v7, v7, v17

    .line 106
    .line 107
    float-to-double v6, v7

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    double-to-float v4, v6

    .line 113
    float-to-int v4, v4

    .line 114
    const/4 v6, 0x1

    .line 115
    if-ge v4, v6, :cond_4

    .line 116
    .line 117
    move v4, v6

    .line 118
    :cond_4
    const/4 v7, 0x4

    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    if-gt v4, v7, :cond_5

    .line 124
    .line 125
    move v7, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v7, 0x8

    .line 128
    .line 129
    if-gt v4, v7, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-gt v4, v8, :cond_7

    .line 133
    .line 134
    move v7, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-gt v4, v9, :cond_8

    .line 137
    .line 138
    move v7, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/16 v7, 0x3c

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    long-to-double v14, v14

    .line 155
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    mul-double v14, v14, v19

    .line 160
    .line 161
    double-to-long v14, v14

    .line 162
    add-long/2addr v12, v14

    .line 163
    sget-object v14, Lc42;->a:Lva1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v14, 0x3f4ccccd    # 0.8f

    .line 170
    .line 171
    .line 172
    mul-float v14, v14, v17

    .line 173
    .line 174
    invoke-static {v14}, Lxw0;->H(F)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v14, v8, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v8, v14

    .line 182
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v15, "s|"

    .line 188
    .line 189
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v15, "|"

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lc42;->c:Lvx0;

    .line 226
    .line 227
    invoke-virtual {v15, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v15, :cond_a

    .line 234
    .line 235
    move v1, v7

    .line 236
    move/from16 p0, v9

    .line 237
    .line 238
    move-object v7, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object v15, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 p0, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    sget-object v15, Lc42;->b:Lcs;

    .line 252
    .line 253
    new-instance v19, La42;

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    move/from16 v26, v7

    .line 260
    .line 261
    move/from16 v27, v8

    .line 262
    .line 263
    move-wide/from16 v22, v10

    .line 264
    .line 265
    move-wide/from16 v24, v12

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    invoke-direct/range {v19 .. v28}, La42;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILds;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v7, v19

    .line 273
    .line 274
    move/from16 v1, v26

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    invoke-static {v15, v9, v7, v8}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move v1, v7

    .line 282
    :goto_3
    move-object v7, v9

    .line 283
    :goto_4
    if-nez v7, :cond_c

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    int-to-float v9, v1

    .line 293
    div-float/2addr v8, v9

    .line 294
    new-instance v9, Lk6;

    .line 295
    .line 296
    invoke-direct {v9, v7}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_5
    if-ge v10, v4, :cond_10

    .line 301
    .line 302
    int-to-float v11, v10

    .line 303
    mul-float v11, v11, v17

    .line 304
    .line 305
    add-float/2addr v11, v2

    .line 306
    add-float v12, v11, v17

    .line 307
    .line 308
    cmpg-float v12, v12, v18

    .line 309
    .line 310
    if-ltz v12, :cond_d

    .line 311
    .line 312
    cmpl-float v12, v11, v0

    .line 313
    .line 314
    if-lez v12, :cond_e

    .line 315
    .line 316
    :cond_d
    move/from16 v24, p0

    .line 317
    .line 318
    move/from16 v19, v0

    .line 319
    .line 320
    move/from16 v26, v1

    .line 321
    .line 322
    move/from16 v22, v2

    .line 323
    .line 324
    move v1, v4

    .line 325
    move v0, v5

    .line 326
    move/from16 v23, v6

    .line 327
    .line 328
    move-object v2, v7

    .line 329
    move/from16 v20, v8

    .line 330
    .line 331
    move-object v4, v9

    .line 332
    move/from16 v21, v10

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v12, v1, -0x1

    .line 337
    .line 338
    int-to-long v13, v10

    .line 339
    move-object v15, v7

    .line 340
    int-to-long v6, v1

    .line 341
    mul-long/2addr v13, v6

    .line 342
    int-to-long v6, v4

    .line 343
    div-long/2addr v13, v6

    .line 344
    long-to-int v6, v13

    .line 345
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-float v7, v7

    .line 354
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    int-to-float v6, v6

    .line 359
    mul-float/2addr v6, v8

    .line 360
    sub-float v12, v8, v7

    .line 361
    .line 362
    const/high16 v13, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v12, v13

    .line 365
    add-float/2addr v12, v6

    .line 366
    invoke-static {v12}, Lxw0;->H(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-long v12, v6

    .line 371
    shl-long v12, v12, p0

    .line 372
    .line 373
    invoke-static {v7}, Lxw0;->H(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const/4 v7, 0x1

    .line 378
    if-ge v6, v7, :cond_f

    .line 379
    .line 380
    move v6, v7

    .line 381
    :cond_f
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    move/from16 p1, v8

    .line 386
    .line 387
    int-to-long v7, v6

    .line 388
    shl-long v6, v7, p0

    .line 389
    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v26, v1

    .line 393
    .line 394
    int-to-long v0, v14

    .line 395
    const-wide v20, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long v0, v0, v20

    .line 401
    .line 402
    or-long v7, v6, v0

    .line 403
    .line 404
    invoke-static {v11}, Lxw0;->H(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v5}, Lxw0;->H(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move/from16 v22, v2

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    int-to-long v2, v0

    .line 416
    shl-long v2, v2, p0

    .line 417
    .line 418
    int-to-long v0, v1

    .line 419
    and-long v0, v0, v20

    .line 420
    .line 421
    or-long/2addr v0, v2

    .line 422
    invoke-static/range {v17 .. v17}, Lxw0;->H(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static/range {v17 .. v17}, Lxw0;->H(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    move-wide/from16 v23, v0

    .line 431
    .line 432
    int-to-long v0, v2

    .line 433
    shl-long v0, v0, p0

    .line 434
    .line 435
    int-to-long v2, v3

    .line 436
    and-long v2, v2, v20

    .line 437
    .line 438
    or-long/2addr v0, v2

    .line 439
    move-object v2, v15

    .line 440
    const/4 v15, 0x0

    .line 441
    const/4 v3, 0x1

    .line 442
    const/16 v16, 0x3e0

    .line 443
    .line 444
    move v11, v5

    .line 445
    move-wide/from16 v29, v12

    .line 446
    .line 447
    move v12, v3

    .line 448
    move-object v3, v6

    .line 449
    move-wide/from16 v5, v29

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    move/from16 v20, p1

    .line 454
    .line 455
    move/from16 v21, v10

    .line 456
    .line 457
    move-wide/from16 v29, v23

    .line 458
    .line 459
    move/from16 v24, p0

    .line 460
    .line 461
    move/from16 v23, v12

    .line 462
    .line 463
    move-wide/from16 v31, v0

    .line 464
    .line 465
    move v1, v4

    .line 466
    move-object v4, v9

    .line 467
    move v0, v11

    .line 468
    move-wide/from16 v9, v29

    .line 469
    .line 470
    move-wide/from16 v11, v31

    .line 471
    .line 472
    invoke-static/range {v3 .. v16}, Lp10;->u(Lp10;Lk6;JJJJFLen;II)V

    .line 473
    .line 474
    .line 475
    :goto_6
    add-int/lit8 v10, v21, 0x1

    .line 476
    .line 477
    move v5, v0

    .line 478
    move-object v7, v2

    .line 479
    move-object v9, v4

    .line 480
    move/from16 v0, v19

    .line 481
    .line 482
    move/from16 v8, v20

    .line 483
    .line 484
    move/from16 v2, v22

    .line 485
    .line 486
    move/from16 v6, v23

    .line 487
    .line 488
    move/from16 p0, v24

    .line 489
    .line 490
    move v4, v1

    .line 491
    move/from16 v1, v26

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_10
    :goto_7
    sget-object v0, Lm72;->a:Lm72;

    .line 496
    .line 497
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls2;->e:I

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x7

    .line 11
    const/4 v10, -0x1

    .line 12
    const/4 v11, 0x2

    .line 13
    const/16 v17, 0x20

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const-wide v18, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v16, Lm72;->a:Lm72;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v3, v0, Ls2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Ls2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v14, v0, Ls2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v14, Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Llt;

    .line 40
    .line 41
    check-cast v3, Ld40;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/32 v1, 0x61a80

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v14}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->removePauses(JLjava/util/List;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxx;->a:Lzv;

    .line 57
    .line 58
    sget-object v1, Llv0;->a:Lxe0;

    .line 59
    .line 60
    new-instance v2, Lyk;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v7, v5}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v2, v11}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PausesRemoved;->getView()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ls2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ls2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ls2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    check-cast v14, Lfm0;

    .line 101
    .line 102
    check-cast v4, Lu02;

    .line 103
    .line 104
    check-cast v3, Lvh1;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Lw02;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    packed-switch v1, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Luw1;->a()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_6
    iget-object v0, v4, Lu02;->h:Lk72;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lk72;->b:Lx62;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v2, v1, Lx62;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lx62;

    .line 132
    .line 133
    iput-object v2, v0, Lk72;->b:Lx62;

    .line 134
    .line 135
    iget-object v2, v1, Lx62;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp12;

    .line 138
    .line 139
    iget-object v3, v0, Lk72;->a:Lx62;

    .line 140
    .line 141
    new-instance v5, Lx62;

    .line 142
    .line 143
    invoke-direct {v5, v12, v3, v2}, Lx62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lk72;->a:Lx62;

    .line 147
    .line 148
    iget v3, v0, Lk72;->c:I

    .line 149
    .line 150
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 151
    .line 152
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v3

    .line 159
    iput v2, v0, Lk72;->c:I

    .line 160
    .line 161
    iget-object v0, v1, Lx62;->g:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lp12;

    .line 165
    .line 166
    :cond_0
    if-eqz v7, :cond_1

    .line 167
    .line 168
    iget-object v0, v4, Lu02;->k:Lhc0;

    .line 169
    .line 170
    invoke-interface {v0, v7}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    :pswitch_7
    move-object/from16 v7, v16

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_8
    iget-object v1, v4, Lu02;->h:Lk72;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v2, v0, Lw02;->h:Lp12;

    .line 182
    .line 183
    iget-object v3, v0, Lw02;->g:Ltb;

    .line 184
    .line 185
    iget-wide v5, v0, Lw02;->f:J

    .line 186
    .line 187
    invoke-static {v2, v3, v5, v6, v13}, Lp12;->a(Lp12;Ltb;JI)Lp12;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lk72;->a(Lp12;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, v4, Lu02;->h:Lk72;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v1, v0, Lk72;->a:Lx62;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v2, v1, Lx62;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lx62;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iput-object v2, v0, Lk72;->a:Lx62;

    .line 209
    .line 210
    iget v3, v0, Lk72;->c:I

    .line 211
    .line 212
    iget-object v5, v1, Lx62;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lp12;

    .line 215
    .line 216
    iget-object v5, v5, Lp12;->a:Ltb;

    .line 217
    .line 218
    iget-object v5, v5, Ltb;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    iput v3, v0, Lk72;->c:I

    .line 226
    .line 227
    iget-object v1, v1, Lx62;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lp12;

    .line 230
    .line 231
    iget-object v3, v0, Lk72;->b:Lx62;

    .line 232
    .line 233
    new-instance v5, Lx62;

    .line 234
    .line 235
    invoke-direct {v5, v12, v3, v1}, Lx62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lk72;->b:Lx62;

    .line 239
    .line 240
    iget-object v0, v2, Lx62;->g:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Lp12;

    .line 244
    .line 245
    :cond_3
    if-eqz v7, :cond_1

    .line 246
    .line 247
    iget-object v0, v4, Lu02;->k:Lhc0;

    .line 248
    .line 249
    invoke-interface {v0, v7}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_9
    iget-boolean v0, v4, Lu02;->e:Z

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    new-instance v0, Lbo;

    .line 258
    .line 259
    const-string v1, "\t"

    .line 260
    .line 261
    invoke-direct {v0, v1, v12}, Lbo;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    iput-boolean v6, v3, Lvh1;->e:Z

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_a
    iget-boolean v0, v4, Lu02;->e:Z

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    new-instance v0, Lbo;

    .line 280
    .line 281
    const-string v1, "\n"

    .line 282
    .line 283
    invoke-direct {v0, v1, v12}, Lbo;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, v4, Lu02;->a:Lyr0;

    .line 295
    .line 296
    iget-object v0, v0, Lyr0;->x:Lms;

    .line 297
    .line 298
    iget v1, v4, Lu02;->l:I

    .line 299
    .line 300
    iget-object v0, v0, Lms;->f:Lyr0;

    .line 301
    .line 302
    iget-object v0, v0, Lyr0;->r:Llm0;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Llm0;->b(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v3, Lvh1;->e:Z

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 313
    .line 314
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 315
    .line 316
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 317
    .line 318
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_1

    .line 325
    .line 326
    iget-wide v1, v0, Lw02;->f:J

    .line 327
    .line 328
    sget v3, Lc32;->c:I

    .line 329
    .line 330
    and-long v1, v1, v18

    .line 331
    .line 332
    long-to-int v1, v1

    .line 333
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_c
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 339
    .line 340
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 341
    .line 342
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 343
    .line 344
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Lw02;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lw02;->n()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {v0}, Lw02;->o()V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lw02;->p()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_d
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 371
    .line 372
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 373
    .line 374
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 375
    .line 376
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v0}, Lw02;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Lw02;->o()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    invoke-virtual {v0}, Lw02;->n()V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lw02;->p()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0}, Lw02;->n()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lw02;->p()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0}, Lw02;->o()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lw02;->p()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0}, Lw02;->l()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lw02;->p()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0}, Lw02;->j()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lw02;->p()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 435
    .line 436
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 437
    .line 438
    iget-object v2, v0, Lw02;->g:Ltb;

    .line 439
    .line 440
    iget-object v3, v2, Ltb;->f:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lez v3, :cond_b

    .line 449
    .line 450
    invoke-virtual {v0}, Lw02;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-lez v1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0}, Lw02;->d()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_a
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lez v1, :cond_b

    .line 485
    .line 486
    invoke-virtual {v0}, Lw02;->e()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 497
    .line 498
    .line 499
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lw02;->p()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_13
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 505
    .line 506
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 507
    .line 508
    iget-object v2, v0, Lw02;->g:Ltb;

    .line 509
    .line 510
    iget-object v3, v2, Ltb;->f:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_d

    .line 519
    .line 520
    invoke-virtual {v0}, Lw02;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_c

    .line 525
    .line 526
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-lez v1, :cond_d

    .line 533
    .line 534
    invoke-virtual {v0}, Lw02;->e()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_c
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-lez v1, :cond_d

    .line 555
    .line 556
    invoke-virtual {v0}, Lw02;->d()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 567
    .line 568
    .line 569
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lw02;->p()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_14
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 575
    .line 576
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 577
    .line 578
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 579
    .line 580
    iget-object v2, v1, Ltb;->f:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_e

    .line 587
    .line 588
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-virtual {v0}, Lw02;->p()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_15
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 603
    .line 604
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 605
    .line 606
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 607
    .line 608
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-lez v1, :cond_f

    .line 615
    .line 616
    invoke-virtual {v0, v6, v6}, Lw02;->q(II)V

    .line 617
    .line 618
    .line 619
    :cond_f
    invoke-virtual {v0}, Lw02;->p()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_16
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 625
    .line 626
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lez v1, :cond_10

    .line 633
    .line 634
    iget-object v1, v0, Lw02;->i:Lc22;

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    invoke-virtual {v0, v1, v12}, Lw02;->h(Lc22;I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 643
    .line 644
    .line 645
    :cond_10
    invoke-virtual {v0}, Lw02;->p()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_17
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 651
    .line 652
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-lez v1, :cond_11

    .line 659
    .line 660
    iget-object v1, v0, Lw02;->i:Lc22;

    .line 661
    .line 662
    if-eqz v1, :cond_11

    .line 663
    .line 664
    invoke-virtual {v0, v1, v10}, Lw02;->h(Lc22;I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-virtual {v0}, Lw02;->p()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_18
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 677
    .line 678
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-lez v1, :cond_12

    .line 685
    .line 686
    iget-object v1, v0, Lw02;->c:Lb22;

    .line 687
    .line 688
    if-eqz v1, :cond_12

    .line 689
    .line 690
    invoke-virtual {v0, v1, v12}, Lw02;->g(Lb22;I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 695
    .line 696
    .line 697
    :cond_12
    invoke-virtual {v0}, Lw02;->p()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_19
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 703
    .line 704
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-lez v1, :cond_13

    .line 711
    .line 712
    iget-object v1, v0, Lw02;->c:Lb22;

    .line 713
    .line 714
    if-eqz v1, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0, v1, v10}, Lw02;->g(Lb22;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 721
    .line 722
    .line 723
    :cond_13
    invoke-virtual {v0}, Lw02;->p()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_1a
    invoke-virtual {v0}, Lw02;->m()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lw02;->p()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_1b
    invoke-virtual {v0}, Lw02;->i()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lw02;->p()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_1c
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 745
    .line 746
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 747
    .line 748
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 749
    .line 750
    iget-object v2, v1, Ltb;->f:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-lez v2, :cond_1

    .line 757
    .line 758
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v0, v6, v1}, Lw02;->q(II)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_1d
    new-instance v1, Lsy1;

    .line 770
    .line 771
    invoke-direct {v1, v15}, Lsy1;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_1

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_1e
    new-instance v1, Lsy1;

    .line 786
    .line 787
    invoke-direct {v1, v9}, Lsy1;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_1f
    new-instance v1, Lsy1;

    .line 802
    .line 803
    invoke-direct {v1, v8}, Lsy1;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    .line 812
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_20
    new-instance v1, Lsy1;

    .line 818
    .line 819
    const/4 v2, 0x5

    .line 820
    invoke-direct {v1, v2}, Lsy1;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_1

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_21
    new-instance v1, Lsy1;

    .line 835
    .line 836
    invoke-direct {v1, v13}, Lsy1;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1

    .line 844
    .line 845
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_22
    new-instance v1, Lsy1;

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    invoke-direct {v1, v2}, Lsy1;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lw02;->a(Lhc0;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_1

    .line 861
    .line 862
    invoke-virtual {v4, v0}, Lu02;->a(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_23
    iget-object v0, v4, Lu02;->b:Li12;

    .line 868
    .line 869
    invoke-virtual {v0}, Li12;->f()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_24
    iget-object v0, v4, Lu02;->b:Li12;

    .line 875
    .line 876
    invoke-virtual {v0}, Li12;->p()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :pswitch_25
    iget-object v0, v4, Lu02;->b:Li12;

    .line 882
    .line 883
    invoke-virtual {v0, v6}, Li12;->d(Z)Lwv1;

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_26
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 889
    .line 890
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 891
    .line 892
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 893
    .line 894
    iget-object v2, v1, Ltb;->f:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-lez v2, :cond_1

    .line 901
    .line 902
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_27
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 914
    .line 915
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 916
    .line 917
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 918
    .line 919
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-lez v1, :cond_1

    .line 926
    .line 927
    invoke-virtual {v0, v6, v6}, Lw02;->q(II)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_28
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 933
    .line 934
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-lez v1, :cond_1

    .line 941
    .line 942
    iget-object v1, v0, Lw02;->i:Lc22;

    .line 943
    .line 944
    if-eqz v1, :cond_1

    .line 945
    .line 946
    invoke-virtual {v0, v1, v12}, Lw02;->h(Lc22;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :pswitch_29
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 956
    .line 957
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-lez v1, :cond_1

    .line 964
    .line 965
    iget-object v1, v0, Lw02;->i:Lc22;

    .line 966
    .line 967
    if-eqz v1, :cond_1

    .line 968
    .line 969
    invoke-virtual {v0, v1, v10}, Lw02;->h(Lc22;I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_2a
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 979
    .line 980
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-lez v1, :cond_1

    .line 987
    .line 988
    iget-object v1, v0, Lw02;->c:Lb22;

    .line 989
    .line 990
    if-eqz v1, :cond_1

    .line 991
    .line 992
    invoke-virtual {v0, v1, v12}, Lw02;->g(Lb22;I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_2b
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 1002
    .line 1003
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-lez v1, :cond_1

    .line 1010
    .line 1011
    iget-object v1, v0, Lw02;->c:Lb22;

    .line 1012
    .line 1013
    if-eqz v1, :cond_1

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v10}, Lw02;->g(Lb22;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_2c
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1025
    .line 1026
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1027
    .line 1028
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 1029
    .line 1030
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-lez v1, :cond_1

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_14

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lw02;->n()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_14
    invoke-virtual {v0}, Lw02;->o()V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_2d
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1055
    .line 1056
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1057
    .line 1058
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 1059
    .line 1060
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-lez v1, :cond_1

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_15

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lw02;->o()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_15
    invoke-virtual {v0}, Lw02;->n()V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_2e
    invoke-virtual {v0}, Lw02;->n()V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :pswitch_2f
    invoke-virtual {v0}, Lw02;->o()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_30
    invoke-virtual {v0}, Lw02;->l()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_31
    invoke-virtual {v0}, Lw02;->j()V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_32
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1105
    .line 1106
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1107
    .line 1108
    iget-object v2, v0, Lw02;->g:Ltb;

    .line 1109
    .line 1110
    iget-object v3, v2, Ltb;->f:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-lez v3, :cond_1

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_16

    .line 1125
    .line 1126
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-lez v1, :cond_1

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lw02;->e()Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-eqz v1, :cond_1

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_16
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-lez v1, :cond_1

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lw02;->d()Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_1

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :pswitch_33
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1173
    .line 1174
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1175
    .line 1176
    iget-object v2, v0, Lw02;->g:Ltb;

    .line 1177
    .line 1178
    iget-object v3, v2, Ltb;->f:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-lez v3, :cond_1

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_17

    .line 1193
    .line 1194
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-lez v1, :cond_1

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lw02;->d()Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_1

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_17
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-lez v1, :cond_1

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lw02;->e()Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_1

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_34
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1241
    .line 1242
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1243
    .line 1244
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 1245
    .line 1246
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-lez v1, :cond_1

    .line 1253
    .line 1254
    iget-wide v1, v0, Lw02;->f:J

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lc32;->c(J)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_18

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lw02;->m()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_18
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    iget-wide v2, v0, Lw02;->f:J

    .line 1272
    .line 1273
    if-eqz v1, :cond_19

    .line 1274
    .line 1275
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_19
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_35
    iget-object v1, v0, Lw02;->e:Lb32;

    .line 1294
    .line 1295
    iput-object v7, v1, Lb32;->a:Ljava/lang/Float;

    .line 1296
    .line 1297
    iget-object v1, v0, Lw02;->g:Ltb;

    .line 1298
    .line 1299
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-lez v1, :cond_1

    .line 1306
    .line 1307
    iget-wide v1, v0, Lw02;->f:J

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lc32;->c(J)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_1a

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lw02;->i()V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_1a
    invoke-virtual {v0}, Lw02;->f()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    iget-wide v2, v0, Lw02;->f:J

    .line 1325
    .line 1326
    if-eqz v1, :cond_1b

    .line 1327
    .line 1328
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_1b
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v0, v1, v1}, Lw02;->q(II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :goto_5
    return-object v7

    .line 1347
    :pswitch_36
    check-cast v14, Lfj0;

    .line 1348
    .line 1349
    check-cast v4, Lhc0;

    .line 1350
    .line 1351
    check-cast v3, Lzh1;

    .line 1352
    .line 1353
    move-object v0, v1

    .line 1354
    check-cast v0, Ljava/util/List;

    .line 1355
    .line 1356
    iget-object v1, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Lw12;

    .line 1359
    .line 1360
    invoke-virtual {v14, v0}, Lfj0;->r(Ljava/util/List;)Lp12;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v1, :cond_1c

    .line 1365
    .line 1366
    invoke-virtual {v1, v7, v0}, Lw12;->a(Lp12;Lp12;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_1c
    invoke-interface {v4, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    return-object v16

    .line 1373
    :pswitch_37
    check-cast v14, Lue1;

    .line 1374
    .line 1375
    check-cast v4, Lo11;

    .line 1376
    .line 1377
    check-cast v3, Lva1;

    .line 1378
    .line 1379
    move-object v0, v1

    .line 1380
    check-cast v0, Lv31;

    .line 1381
    .line 1382
    move-object v1, v14

    .line 1383
    check-cast v1, Lly1;

    .line 1384
    .line 1385
    iget-wide v1, v1, Lly1;->C:J

    .line 1386
    .line 1387
    shr-long v1, v1, v17

    .line 1388
    .line 1389
    long-to-int v1, v1

    .line 1390
    int-to-float v1, v1

    .line 1391
    check-cast v14, Lly1;

    .line 1392
    .line 1393
    iget-wide v7, v14, Lly1;->C:J

    .line 1394
    .line 1395
    and-long v7, v7, v18

    .line 1396
    .line 1397
    long-to-int v2, v7

    .line 1398
    int-to-float v2, v2

    .line 1399
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Ljava/util/List;

    .line 1404
    .line 1405
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_1e

    .line 1414
    .line 1415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Lp71;

    .line 1420
    .line 1421
    iget-object v7, v5, Lp71;->e:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v7, Ljava/lang/Number;

    .line 1424
    .line 1425
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v7

    .line 1429
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v5, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v11

    .line 1437
    move-wide/from16 p0, v11

    .line 1438
    .line 1439
    float-to-double v10, v1

    .line 1440
    mul-double/2addr v7, v10

    .line 1441
    double-to-float v5, v7

    .line 1442
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1443
    .line 1444
    invoke-static/range {p0 .. p1}, Lvs1;->m(D)D

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v9

    .line 1448
    sub-double/2addr v7, v9

    .line 1449
    float-to-double v9, v2

    .line 1450
    mul-double/2addr v7, v9

    .line 1451
    double-to-float v7, v7

    .line 1452
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    int-to-long v8, v5

    .line 1457
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    int-to-long v10, v5

    .line 1462
    shl-long v7, v8, v17

    .line 1463
    .line 1464
    and-long v9, v10, v18

    .line 1465
    .line 1466
    or-long/2addr v7, v9

    .line 1467
    iget-wide v9, v0, Lv31;->a:J

    .line 1468
    .line 1469
    invoke-static {v7, v8, v9, v10}, Lv31;->e(JJ)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v7

    .line 1473
    invoke-static {v7, v8}, Lv31;->d(J)F

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1478
    .line 1479
    invoke-virtual {v14}, Lly1;->b()F

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    mul-float/2addr v8, v7

    .line 1484
    cmpg-float v5, v5, v8

    .line 1485
    .line 1486
    if-gez v5, :cond_1d

    .line 1487
    .line 1488
    move v10, v6

    .line 1489
    goto :goto_7

    .line 1490
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1491
    .line 1492
    const/4 v10, -0x1

    .line 1493
    goto :goto_6

    .line 1494
    :cond_1e
    const/4 v10, -0x1

    .line 1495
    :goto_7
    invoke-virtual {v3, v10}, Lva1;->h(I)V

    .line 1496
    .line 1497
    .line 1498
    return-object v16

    .line 1499
    :pswitch_38
    check-cast v14, Landroid/content/Context;

    .line 1500
    .line 1501
    check-cast v4, Ld40;

    .line 1502
    .line 1503
    check-cast v3, Lva1;

    .line 1504
    .line 1505
    move-object v0, v1

    .line 1506
    check-cast v0, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    move-object/from16 v23, v0

    .line 1516
    .line 1517
    check-cast v23, Landroid/net/Uri;

    .line 1518
    .line 1519
    const-string v1, "Extracted audio"

    .line 1520
    .line 1521
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v22

    .line 1525
    const-string v0, "_display_name"

    .line 1526
    .line 1527
    const-string v2, "duration"

    .line 1528
    .line 1529
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v24

    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const/16 v27, 0x0

    .line 1536
    .line 1537
    const/16 v25, 0x0

    .line 1538
    .line 1539
    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1543
    if-eqz v2, :cond_21

    .line 1544
    .line 1545
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_20

    .line 1550
    .line 1551
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_1f

    .line 1556
    .line 1557
    invoke-static {v0}, Lvw1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    goto :goto_8

    .line 1562
    :catchall_0
    move-exception v0

    .line 1563
    move-object v5, v1

    .line 1564
    move-object v1, v0

    .line 1565
    goto :goto_a

    .line 1566
    :cond_1f
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1570
    move-wide/from16 v20, v5

    .line 1571
    .line 1572
    goto :goto_9

    .line 1573
    :cond_20
    const-wide/16 v20, 0x0

    .line 1574
    .line 1575
    :goto_9
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1576
    .line 1577
    .line 1578
    goto :goto_b

    .line 1579
    :goto_a
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1580
    :catchall_1
    move-exception v0

    .line 1581
    :try_start_4
    invoke-static {v2, v1}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1585
    :catchall_2
    move-object v1, v5

    .line 1586
    :catchall_3
    :cond_21
    const-wide/16 v20, 0x0

    .line 1587
    .line 1588
    :catchall_4
    :goto_b
    move-object/from16 v24, v1

    .line 1589
    .line 1590
    move-wide/from16 v25, v20

    .line 1591
    .line 1592
    new-instance v22, Lzt1;

    .line 1593
    .line 1594
    const-string v27, ""

    .line 1595
    .line 1596
    invoke-direct/range {v22 .. v27}, Lzt1;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v0, v22

    .line 1600
    .line 1601
    move-object/from16 v1, v23

    .line 1602
    .line 1603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v5, "extracted"

    .line 1611
    .line 1612
    invoke-static {v14, v5}, Lkc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    new-instance v8, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    :cond_22
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v9

    .line 1629
    if-eqz v9, :cond_23

    .line 1630
    .line 1631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v9

    .line 1635
    move-object v10, v9

    .line 1636
    check-cast v10, Lzt1;

    .line 1637
    .line 1638
    iget-object v10, v10, Lzt1;->a:Landroid/net/Uri;

    .line 1639
    .line 1640
    iget-object v11, v0, Lzt1;->a:Landroid/net/Uri;

    .line 1641
    .line 1642
    invoke-static {v10, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    if-nez v10, :cond_22

    .line 1647
    .line 1648
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto :goto_c

    .line 1652
    :cond_23
    invoke-static {v2, v8}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v14, v5, v0}, Lkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Lva1;->g()I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    add-int/2addr v0, v12

    .line 1664
    invoke-virtual {v3, v0}, Lva1;->h(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4, v1}, Ltk0;->q(Ld40;Landroid/net/Uri;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v7}, Ld40;->U(Lp91;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v16

    .line 1674
    :pswitch_39
    check-cast v14, Lorg/json/JSONObject;

    .line 1675
    .line 1676
    check-cast v4, Ld40;

    .line 1677
    .line 1678
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1679
    .line 1680
    move-object v0, v1

    .line 1681
    check-cast v0, Ljava/lang/String;

    .line 1682
    .line 1683
    new-instance v1, Lorg/json/JSONObject;

    .line 1684
    .line 1685
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    if-nez v0, :cond_24

    .line 1693
    .line 1694
    goto :goto_d

    .line 1695
    :cond_24
    move-object v5, v0

    .line 1696
    :goto_d
    const-string v0, "fill"

    .line 1697
    .line 1698
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    new-instance v2, Lorg/json/JSONObject;

    .line 1706
    .line 1707
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    const-string v3, "shape"

    .line 1711
    .line 1712
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v0, v1, v7}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v16

    .line 1723
    :pswitch_3a
    check-cast v14, Lrz0;

    .line 1724
    .line 1725
    check-cast v4, Ltn1;

    .line 1726
    .line 1727
    check-cast v3, Lvh1;

    .line 1728
    .line 1729
    move-object v0, v1

    .line 1730
    check-cast v0, Lqe1;

    .line 1731
    .line 1732
    iget-wide v1, v0, Lqe1;->c:J

    .line 1733
    .line 1734
    invoke-interface {v14, v1, v2, v4}, Lrz0;->d(JLtn1;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_25

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lqe1;->a()V

    .line 1741
    .line 1742
    .line 1743
    iput-boolean v12, v3, Lvh1;->e:Z

    .line 1744
    .line 1745
    :cond_25
    return-object v16

    .line 1746
    :pswitch_3b
    check-cast v14, Lal1;

    .line 1747
    .line 1748
    check-cast v3, Lfl1;

    .line 1749
    .line 1750
    move-object v0, v1

    .line 1751
    check-cast v0, Ley;

    .line 1752
    .line 1753
    iget-object v0, v14, Lal1;->f:Li11;

    .line 1754
    .line 1755
    invoke-virtual {v0, v4}, Li11;->b(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-nez v1, :cond_26

    .line 1760
    .line 1761
    iget-object v1, v14, Lal1;->e:Ljava/util/Map;

    .line 1762
    .line 1763
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v4, v3}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v7, Lga;

    .line 1770
    .line 1771
    invoke-direct {v7, v14, v4, v3, v12}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_e

    .line 1775
    :cond_26
    const-string v0, "Key "

    .line 1776
    .line 1777
    const-string v1, " was used multiple times "

    .line 1778
    .line 1779
    invoke-static {v0, v4, v1}, Lad;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_e
    return-object v7

    .line 1783
    :pswitch_3c
    check-cast v14, Lva1;

    .line 1784
    .line 1785
    check-cast v4, Lo11;

    .line 1786
    .line 1787
    check-cast v3, Lo11;

    .line 1788
    .line 1789
    move-object v0, v1

    .line 1790
    check-cast v0, Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v14, v0}, Lva1;->h(I)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v3, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v16

    .line 1808
    :pswitch_3d
    check-cast v14, Ljava/util/Set;

    .line 1809
    .line 1810
    check-cast v4, Lk01;

    .line 1811
    .line 1812
    check-cast v3, Lzh1;

    .line 1813
    .line 1814
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_2d

    .line 1819
    .line 1820
    iget-object v0, v4, Lk01;->b:Li11;

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-eqz v0, :cond_2d

    .line 1827
    .line 1828
    instance-of v1, v0, Lj11;

    .line 1829
    .line 1830
    if-eqz v1, :cond_2b

    .line 1831
    .line 1832
    check-cast v0, Lj11;

    .line 1833
    .line 1834
    iget-object v1, v0, Lj11;->b:[Ljava/lang/Object;

    .line 1835
    .line 1836
    iget-object v0, v0, Lj11;->a:[J

    .line 1837
    .line 1838
    array-length v2, v0

    .line 1839
    sub-int/2addr v2, v11

    .line 1840
    if-ltz v2, :cond_2d

    .line 1841
    .line 1842
    move v4, v6

    .line 1843
    :goto_f
    aget-wide v7, v0, v4

    .line 1844
    .line 1845
    not-long v10, v7

    .line 1846
    shl-long/2addr v10, v9

    .line 1847
    and-long/2addr v10, v7

    .line 1848
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    and-long/2addr v10, v12

    .line 1854
    cmp-long v5, v10, v12

    .line 1855
    .line 1856
    if-eqz v5, :cond_2a

    .line 1857
    .line 1858
    sub-int v5, v4, v2

    .line 1859
    .line 1860
    not-int v5, v5

    .line 1861
    ushr-int/lit8 v5, v5, 0x1f

    .line 1862
    .line 1863
    rsub-int/lit8 v5, v5, 0x8

    .line 1864
    .line 1865
    move v10, v6

    .line 1866
    :goto_10
    if-ge v10, v5, :cond_29

    .line 1867
    .line 1868
    const-wide/16 v11, 0xff

    .line 1869
    .line 1870
    and-long/2addr v11, v7

    .line 1871
    const-wide/16 v13, 0x80

    .line 1872
    .line 1873
    cmp-long v11, v11, v13

    .line 1874
    .line 1875
    if-gez v11, :cond_28

    .line 1876
    .line 1877
    shl-int/lit8 v11, v4, 0x3

    .line 1878
    .line 1879
    add-int/2addr v11, v10

    .line 1880
    aget-object v11, v1, v11

    .line 1881
    .line 1882
    check-cast v11, Leq1;

    .line 1883
    .line 1884
    iget-object v12, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1885
    .line 1886
    if-nez v12, :cond_27

    .line 1887
    .line 1888
    new-instance v12, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    iput-object v12, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1894
    .line 1895
    :cond_27
    iget-object v12, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v12, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    :cond_28
    shr-long/2addr v7, v15

    .line 1903
    add-int/lit8 v10, v10, 0x1

    .line 1904
    .line 1905
    goto :goto_10

    .line 1906
    :cond_29
    if-ne v5, v15, :cond_2d

    .line 1907
    .line 1908
    :cond_2a
    if-eq v4, v2, :cond_2d

    .line 1909
    .line 1910
    add-int/lit8 v4, v4, 0x1

    .line 1911
    .line 1912
    goto :goto_f

    .line 1913
    :cond_2b
    check-cast v0, Leq1;

    .line 1914
    .line 1915
    iget-object v1, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1916
    .line 1917
    if-nez v1, :cond_2c

    .line 1918
    .line 1919
    new-instance v1, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    iput-object v1, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1925
    .line 1926
    :cond_2c
    iget-object v1, v3, Lzh1;->f:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Ljava/util/List;

    .line 1929
    .line 1930
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_2d
    return-object v16

    .line 1934
    :pswitch_3e
    check-cast v14, Landroid/content/Context;

    .line 1935
    .line 1936
    check-cast v3, Lwb0;

    .line 1937
    .line 1938
    check-cast v4, Lo11;

    .line 1939
    .line 1940
    move-object v0, v1

    .line 1941
    check-cast v0, Ljava/util/Map;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    invoke-static {}, Lwx0;->j()[Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    array-length v1, v0

    .line 1951
    move v2, v6

    .line 1952
    :goto_11
    if-ge v2, v1, :cond_2f

    .line 1953
    .line 1954
    aget-object v5, v0, v2

    .line 1955
    .line 1956
    invoke-static {v14, v5}, Leq;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-nez v5, :cond_2e

    .line 1961
    .line 1962
    move v6, v12

    .line 1963
    goto :goto_12

    .line 1964
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1965
    .line 1966
    goto :goto_11

    .line 1967
    :cond_2f
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-nez v0, :cond_30

    .line 1985
    .line 1986
    invoke-interface {v3}, Lwb0;->a()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    :cond_30
    return-object v16

    .line 1990
    :pswitch_3f
    check-cast v14, Ljava/util/List;

    .line 1991
    .line 1992
    check-cast v4, Lhc0;

    .line 1993
    .line 1994
    check-cast v3, Ljava/lang/Long;

    .line 1995
    .line 1996
    move-object v0, v1

    .line 1997
    check-cast v0, Lar0;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    new-instance v1, Lzr0;

    .line 2003
    .line 2004
    invoke-direct {v1, v15}, Lzr0;-><init>(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    new-instance v5, Lk7;

    .line 2012
    .line 2013
    const/16 v6, 0xb

    .line 2014
    .line 2015
    invoke-direct {v5, v6, v1, v14}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v1, Laz;

    .line 2019
    .line 2020
    invoke-direct {v1, v13, v14}, Laz;-><init>(ILjava/util/List;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v6, Lqx0;

    .line 2024
    .line 2025
    invoke-direct {v6, v14, v4, v3}, Lqx0;-><init>(Ljava/util/List;Lhc0;Ljava/lang/Long;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v3, Lfp;

    .line 2029
    .line 2030
    const v4, 0x2fd4df92

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v3, v4, v12, v6}, Lfp;-><init>(IZLtc0;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0, v2, v5, v1, v3}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v16

    .line 2040
    :pswitch_40
    check-cast v14, Lma0;

    .line 2041
    .line 2042
    check-cast v4, Lz90;

    .line 2043
    .line 2044
    check-cast v3, Lhc0;

    .line 2045
    .line 2046
    move-object v0, v1

    .line 2047
    check-cast v0, Lma0;

    .line 2048
    .line 2049
    invoke-static {v0, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_31

    .line 2054
    .line 2055
    goto :goto_13

    .line 2056
    :cond_31
    iget-object v1, v4, Lz90;->c:Lma0;

    .line 2057
    .line 2058
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-nez v1, :cond_32

    .line 2063
    .line 2064
    invoke-interface {v3, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Ljava/lang/Boolean;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    goto :goto_14

    .line 2079
    :cond_32
    const-string v0, "Focus search landed at the root."

    .line 2080
    .line 2081
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_14
    return-object v7

    .line 2085
    :pswitch_41
    check-cast v14, Ljava/lang/String;

    .line 2086
    .line 2087
    move-object v2, v4

    .line 2088
    check-cast v2, Ljava/lang/String;

    .line 2089
    .line 2090
    check-cast v3, Ld40;

    .line 2091
    .line 2092
    move-object v0, v1

    .line 2093
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v3, Ld40;->f:Lwa1;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lwa1;->g()J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v3

    .line 2104
    const-wide/32 v5, 0x2dc6c0

    .line 2105
    .line 2106
    .line 2107
    move-object v1, v14

    .line 2108
    invoke-virtual/range {v0 .. v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addLayer(Ljava/lang/String;Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    return-object v0

    .line 2113
    :pswitch_42
    check-cast v14, Lls0;

    .line 2114
    .line 2115
    check-cast v4, Ld40;

    .line 2116
    .line 2117
    check-cast v3, Llt;

    .line 2118
    .line 2119
    move-object v0, v1

    .line 2120
    check-cast v0, Ley;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    new-instance v0, Lso;

    .line 2126
    .line 2127
    invoke-direct {v0, v12, v4, v3}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v14}, Lls0;->g()Lns0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v1, v0}, Lns0;->a(Lks0;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v1, Ly20;

    .line 2138
    .line 2139
    invoke-direct {v1, v6, v14, v0}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v1

    .line 2143
    :pswitch_43
    check-cast v14, Los1;

    .line 2144
    .line 2145
    check-cast v4, Lf10;

    .line 2146
    .line 2147
    check-cast v3, Lc61;

    .line 2148
    .line 2149
    move-object v0, v1

    .line 2150
    check-cast v0, Lzz;

    .line 2151
    .line 2152
    iget-wide v0, v0, Lzz;->a:J

    .line 2153
    .line 2154
    iget-boolean v2, v4, Lf10;->R:Z

    .line 2155
    .line 2156
    if-eqz v2, :cond_33

    .line 2157
    .line 2158
    const/high16 v2, -0x40800000    # -1.0f

    .line 2159
    .line 2160
    invoke-static {v0, v1, v2}, Lv31;->g(JF)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v0

    .line 2164
    goto :goto_15

    .line 2165
    :cond_33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2166
    .line 2167
    invoke-static {v0, v1, v5}, Lv31;->g(JF)J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v0

    .line 2171
    :goto_15
    sget-object v2, Ld10;->a:Lc10;

    .line 2172
    .line 2173
    sget-object v2, Lc61;->e:Lc61;

    .line 2174
    .line 2175
    if-ne v3, v2, :cond_34

    .line 2176
    .line 2177
    and-long v0, v0, v18

    .line 2178
    .line 2179
    :goto_16
    long-to-int v0, v0

    .line 2180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    goto :goto_17

    .line 2185
    :cond_34
    shr-long v0, v0, v17

    .line 2186
    .line 2187
    goto :goto_16

    .line 2188
    :goto_17
    iget-object v1, v14, Los1;->a:Lps1;

    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, Lps1;->a(F)V

    .line 2191
    .line 2192
    .line 2193
    return-object v16

    .line 2194
    :pswitch_44
    check-cast v14, Lxz1;

    .line 2195
    .line 2196
    check-cast v4, Landroid/content/Context;

    .line 2197
    .line 2198
    check-cast v3, Lk02;

    .line 2199
    .line 2200
    move-object v0, v1

    .line 2201
    check-cast v0, Lxr;

    .line 2202
    .line 2203
    iget-object v1, v14, Lxz1;->a:Ljava/util/List;

    .line 2204
    .line 2205
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    move v5, v6

    .line 2210
    :goto_18
    if-ge v5, v2, :cond_3d

    .line 2211
    .line 2212
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v9

    .line 2216
    check-cast v9, Lwz1;

    .line 2217
    .line 2218
    instance-of v10, v9, Lf02;

    .line 2219
    .line 2220
    if-eqz v10, :cond_36

    .line 2221
    .line 2222
    new-instance v10, Lo;

    .line 2223
    .line 2224
    check-cast v9, Lf02;

    .line 2225
    .line 2226
    invoke-direct {v10, v15, v9}, Lo;-><init>(ILjava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget v11, v9, Lf02;->c:I

    .line 2230
    .line 2231
    if-nez v11, :cond_35

    .line 2232
    .line 2233
    move-object v13, v7

    .line 2234
    goto :goto_19

    .line 2235
    :cond_35
    new-instance v11, Lfw;

    .line 2236
    .line 2237
    invoke-direct {v11, v6, v9}, Lfw;-><init>(ILjava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v13, Lfp;

    .line 2241
    .line 2242
    const v14, -0x731428a5

    .line 2243
    .line 2244
    .line 2245
    invoke-direct {v13, v14, v12, v11}, Lfp;-><init>(IZLtc0;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_19
    new-instance v11, La4;

    .line 2249
    .line 2250
    const/16 v14, 0xb

    .line 2251
    .line 2252
    invoke-direct {v11, v14, v9, v3}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v0, v10, v13, v11, v8}, Lxr;->b(Lxr;Llc0;Lfp;Lwb0;I)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_1c

    .line 2259
    .line 2260
    :cond_36
    const/16 v14, 0xb

    .line 2261
    .line 2262
    instance-of v10, v9, Ll02;

    .line 2263
    .line 2264
    if-eqz v10, :cond_3b

    .line 2265
    .line 2266
    check-cast v9, Ll02;

    .line 2267
    .line 2268
    if-nez v4, :cond_37

    .line 2269
    .line 2270
    goto :goto_1c

    .line 2271
    :cond_37
    iget v10, v9, Ll02;->c:I

    .line 2272
    .line 2273
    iget-object v11, v9, Ll02;->b:Landroid/view/textclassifier/TextClassification;

    .line 2274
    .line 2275
    iget-object v9, v9, Ll02;->d:Landroid/graphics/drawable/Drawable;

    .line 2276
    .line 2277
    if-gez v10, :cond_39

    .line 2278
    .line 2279
    new-instance v10, Lo;

    .line 2280
    .line 2281
    const/16 v13, 0x1c

    .line 2282
    .line 2283
    invoke-direct {v10, v13, v11}, Lo;-><init>(ILjava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    if-eqz v9, :cond_38

    .line 2287
    .line 2288
    new-instance v13, Le02;

    .line 2289
    .line 2290
    invoke-direct {v13, v9, v6}, Le02;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v9, Lfp;

    .line 2294
    .line 2295
    const v14, -0x42f30a7b

    .line 2296
    .line 2297
    .line 2298
    invoke-direct {v9, v14, v12, v13}, Lfp;-><init>(IZLtc0;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_1a

    .line 2302
    :cond_38
    move-object v9, v7

    .line 2303
    :goto_1a
    new-instance v13, Lzo1;

    .line 2304
    .line 2305
    invoke-direct {v13, v12, v4, v11}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v0, v10, v9, v13, v8}, Lxr;->b(Lxr;Llc0;Lfp;Lwb0;I)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_1c

    .line 2312
    :cond_39
    invoke-virtual {v11}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v11

    .line 2316
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v10

    .line 2320
    check-cast v10, Landroid/app/RemoteAction;

    .line 2321
    .line 2322
    new-instance v11, Lo;

    .line 2323
    .line 2324
    const/16 v13, 0x1d

    .line 2325
    .line 2326
    invoke-direct {v11, v13, v10}, Lo;-><init>(ILjava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    if-eqz v9, :cond_3a

    .line 2330
    .line 2331
    new-instance v13, Le02;

    .line 2332
    .line 2333
    invoke-direct {v13, v9, v12}, Le02;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v9, Lfp;

    .line 2337
    .line 2338
    const v14, 0x41eeb29c

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v9, v14, v12, v13}, Lfp;-><init>(IZLtc0;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_1b

    .line 2345
    :cond_3a
    move-object v9, v7

    .line 2346
    :goto_1b
    new-instance v13, Lj21;

    .line 2347
    .line 2348
    const/16 v14, 0xf

    .line 2349
    .line 2350
    invoke-direct {v13, v14, v10}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v0, v11, v9, v13, v8}, Lxr;->b(Lxr;Llc0;Lfp;Lwb0;I)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_1c

    .line 2357
    :cond_3b
    instance-of v9, v9, Lj02;

    .line 2358
    .line 2359
    if-eqz v9, :cond_3c

    .line 2360
    .line 2361
    iget-object v9, v0, Lxr;->a:Lrt1;

    .line 2362
    .line 2363
    sget-object v10, Lvc2;->j:Lfp;

    .line 2364
    .line 2365
    invoke-virtual {v9, v10}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    :cond_3c
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 2369
    .line 2370
    goto/16 :goto_18

    .line 2371
    .line 2372
    :cond_3d
    return-object v16

    .line 2373
    :pswitch_45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2374
    .line 2375
    sget-object v0, Lfx1;->h:Lfx1;

    .line 2376
    .line 2377
    check-cast v14, Lyr0;

    .line 2378
    .line 2379
    check-cast v4, Lp12;

    .line 2380
    .line 2381
    check-cast v3, Lw72;

    .line 2382
    .line 2383
    check-cast v1, Lp10;

    .line 2384
    .line 2385
    invoke-virtual {v14}, Lyr0;->d()Lc22;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    if-eqz v2, :cond_4d

    .line 2390
    .line 2391
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iget-object v8, v14, Lyr0;->A:Lya1;

    .line 2400
    .line 2401
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v8

    .line 2405
    check-cast v8, Lc32;

    .line 2406
    .line 2407
    iget-wide v8, v8, Lc32;->a:J

    .line 2408
    .line 2409
    iget-object v10, v14, Lyr0;->B:Lya1;

    .line 2410
    .line 2411
    invoke-virtual {v10}, Lya1;->getValue()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v10

    .line 2415
    check-cast v10, Lc32;

    .line 2416
    .line 2417
    iget-wide v10, v10, Lc32;->a:J

    .line 2418
    .line 2419
    iget-object v2, v2, Lc22;->a:Lb22;

    .line 2420
    .line 2421
    iget-object v13, v2, Lb22;->b:Lc01;

    .line 2422
    .line 2423
    iget-object v15, v2, Lb22;->a:La22;

    .line 2424
    .line 2425
    iget-object v5, v14, Lyr0;->y:Ly6;

    .line 2426
    .line 2427
    iget-wide v6, v14, Lyr0;->z:J

    .line 2428
    .line 2429
    invoke-static {v8, v9}, Lc32;->c(J)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v14

    .line 2433
    if-nez v14, :cond_3e

    .line 2434
    .line 2435
    invoke-virtual {v5, v6, v7}, Ly6;->e(J)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v8, v9}, Lc32;->f(J)I

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    invoke-virtual {v3, v4}, Lw72;->a(I)I

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v8, v9}, Lc32;->e(J)I

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    invoke-virtual {v3, v6}, Lw72;->a(I)I

    .line 2450
    .line 2451
    .line 2452
    if-eq v4, v6, :cond_42

    .line 2453
    .line 2454
    invoke-virtual {v2, v4, v6}, Lb22;->i(II)Lf7;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-interface {v1, v3, v5}, Ltk;->g(Lf7;Ly6;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1f

    .line 2462
    :cond_3e
    invoke-static {v10, v11}, Lc32;->c(J)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v8

    .line 2466
    if-nez v8, :cond_41

    .line 2467
    .line 2468
    iget-object v4, v15, La22;->b:Lj32;

    .line 2469
    .line 2470
    invoke-virtual {v4}, Lj32;->b()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v6

    .line 2474
    new-instance v4, Lcn;

    .line 2475
    .line 2476
    invoke-direct {v4, v6, v7}, Lcn;-><init>(J)V

    .line 2477
    .line 2478
    .line 2479
    const-wide/16 v8, 0x10

    .line 2480
    .line 2481
    cmp-long v6, v6, v8

    .line 2482
    .line 2483
    if-nez v6, :cond_3f

    .line 2484
    .line 2485
    const/4 v7, 0x0

    .line 2486
    goto :goto_1d

    .line 2487
    :cond_3f
    move-object v7, v4

    .line 2488
    :goto_1d
    if-eqz v7, :cond_40

    .line 2489
    .line 2490
    iget-wide v6, v7, Lcn;->a:J

    .line 2491
    .line 2492
    goto :goto_1e

    .line 2493
    :cond_40
    sget-wide v6, Lcn;->b:J

    .line 2494
    .line 2495
    :goto_1e
    invoke-static {v6, v7}, Lcn;->e(J)F

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    const v8, 0x3e4ccccd    # 0.2f

    .line 2500
    .line 2501
    .line 2502
    mul-float/2addr v4, v8

    .line 2503
    invoke-static {v6, v7, v4}, Lcn;->c(JF)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v6

    .line 2507
    invoke-virtual {v5, v6, v7}, Ly6;->e(J)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v10, v11}, Lc32;->f(J)I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    invoke-virtual {v3, v4}, Lw72;->a(I)I

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v10, v11}, Lc32;->e(J)I

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    invoke-virtual {v3, v6}, Lw72;->a(I)I

    .line 2522
    .line 2523
    .line 2524
    if-eq v4, v6, :cond_42

    .line 2525
    .line 2526
    invoke-virtual {v2, v4, v6}, Lb22;->i(II)Lf7;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-interface {v1, v3, v5}, Ltk;->g(Lf7;Ly6;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_1f

    .line 2534
    :cond_41
    iget-wide v8, v4, Lp12;->b:J

    .line 2535
    .line 2536
    invoke-static {v8, v9}, Lc32;->c(J)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v8

    .line 2540
    if-nez v8, :cond_42

    .line 2541
    .line 2542
    invoke-virtual {v5, v6, v7}, Ly6;->e(J)V

    .line 2543
    .line 2544
    .line 2545
    iget-wide v6, v4, Lp12;->b:J

    .line 2546
    .line 2547
    invoke-static {v6, v7}, Lc32;->f(J)I

    .line 2548
    .line 2549
    .line 2550
    move-result v4

    .line 2551
    invoke-virtual {v3, v4}, Lw72;->a(I)I

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v6, v7}, Lc32;->e(J)I

    .line 2555
    .line 2556
    .line 2557
    move-result v6

    .line 2558
    invoke-virtual {v3, v6}, Lw72;->a(I)I

    .line 2559
    .line 2560
    .line 2561
    if-eq v4, v6, :cond_42

    .line 2562
    .line 2563
    invoke-virtual {v2, v4, v6}, Lb22;->i(II)Lf7;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    invoke-interface {v1, v3, v5}, Ltk;->g(Lf7;Ly6;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_42
    :goto_1f
    invoke-virtual {v2}, Lb22;->d()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    if-eqz v3, :cond_44

    .line 2575
    .line 2576
    iget v3, v15, La22;->f:I

    .line 2577
    .line 2578
    const/4 v4, 0x3

    .line 2579
    if-ne v3, v4, :cond_43

    .line 2580
    .line 2581
    goto :goto_20

    .line 2582
    :cond_43
    move v6, v12

    .line 2583
    goto :goto_21

    .line 2584
    :cond_44
    :goto_20
    const/4 v6, 0x0

    .line 2585
    :goto_21
    if-eqz v6, :cond_45

    .line 2586
    .line 2587
    iget-wide v2, v2, Lb22;->c:J

    .line 2588
    .line 2589
    shr-long v4, v2, v17

    .line 2590
    .line 2591
    long-to-int v4, v4

    .line 2592
    int-to-float v4, v4

    .line 2593
    and-long v2, v2, v18

    .line 2594
    .line 2595
    long-to-int v2, v2

    .line 2596
    int-to-float v2, v2

    .line 2597
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    int-to-long v3, v3

    .line 2602
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    int-to-long v7, v2

    .line 2607
    shl-long v2, v3, v17

    .line 2608
    .line 2609
    and-long v4, v7, v18

    .line 2610
    .line 2611
    or-long/2addr v2, v4

    .line 2612
    const-wide/16 v4, 0x0

    .line 2613
    .line 2614
    invoke-static {v4, v5, v2, v3}, Leq;->j(JJ)Lsh1;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-interface {v1}, Ltk;->save()V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1, v2}, Ltk;->k(Ltk;Lsh1;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_45
    iget-object v2, v15, La22;->b:Lj32;

    .line 2625
    .line 2626
    iget-object v2, v2, Lj32;->a:Lxu1;

    .line 2627
    .line 2628
    iget-object v3, v2, Lxu1;->m:Lo02;

    .line 2629
    .line 2630
    iget-object v4, v2, Lxu1;->a:Lq12;

    .line 2631
    .line 2632
    if-nez v3, :cond_46

    .line 2633
    .line 2634
    sget-object v3, Lo02;->b:Lo02;

    .line 2635
    .line 2636
    :cond_46
    move-object/from16 v31, v3

    .line 2637
    .line 2638
    iget-object v3, v2, Lxu1;->n:Lsq1;

    .line 2639
    .line 2640
    if-nez v3, :cond_47

    .line 2641
    .line 2642
    sget-object v3, Lsq1;->d:Lsq1;

    .line 2643
    .line 2644
    :cond_47
    move-object/from16 v30, v3

    .line 2645
    .line 2646
    iget-object v2, v2, Lxu1;->o:Lup;

    .line 2647
    .line 2648
    if-nez v2, :cond_48

    .line 2649
    .line 2650
    sget-object v2, Ly70;->c:Ly70;

    .line 2651
    .line 2652
    :cond_48
    move-object/from16 v32, v2

    .line 2653
    .line 2654
    :try_start_5
    invoke-interface {v4}, Lq12;->e()Lqj;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v28

    .line 2658
    if-eqz v28, :cond_4a

    .line 2659
    .line 2660
    if-eq v4, v0, :cond_49

    .line 2661
    .line 2662
    invoke-interface {v4}, Lq12;->g()F

    .line 2663
    .line 2664
    .line 2665
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2666
    move/from16 v29, v12

    .line 2667
    .line 2668
    :goto_22
    move-object/from16 v27, v1

    .line 2669
    .line 2670
    move-object/from16 v26, v13

    .line 2671
    .line 2672
    goto :goto_23

    .line 2673
    :catchall_5
    move-exception v0

    .line 2674
    move-object/from16 v27, v1

    .line 2675
    .line 2676
    goto :goto_27

    .line 2677
    :cond_49
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2678
    .line 2679
    goto :goto_22

    .line 2680
    :goto_23
    :try_start_6
    invoke-virtual/range {v26 .. v32}, Lc01;->j(Ltk;Lqj;FLsq1;Lo02;Lup;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_26

    .line 2684
    :catchall_6
    move-exception v0

    .line 2685
    goto :goto_27

    .line 2686
    :cond_4a
    move-object/from16 v27, v1

    .line 2687
    .line 2688
    move-object/from16 v26, v13

    .line 2689
    .line 2690
    if-eq v4, v0, :cond_4b

    .line 2691
    .line 2692
    invoke-interface {v4}, Lq12;->b()J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v0

    .line 2696
    :goto_24
    move-wide/from16 v28, v0

    .line 2697
    .line 2698
    goto :goto_25

    .line 2699
    :cond_4b
    sget-wide v0, Lcn;->b:J

    .line 2700
    .line 2701
    goto :goto_24

    .line 2702
    :goto_25
    invoke-virtual/range {v26 .. v32}, Lc01;->i(Ltk;JLsq1;Lo02;Lup;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2703
    .line 2704
    .line 2705
    :goto_26
    if-eqz v6, :cond_4d

    .line 2706
    .line 2707
    invoke-interface/range {v27 .. v27}, Ltk;->i()V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_28

    .line 2711
    :goto_27
    if-eqz v6, :cond_4c

    .line 2712
    .line 2713
    invoke-interface/range {v27 .. v27}, Ltk;->i()V

    .line 2714
    .line 2715
    .line 2716
    :cond_4c
    throw v0

    .line 2717
    :cond_4d
    :goto_28
    return-object v16

    .line 2718
    :pswitch_46
    const/high16 v2, -0x40800000    # -1.0f

    .line 2719
    .line 2720
    check-cast v14, Lqr;

    .line 2721
    .line 2722
    check-cast v4, Lnl0;

    .line 2723
    .line 2724
    check-cast v3, Lfn1;

    .line 2725
    .line 2726
    move-object v0, v1

    .line 2727
    check-cast v0, Ljava/lang/Float;

    .line 2728
    .line 2729
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    iget-boolean v1, v14, Lqr;->u:Z

    .line 2734
    .line 2735
    if-eqz v1, :cond_4e

    .line 2736
    .line 2737
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2738
    .line 2739
    :cond_4e
    mul-float v1, v2, v0

    .line 2740
    .line 2741
    iget-object v5, v14, Lqr;->t:Lhn1;

    .line 2742
    .line 2743
    invoke-virtual {v5, v1}, Lhn1;->i(F)J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v6

    .line 2747
    invoke-virtual {v5, v6, v7}, Lhn1;->f(J)J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v6

    .line 2751
    iget-object v1, v3, Lfn1;->a:Lhn1;

    .line 2752
    .line 2753
    iget-object v3, v1, Lhn1;->k:Lom1;

    .line 2754
    .line 2755
    invoke-virtual {v1, v3, v6, v7, v12}, Lhn1;->d(Lom1;JI)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v6

    .line 2759
    invoke-virtual {v5, v6, v7}, Lhn1;->f(J)J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v6

    .line 2763
    invoke-virtual {v5, v6, v7}, Lhn1;->h(J)F

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    mul-float/2addr v1, v2

    .line 2768
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    cmpg-float v2, v2, v3

    .line 2777
    .line 2778
    if-gez v2, :cond_4f

    .line 2779
    .line 2780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2781
    .line 2782
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 2783
    .line 2784
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    .line 2790
    const-string v1, " < "

    .line 2791
    .line 2792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2796
    .line 2797
    .line 2798
    const-string v0, ")"

    .line 2799
    .line 2800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 2808
    .line 2809
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    const/4 v2, 0x0

    .line 2813
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v4, v1}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_4f
    return-object v16

    .line 2820
    :pswitch_47
    check-cast v14, Ljava/util/List;

    .line 2821
    .line 2822
    check-cast v4, Lom;

    .line 2823
    .line 2824
    check-cast v3, Ld40;

    .line 2825
    .line 2826
    move-object v0, v1

    .line 2827
    check-cast v0, Lar0;

    .line 2828
    .line 2829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    new-instance v2, Lpm;

    .line 2837
    .line 2838
    invoke-direct {v2, v14, v4, v3}, Lpm;-><init>(Ljava/util/List;Lom;Ld40;)V

    .line 2839
    .line 2840
    .line 2841
    new-instance v3, Lfp;

    .line 2842
    .line 2843
    const v4, -0x4dbd9bb1

    .line 2844
    .line 2845
    .line 2846
    invoke-direct {v3, v4, v12, v2}, Lfp;-><init>(IZLtc0;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v0, v1, v3}, Lar0;->h0(Lar0;ILfp;)V

    .line 2850
    .line 2851
    .line 2852
    return-object v16

    .line 2853
    :pswitch_48
    check-cast v14, Lhc0;

    .line 2854
    .line 2855
    check-cast v4, Lo11;

    .line 2856
    .line 2857
    check-cast v3, Lo11;

    .line 2858
    .line 2859
    move-object v0, v1

    .line 2860
    check-cast v0, Lp12;

    .line 2861
    .line 2862
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    check-cast v1, Ljava/lang/String;

    .line 2870
    .line 2871
    iget-object v2, v0, Lp12;->a:Ltb;

    .line 2872
    .line 2873
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 2874
    .line 2875
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    iget-object v0, v0, Lp12;->a:Ltb;

    .line 2880
    .line 2881
    iget-object v2, v0, Ltb;->f:Ljava/lang/String;

    .line 2882
    .line 2883
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    if-nez v1, :cond_50

    .line 2887
    .line 2888
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 2889
    .line 2890
    invoke-interface {v14, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    :cond_50
    return-object v16

    .line 2894
    :pswitch_49
    check-cast v14, Li41;

    .line 2895
    .line 2896
    check-cast v4, Lls0;

    .line 2897
    .line 2898
    check-cast v3, Lrf;

    .line 2899
    .line 2900
    move-object v0, v1

    .line 2901
    check-cast v0, Ley;

    .line 2902
    .line 2903
    invoke-virtual {v14, v4, v3}, Li41;->a(Lls0;Lc41;)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v0, Lk2;

    .line 2907
    .line 2908
    invoke-direct {v0, v13, v3}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    return-object v0

    .line 2912
    :pswitch_4a
    move-object v2, v7

    .line 2913
    check-cast v14, Lp92;

    .line 2914
    .line 2915
    check-cast v4, Lxn0;

    .line 2916
    .line 2917
    check-cast v3, Lp92;

    .line 2918
    .line 2919
    move-object v0, v1

    .line 2920
    check-cast v0, Lp10;

    .line 2921
    .line 2922
    invoke-interface {v0}, Lp10;->I()Lgc;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Lgc;->g()Ltk;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    iget-object v1, v14, Lp9;->f:Landroid/view/View;

    .line 2931
    .line 2932
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    if-eq v1, v15, :cond_53

    .line 2937
    .line 2938
    iput-boolean v12, v14, Lp9;->C:Z

    .line 2939
    .line 2940
    iget-object v1, v4, Lxn0;->r:Lb71;

    .line 2941
    .line 2942
    instance-of v4, v1, Lo4;

    .line 2943
    .line 2944
    if-eqz v4, :cond_51

    .line 2945
    .line 2946
    move-object v7, v1

    .line 2947
    check-cast v7, Lo4;

    .line 2948
    .line 2949
    goto :goto_29

    .line 2950
    :cond_51
    move-object v7, v2

    .line 2951
    :goto_29
    if-eqz v7, :cond_52

    .line 2952
    .line 2953
    invoke-static {v0}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-virtual {v7}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2965
    .line 2966
    .line 2967
    :cond_52
    const/4 v0, 0x0

    .line 2968
    iput-boolean v0, v14, Lp9;->C:Z

    .line 2969
    .line 2970
    :cond_53
    return-object v16

    .line 2971
    :pswitch_4b
    check-cast v14, Ljava/lang/String;

    .line 2972
    .line 2973
    check-cast v4, Lo11;

    .line 2974
    .line 2975
    check-cast v3, Lo11;

    .line 2976
    .line 2977
    move-object v0, v1

    .line 2978
    check-cast v0, Ljava/lang/Float;

    .line 2979
    .line 2980
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, Llc0;

    .line 2992
    .line 2993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2994
    .line 2995
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    .line 3000
    .line 3001
    const-string v3, ".m"

    .line 3002
    .line 3003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    float-to-double v3, v1

    .line 3011
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3020
    .line 3021
    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3023
    .line 3024
    const-string v3, "adjust-wheel-"

    .line 3025
    .line 3026
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    .line 3032
    const-string v3, "-m"

    .line 3033
    .line 3034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    return-object v16

    .line 3045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
