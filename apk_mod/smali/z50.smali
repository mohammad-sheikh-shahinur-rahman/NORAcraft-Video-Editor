.class public final Lz50;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkr1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr1;Ls52;Ls52;Ls52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lz50;->g:Lkr1;

    .line 5
    .line 6
    iput-object p2, p0, Lz50;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz50;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz50;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ln52;Lj60;Lv60;Lkr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz50;->f:I

    .line 17
    iput-object p1, p0, Lz50;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz50;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz50;->j:Ljava/lang/Object;

    iput-object p4, p0, Lz50;->g:Lkr1;

    invoke-direct {p0, v0}, Ltm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz50;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz50;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz50;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz50;->g:Lkr1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lz50;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt50;

    .line 16
    .line 17
    check-cast p0, Lv60;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 32
    .line 33
    iget-object p0, p0, Lx52;->d:Lxl1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lxl1;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lkr1;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ln52;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ln52;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Luw1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Ln52;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Lj60;

    .line 57
    .line 58
    iget-object p1, v1, Lj60;->a:Lx52;

    .line 59
    .line 60
    iget-object p1, p1, Lx52;->d:Lxl1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lxl1;->b:J

    .line 65
    .line 66
    new-instance v0, Ln52;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ln52;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lv60;->a:Lx52;

    .line 73
    .line 74
    iget-object p0, p0, Lx52;->d:Lxl1;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lxl1;->b:J

    .line 79
    .line 80
    new-instance v0, Ln52;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ln52;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Ln52;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Ln52;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Ln52;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Ln52;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lmj1;

    .line 99
    .line 100
    check-cast v2, Lbw1;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lkr1;->c:Laq0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, v5, Laq0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lya1;

    .line 129
    .line 130
    invoke-virtual {v6}, Lya1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v6, v5, Laq0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lua1;

    .line 145
    .line 146
    invoke-virtual {v6}, Lua1;->g()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v6, v0

    .line 152
    :goto_5
    mul-float/2addr v2, v6

    .line 153
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iput v2, v3, Lkr1;->f:F

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1, v2}, Lmj1;->c(F)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lbw1;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v1, v0

    .line 180
    :goto_6
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v5, Laq0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lya1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move v2, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v2, v6

    .line 206
    :goto_7
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v0, v5, Laq0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lua1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lua1;->g()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iput v1, v3, Lkr1;->g:F

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    iget-object v0, v5, Laq0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lua1;

    .line 230
    .line 231
    invoke-virtual {v0}, Lua1;->g()F

    .line 232
    .line 233
    .line 234
    :cond_d
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget-object v0, v3, Lkr1;->j:Lt82;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    new-instance v0, Lt82;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Lt82;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, Lkr1;->j:Lt82;

    .line 246
    .line 247
    :cond_e
    iget-object v0, v3, Lkr1;->j:Lt82;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-wide v6, v3, Lkr1;->d:J

    .line 252
    .line 253
    invoke-static {}, Lxy0;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    const-wide/16 v10, 0x1

    .line 258
    .line 259
    sub-long v12, v6, v10

    .line 260
    .line 261
    or-long/2addr v10, v12

    .line 262
    const-wide v12, 0x7fffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v2, v10, v12

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    invoke-static {v6, v7}, Lqq;->F(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    sget-object v2, Ly10;->e:Lfx1;

    .line 276
    .line 277
    shr-long v8, v6, v4

    .line 278
    .line 279
    neg-long v8, v8

    .line 280
    long-to-int v2, v6

    .line 281
    and-int/2addr v2, v4

    .line 282
    shl-long v6, v8, v4

    .line 283
    .line 284
    int-to-long v8, v2

    .line 285
    add-long/2addr v6, v8

    .line 286
    sget v2, La20;->a:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    invoke-static {v8, v9, v6, v7}, Lqq;->U(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    :goto_8
    invoke-static {v6, v7}, Ly10;->b(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v0, v6, v7, v1}, Lt82;->a(JF)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p1, v1}, Lmj1;->j(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lmj1;->k(F)V

    .line 304
    .line 305
    .line 306
    check-cast p0, Lbw1;

    .line 307
    .line 308
    if-eqz p0, :cond_11

    .line 309
    .line 310
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ln52;

    .line 315
    .line 316
    iget-wide v0, p0, Ln52;->a:J

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    sget-wide v0, Ln52;->b:J

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_12

    .line 326
    .line 327
    iget-object p0, v5, Laq0;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lya1;

    .line 330
    .line 331
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_12

    .line 342
    .line 343
    iget-object p0, v5, Laq0;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lya1;

    .line 346
    .line 347
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ln52;

    .line 352
    .line 353
    iget-wide v0, p0, Ln52;->a:J

    .line 354
    .line 355
    :cond_12
    invoke-virtual {v3}, Lkr1;->b()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    iput-wide v0, v3, Lkr1;->h:J

    .line 362
    .line 363
    :cond_13
    invoke-virtual {p1, v0, v1}, Lmj1;->q(J)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lm72;->a:Lm72;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
