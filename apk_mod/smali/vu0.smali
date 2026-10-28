.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxu0;


# direct methods
.method public synthetic constructor <init>(Lxu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu0;->f:Lxu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvu0;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvu0;->f:Lxu0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxu0;->j:Lbo0;

    .line 12
    .line 13
    iget-object v3, v0, Lbo0;->a:Lxn0;

    .line 14
    .line 15
    invoke-static {v3}, Ljp;->G(Lxn0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lbo0;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lv21;->A:Lv21;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lv21;->Y0()Ltu0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lru0;->t:Lsu0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lv21;->A:Lv21;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lru0;->t:Lsu0;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lbo0;->a:Lxn0;

    .line 55
    .line 56
    invoke-static {v2}, Lao0;->a(Lxn0;)Lb71;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lo4;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo4;->getPlacementScope()Lmd1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lv21;->Y0()Ltu0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lxu0;->s:J

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v4}, Lmd1;->k(Lmd1;Lnd1;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lxu0;->j:Lbo0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lv21;->Y0()Ltu0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lxu0;->C:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lzw0;->e(J)Lnd1;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lxu0;->j:Lbo0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lbo0;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lbo0;->a:Lxn0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lq11;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Lq11;->g:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Lxn0;

    .line 126
    .line 127
    iget-object v8, v8, Lxn0;->K:Lbo0;

    .line 128
    .line 129
    iget-object v8, v8, Lbo0;->q:Lxu0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lxu0;->m:I

    .line 135
    .line 136
    iput v9, v8, Lxu0;->l:I

    .line 137
    .line 138
    iput v7, v8, Lxu0;->m:I

    .line 139
    .line 140
    iget-object v7, v8, Lxu0;->n:Lvn0;

    .line 141
    .line 142
    sget-object v9, Lvn0;->f:Lvn0;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Lvn0;->g:Lvn0;

    .line 147
    .line 148
    iput-object v7, v8, Lxu0;->n:Lvn0;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lq11;->e:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Lq11;->g:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Lxn0;

    .line 167
    .line 168
    iget-object v8, v8, Lxn0;->K:Lbo0;

    .line 169
    .line 170
    iget-object v8, v8, Lbo0;->q:Lxu0;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lxu0;->v:Lyn0;

    .line 176
    .line 177
    iput-boolean v3, v8, Lyn0;->d:Z

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Lxu0;->q()Ldj0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Ldj0;->g0:Lcj0;

    .line 187
    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Lxn0;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, La11;

    .line 195
    .line 196
    iget-object v5, v4, La11;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lq11;

    .line 199
    .line 200
    iget v5, v5, Lq11;->g:I

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v6}, La11;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lxn0;

    .line 210
    .line 211
    iget-object v9, v8, Lxn0;->J:Lr21;

    .line 212
    .line 213
    iget-object v9, v9, Lr21;->d:Lv21;

    .line 214
    .line 215
    invoke-virtual {v9}, Lv21;->Y0()Ltu0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-boolean v10, v9, Lru0;->s:Z

    .line 223
    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    new-instance v2, Lc11;

    .line 229
    .line 230
    invoke-direct {v2}, Lc11;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v2, v8}, Lc11;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v8, p0, Lru0;->s:Z

    .line 237
    .line 238
    iput-boolean v8, v9, Lru0;->s:Z

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {p0}, Ltu0;->G0()Lfx0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Lfx0;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lxn0;->n()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, La11;

    .line 255
    .line 256
    iget-object v4, p0, La11;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lq11;

    .line 259
    .line 260
    iget v4, v4, Lq11;->g:I

    .line 261
    .line 262
    move v5, v3

    .line 263
    :goto_5
    const/4 v6, 0x1

    .line 264
    if-ge v5, v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0, v5}, La11;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lxn0;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Lc11;->e(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ne v9, v6, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v6, v3

    .line 282
    :goto_6
    iget-object v8, v8, Lxn0;->J:Lr21;

    .line 283
    .line 284
    iget-object v8, v8, Lr21;->d:Lv21;

    .line 285
    .line 286
    invoke-virtual {v8}, Lv21;->Y0()Ltu0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    iput-boolean v6, v8, Lru0;->s:Z

    .line 293
    .line 294
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v2, p0, Lq11;->e:[Ljava/lang/Object;

    .line 302
    .line 303
    iget p0, p0, Lq11;->g:I

    .line 304
    .line 305
    move v4, v3

    .line 306
    :goto_7
    if-ge v4, p0, :cond_e

    .line 307
    .line 308
    aget-object v5, v2, v4

    .line 309
    .line 310
    check-cast v5, Lxn0;

    .line 311
    .line 312
    iget-object v5, v5, Lxn0;->K:Lbo0;

    .line 313
    .line 314
    iget-object v5, v5, Lbo0;->q:Lxu0;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v8, v5, Lxu0;->l:I

    .line 320
    .line 321
    iget v9, v5, Lxu0;->m:I

    .line 322
    .line 323
    if-eq v8, v9, :cond_d

    .line 324
    .line 325
    if-ne v9, v7, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lxu0;->t0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lq11;->g:I

    .line 340
    .line 341
    :goto_8
    if-ge v3, p0, :cond_10

    .line 342
    .line 343
    aget-object v2, v0, v3

    .line 344
    .line 345
    check-cast v2, Lxn0;

    .line 346
    .line 347
    iget-object v2, v2, Lxn0;->K:Lbo0;

    .line 348
    .line 349
    iget-object v2, v2, Lbo0;->q:Lxu0;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v2, v2, Lxu0;->v:Lyn0;

    .line 355
    .line 356
    iget-boolean v4, v2, Lyn0;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v2, Lyn0;->e:Z

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 364
    .line 365
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    :cond_10
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
