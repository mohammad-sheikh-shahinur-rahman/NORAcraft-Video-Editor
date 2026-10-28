.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldx0;


# direct methods
.method public synthetic constructor <init>(Ldx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx0;->f:Ldx0;

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
    .locals 10

    .line 1
    iget v0, p0, Lcx0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lcx0;->f:Ldx0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldx0;->j:Lbo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lv21;->A:Lv21;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lru0;->t:Lsu0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lbo0;->a:Lxn0;

    .line 26
    .line 27
    invoke-static {v3}, Lao0;->a(Lxn0;)Lb71;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo4;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo4;->getPlacementScope()Lmd1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    iget-object v4, p0, Ldx0;->K:Lhc0;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, p0, Ldx0;->L:J

    .line 46
    .line 47
    iget p0, p0, Ldx0;->M:F

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lmd1;->a(Lmd1;Lnd1;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, Lnd1;->i:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lxj0;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4, p0, v1}, Lnd1;->m0(JFLhc0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v5, p0, Ldx0;->L:J

    .line 70
    .line 71
    iget p0, p0, Ldx0;->M:F

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lmd1;->a(Lmd1;Lnd1;)V

    .line 77
    .line 78
    .line 79
    iget-wide v7, v0, Lnd1;->i:J

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v8}, Lxj0;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v5, v6, p0, v4}, Lnd1;->m0(JFLhc0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    iget-object v0, p0, Ldx0;->j:Lbo0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput v3, v0, Lbo0;->i:I

    .line 93
    .line 94
    iget-object v0, v0, Lbo0;->a:Lxn0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v4, Lq11;->e:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, v4, Lq11;->g:I

    .line 103
    .line 104
    move v6, v3

    .line 105
    :goto_1
    const v7, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ge v6, v4, :cond_4

    .line 109
    .line 110
    aget-object v8, v5, v6

    .line 111
    .line 112
    check-cast v8, Lxn0;

    .line 113
    .line 114
    iget-object v8, v8, Lxn0;->K:Lbo0;

    .line 115
    .line 116
    iget-object v8, v8, Lbo0;->p:Ldx0;

    .line 117
    .line 118
    iget v9, v8, Ldx0;->m:I

    .line 119
    .line 120
    iput v9, v8, Ldx0;->l:I

    .line 121
    .line 122
    iput v7, v8, Ldx0;->m:I

    .line 123
    .line 124
    iput-boolean v3, v8, Ldx0;->x:Z

    .line 125
    .line 126
    iget-object v7, v8, Ldx0;->p:Lvn0;

    .line 127
    .line 128
    sget-object v9, Lvn0;->f:Lvn0;

    .line 129
    .line 130
    if-ne v7, v9, :cond_3

    .line 131
    .line 132
    sget-object v7, Lvn0;->g:Lvn0;

    .line 133
    .line 134
    iput-object v7, v8, Ldx0;->p:Lvn0;

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v4, Lq11;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    iget v4, v4, Lq11;->g:I

    .line 146
    .line 147
    move v6, v3

    .line 148
    :goto_2
    if-ge v6, v4, :cond_5

    .line 149
    .line 150
    aget-object v8, v5, v6

    .line 151
    .line 152
    check-cast v8, Lxn0;

    .line 153
    .line 154
    iget-object v8, v8, Lxn0;->K:Lbo0;

    .line 155
    .line 156
    iget-object v8, v8, Lbo0;->p:Ldx0;

    .line 157
    .line 158
    iget-object v8, v8, Ldx0;->B:Lyn0;

    .line 159
    .line 160
    iput-boolean v3, v8, Lyn0;->d:Z

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v0}, Lxn0;->n()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, La11;

    .line 170
    .line 171
    iget-object v5, v4, La11;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lq11;

    .line 174
    .line 175
    iget v5, v5, Lq11;->g:I

    .line 176
    .line 177
    move v6, v3

    .line 178
    :goto_3
    if-ge v6, v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v6}, La11;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lxn0;

    .line 185
    .line 186
    iget-object v9, v8, Lxn0;->J:Lr21;

    .line 187
    .line 188
    iget-object v9, v9, Lr21;->d:Lv21;

    .line 189
    .line 190
    iget-boolean v9, v9, Lru0;->s:Z

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    new-instance v1, Lc11;

    .line 197
    .line 198
    invoke-direct {v1}, Lc11;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1, v8}, Lc11;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v8, v8, Lxn0;->J:Lr21;

    .line 205
    .line 206
    iget-object v8, v8, Lr21;->d:Lv21;

    .line 207
    .line 208
    invoke-virtual {p0}, Ldx0;->q()Ldj0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-boolean v9, v9, Lru0;->s:Z

    .line 213
    .line 214
    iput-boolean v9, v8, Lru0;->s:Z

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0}, Ldx0;->q()Ldj0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lv21;->G0()Lfx0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lfx0;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lxn0;->n()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, La11;

    .line 235
    .line 236
    iget-object v4, p0, La11;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lq11;

    .line 239
    .line 240
    iget v4, v4, Lq11;->g:I

    .line 241
    .line 242
    move v5, v3

    .line 243
    :goto_4
    if-ge v5, v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0, v5}, La11;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lxn0;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lc11;->e(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v9, 0x1

    .line 258
    if-ne v8, v9, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v9, v3

    .line 262
    :goto_5
    iget-object v6, v6, Lxn0;->J:Lr21;

    .line 263
    .line 264
    iget-object v6, v6, Lr21;->d:Lv21;

    .line 265
    .line 266
    iput-boolean v9, v6, Lru0;->s:Z

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object v1, p0, Lq11;->e:[Ljava/lang/Object;

    .line 276
    .line 277
    iget p0, p0, Lq11;->g:I

    .line 278
    .line 279
    move v4, v3

    .line 280
    :goto_6
    if-ge v4, p0, :cond_e

    .line 281
    .line 282
    aget-object v5, v1, v4

    .line 283
    .line 284
    check-cast v5, Lxn0;

    .line 285
    .line 286
    iget-object v6, v5, Lxn0;->K:Lbo0;

    .line 287
    .line 288
    iget-object v8, v6, Lbo0;->p:Ldx0;

    .line 289
    .line 290
    iget v8, v8, Ldx0;->l:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lxn0;->v()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eq v8, v9, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Lxn0;->P()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lxn0;->C()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lxn0;->v()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ne v8, v7, :cond_d

    .line 309
    .line 310
    iget-boolean v8, v6, Lbo0;->c:Z

    .line 311
    .line 312
    if-nez v8, :cond_b

    .line 313
    .line 314
    invoke-static {v5}, Ljp;->G(Lxn0;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    :cond_b
    iget-object v5, v6, Lbo0;->q:Lxu0;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lxu0;->t0(Z)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v5, v6, Lbo0;->p:Ldx0;

    .line 329
    .line 330
    invoke-virtual {v5}, Ldx0;->u0()V

    .line 331
    .line 332
    .line 333
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 341
    .line 342
    iget p0, p0, Lq11;->g:I

    .line 343
    .line 344
    :goto_7
    if-ge v3, p0, :cond_f

    .line 345
    .line 346
    aget-object v1, v0, v3

    .line 347
    .line 348
    check-cast v1, Lxn0;

    .line 349
    .line 350
    iget-object v1, v1, Lxn0;->K:Lbo0;

    .line 351
    .line 352
    iget-object v1, v1, Lbo0;->p:Ldx0;

    .line 353
    .line 354
    iget-object v1, v1, Ldx0;->B:Lyn0;

    .line 355
    .line 356
    iget-boolean v4, v1, Lyn0;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v1, Lyn0;->e:Z

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    return-object v2

    .line 364
    :pswitch_1
    iget-object v0, p0, Ldx0;->j:Lbo0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbo0;->a()Lv21;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v3, p0, Ldx0;->F:J

    .line 371
    .line 372
    invoke-interface {v0, v3, v4}, Lzw0;->e(J)Lnd1;

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
