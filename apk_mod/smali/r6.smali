.class public final Lr6;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg52;Lds;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr6;->i:I

    .line 18
    iput-object p1, p0, Lr6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lhc0;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lr6;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr6;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 19
    iput p4, p0, Lr6;->i:I

    iput-object p1, p0, Lr6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 20
    iput p5, p0, Lr6;->i:I

    iput-object p1, p0, Lr6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 21
    iput p6, p0, Lr6;->i:I

    iput-object p1, p0, Lr6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lr6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lr6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lue1;Lmc0;Lhc0;Lds;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr6;->i:I

    .line 17
    iput-object p1, p0, Lr6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr6;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr6;->i:I

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
    check-cast p1, Llt;

    .line 11
    .line 12
    check-cast p2, Lds;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr6;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr6;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr6;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ldg1;

    .line 56
    .line 57
    check-cast p2, Lds;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr6;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lr6;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lr6;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lr6;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lr6;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ldg1;

    .line 131
    .line 132
    check-cast p2, Lds;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lr6;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lr6;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    check-cast p1, Llt;

    .line 160
    .line 161
    check-cast p2, Lds;

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lr6;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Llr1;

    .line 175
    .line 176
    check-cast p2, Lds;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lr6;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Llt;

    .line 190
    .line 191
    check-cast p2, Lds;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lr6;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Llt;

    .line 205
    .line 206
    check-cast p2, Lds;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lr6;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Llt;

    .line 220
    .line 221
    check-cast p2, Lds;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lr6;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Llt;

    .line 235
    .line 236
    check-cast p2, Lds;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lr6;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Llt;

    .line 250
    .line 251
    check-cast p2, Lds;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lr6;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Llt;

    .line 265
    .line 266
    check-cast p2, Lds;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lr6;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Los1;

    .line 280
    .line 281
    check-cast p2, Lds;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lr6;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Llt;

    .line 295
    .line 296
    check-cast p2, Lds;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lr6;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Llt;

    .line 310
    .line 311
    check-cast p2, Lds;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lr6;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Llt;

    .line 325
    .line 326
    check-cast p2, Lds;

    .line 327
    .line 328
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lr6;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Llt;

    .line 340
    .line 341
    check-cast p2, Lds;

    .line 342
    .line 343
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lr6;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Ll7;

    .line 355
    .line 356
    check-cast p2, Lds;

    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Lr6;->o(Lds;Ljava/lang/Object;)Lds;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lr6;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget v0, p0, Lr6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lr6;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr6;

    .line 9
    .line 10
    iget-object p2, p0, Lr6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lzh1;

    .line 14
    .line 15
    iget-object p2, p0, Lr6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, Lmh1;

    .line 19
    .line 20
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lls0;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lbc2;

    .line 27
    .line 28
    const/16 v8, 0x17

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v7, p1

    .line 36
    new-instance p0, Lr6;

    .line 37
    .line 38
    check-cast v1, Lg52;

    .line 39
    .line 40
    invoke-direct {p0, v1, v7}, Lr6;-><init>(Lg52;Lds;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lr6;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v7, p1

    .line 47
    new-instance p1, Lr6;

    .line 48
    .line 49
    iget-object v0, p0, Lr6;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lue1;

    .line 52
    .line 53
    check-cast v1, Lmc0;

    .line 54
    .line 55
    iget-object p0, p0, Lr6;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhc0;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, p0, v7}, Lr6;-><init>(Lue1;Lmc0;Lhc0;Lds;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Lr6;->k:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    move-object v7, p1

    .line 66
    new-instance p1, Lr6;

    .line 67
    .line 68
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    check-cast v1, Lzt1;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p0, v1, v7, v0}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lr6;->k:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    move-object v7, p1

    .line 83
    new-instance v3, Lr6;

    .line 84
    .line 85
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lhc0;

    .line 89
    .line 90
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Llc0;

    .line 97
    .line 98
    const/16 v8, 0x13

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    move-object v7, p1

    .line 107
    new-instance v3, Lr6;

    .line 108
    .line 109
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lwo1;

    .line 113
    .line 114
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lzh1;

    .line 118
    .line 119
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    check-cast v6, Lzh1;

    .line 123
    .line 124
    check-cast v1, Lyh1;

    .line 125
    .line 126
    const/16 v9, 0x12

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    move-object v7, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_5
    move-object v7, p1

    .line 135
    new-instance p1, Lr6;

    .line 136
    .line 137
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lae1;

    .line 140
    .line 141
    check-cast v1, Llc0;

    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-direct {p1, p0, v1, v7, p2}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    move-object v7, p1

    .line 150
    new-instance v3, Lr6;

    .line 151
    .line 152
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 156
    .line 157
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Lo11;

    .line 164
    .line 165
    const/16 v8, 0x10

    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_7
    move-object v7, p1

    .line 172
    new-instance p1, Lr6;

    .line 173
    .line 174
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/content/Context;

    .line 177
    .line 178
    check-cast v1, Lhl0;

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-direct {p1, p0, v1, v7, v0}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lr6;->k:Ljava/lang/Object;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    move-object v7, p1

    .line 189
    new-instance p1, Lr6;

    .line 190
    .line 191
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lo11;

    .line 194
    .line 195
    check-cast v1, Lti0;

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    invoke-direct {p1, p0, v1, v7, v0}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p1, Lr6;->k:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_9
    move-object v7, p1

    .line 206
    new-instance v3, Lr6;

    .line 207
    .line 208
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Law1;

    .line 212
    .line 213
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    check-cast v5, Ls80;

    .line 217
    .line 218
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, p0

    .line 221
    check-cast v6, Lew1;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Float;

    .line 224
    .line 225
    const/16 v9, 0xd

    .line 226
    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v1

    .line 229
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_a
    move-object v7, p1

    .line 234
    new-instance v3, Lr6;

    .line 235
    .line 236
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Ls80;

    .line 240
    .line 241
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    check-cast v5, Lew1;

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Ljava/lang/Float;

    .line 248
    .line 249
    const/16 v8, 0xc

    .line 250
    .line 251
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 252
    .line 253
    .line 254
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_b
    move-object v7, p1

    .line 258
    new-instance v3, Lr6;

    .line 259
    .line 260
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Ld40;

    .line 264
    .line 265
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, p1

    .line 268
    check-cast v5, Landroid/net/Uri;

    .line 269
    .line 270
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, p0

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 276
    .line 277
    const/16 v9, 0xb

    .line 278
    .line 279
    move-object v8, v7

    .line 280
    move-object v7, v1

    .line 281
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_c
    move-object v7, p1

    .line 286
    new-instance v3, Lr6;

    .line 287
    .line 288
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, p1

    .line 291
    check-cast v4, Ld40;

    .line 292
    .line 293
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Landroid/net/Uri;

    .line 297
    .line 298
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, p0

    .line 301
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 302
    .line 303
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 304
    .line 305
    const/16 v9, 0xa

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v1

    .line 309
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_d
    move-object v7, p1

    .line 314
    new-instance v3, Lr6;

    .line 315
    .line 316
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ld40;

    .line 320
    .line 321
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    check-cast v5, Ljava/util/List;

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    const/16 v8, 0x9

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_e
    move-object v7, p1

    .line 336
    new-instance v3, Lr6;

    .line 337
    .line 338
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, Ld40;

    .line 342
    .line 343
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    check-cast v5, Landroid/net/Uri;

    .line 347
    .line 348
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, p0

    .line 351
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 352
    .line 353
    check-cast v1, Ll22;

    .line 354
    .line 355
    const/16 v9, 0x8

    .line 356
    .line 357
    move-object v8, v7

    .line 358
    move-object v7, v1

    .line 359
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_f
    move-object v7, p1

    .line 364
    new-instance v3, Lr6;

    .line 365
    .line 366
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v4, p1

    .line 369
    check-cast v4, Lhc0;

    .line 370
    .line 371
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v5, p1

    .line 374
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 375
    .line 376
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v6, p0

    .line 379
    check-cast v6, Ld40;

    .line 380
    .line 381
    check-cast v1, Lhc0;

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move-object v7, v1

    .line 385
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lhc0;Lds;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_10
    move-object v7, p1

    .line 390
    new-instance v3, Lr6;

    .line 391
    .line 392
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, p1

    .line 395
    check-cast v4, Lf10;

    .line 396
    .line 397
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, p0

    .line 400
    check-cast v5, Lb00;

    .line 401
    .line 402
    move-object v6, v1

    .line 403
    check-cast v6, Lc61;

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 407
    .line 408
    .line 409
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_11
    move-object v7, p1

    .line 413
    new-instance v3, Lr6;

    .line 414
    .line 415
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v4, p1

    .line 418
    check-cast v4, Lt00;

    .line 419
    .line 420
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v5, p0

    .line 423
    check-cast v5, Lf10;

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Lc61;

    .line 427
    .line 428
    const/4 v8, 0x5

    .line 429
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 430
    .line 431
    .line 432
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_12
    move-object v7, p1

    .line 436
    new-instance v3, Lr6;

    .line 437
    .line 438
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, p1

    .line 441
    check-cast v4, Ld40;

    .line 442
    .line 443
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v5, p1

    .line 446
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 447
    .line 448
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v6, p0

    .line 451
    check-cast v6, Lo11;

    .line 452
    .line 453
    check-cast v1, Luu;

    .line 454
    .line 455
    const/4 v9, 0x4

    .line 456
    move-object v8, v7

    .line 457
    move-object v7, v1

    .line 458
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_13
    move-object v7, p1

    .line 463
    new-instance v3, Lr6;

    .line 464
    .line 465
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v4, p1

    .line 468
    check-cast v4, Ld40;

    .line 469
    .line 470
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v5, p0

    .line 473
    check-cast v5, Lwb0;

    .line 474
    .line 475
    move-object v6, v1

    .line 476
    check-cast v6, Landroid/graphics/Bitmap;

    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 480
    .line 481
    .line 482
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_14
    move-object v7, p1

    .line 486
    new-instance v3, Lr6;

    .line 487
    .line 488
    iget-object p1, p0, Lr6;->k:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v4, p1

    .line 491
    check-cast v4, Lqp;

    .line 492
    .line 493
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v5, p1

    .line 496
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 497
    .line 498
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v6, p0

    .line 501
    check-cast v6, Landroid/graphics/Rect;

    .line 502
    .line 503
    check-cast v1, Ljava/util/function/Consumer;

    .line 504
    .line 505
    const/4 v9, 0x2

    .line 506
    move-object v8, v7

    .line 507
    move-object v7, v1

    .line 508
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_15
    move-object v7, p1

    .line 513
    new-instance v3, Lr6;

    .line 514
    .line 515
    iget-object v4, p0, Lr6;->k:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v5, p1

    .line 520
    check-cast v5, Ly9;

    .line 521
    .line 522
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v6, p0

    .line 525
    check-cast v6, Lo11;

    .line 526
    .line 527
    check-cast v1, Lo11;

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    move-object v8, v7

    .line 531
    move-object v7, v1

    .line 532
    invoke-direct/range {v3 .. v9}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_16
    move-object v7, p1

    .line 537
    new-instance v3, Lr6;

    .line 538
    .line 539
    iget-object p1, p0, Lr6;->l:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v4, p1

    .line 542
    check-cast v4, Lhc0;

    .line 543
    .line 544
    iget-object p0, p0, Lr6;->m:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v5, p0

    .line 547
    check-cast v5, Ls6;

    .line 548
    .line 549
    move-object v6, v1

    .line 550
    check-cast v6, Ltr0;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-direct/range {v3 .. v8}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 554
    .line 555
    .line 556
    iput-object p2, v3, Lr6;->k:Ljava/lang/Object;

    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lr6;->i:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lm72;->a:Lm72;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lmt;->e:Lmt;

    .line 18
    .line 19
    iget-object v11, v4, Lr6;->n:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lbc2;

    .line 27
    .line 28
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lls0;

    .line 32
    .line 33
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v15, v0

    .line 36
    check-cast v15, Lmh1;

    .line 37
    .line 38
    iget v0, v4, Lr6;->j:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v12, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v13

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzh1;

    .line 61
    .line 62
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljz0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v15, Lmh1;->x:Lat;

    .line 69
    .line 70
    invoke-static {v2}, Lgp;->i(Lat;)Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Ljz0;->f:Lcs;

    .line 75
    .line 76
    :cond_2
    :try_start_1
    iput v12, v4, Lr6;->j:I

    .line 77
    .line 78
    new-instance v0, Llh1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v15, v2}, Llh1;-><init>(Lmh1;Lds;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Les;->f:Lat;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lwp;->G(Lat;)Lf9;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    iget-object v3, v15, Lmh1;->a:Lf9;

    .line 94
    .line 95
    new-instance v14, Lq6;

    .line 96
    .line 97
    const/16 v19, 0x6

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    invoke-direct/range {v14 .. v19}, Lq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v14, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne v0, v10, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, v8

    .line 114
    :goto_0
    if-ne v0, v10, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v8

    .line 118
    :goto_1
    if-ne v0, v10, :cond_5

    .line 119
    .line 120
    move-object v8, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v1}, Lls0;->g()Lns0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v11}, Lns0;->f(Lks0;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v8

    .line 130
    :goto_4
    invoke-interface {v1}, Lls0;->g()Lns0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v11}, Lns0;->f(Lks0;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    check-cast v11, Lg52;

    .line 139
    .line 140
    iget v0, v4, Lr6;->j:I

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eq v0, v12, :cond_7

    .line 145
    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    .line 148
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llt;

    .line 151
    .line 152
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_9

    .line 158
    :cond_6
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v13

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhn1;

    .line 166
    .line 167
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lg52;

    .line 170
    .line 171
    iget-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Llt;

    .line 174
    .line 175
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    move-object v3, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llt;

    .line 189
    .line 190
    :goto_5
    :try_start_4
    invoke-interface {v0}, Llt;->f()Lat;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lgp;->V(Lat;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v11, Le31;->a:Lhn1;

    .line 201
    .line 202
    iget-object v2, v11, Lg52;->f:Lxj;

    .line 203
    .line 204
    iput-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v4, Lr6;->l:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v4, Lr6;->m:Ljava/lang/Object;

    .line 209
    .line 210
    iput v12, v4, Lr6;->j:I

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Lxj;->D(Lxj;Lfy1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v10, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v3, v1

    .line 223
    move-object v1, v0

    .line 224
    move-object v0, v3

    .line 225
    move-object v3, v11

    .line 226
    :goto_6
    check-cast v2, Le52;

    .line 227
    .line 228
    iput-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v4, Lr6;->l:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v4, Lr6;->m:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v4, Lr6;->j:I

    .line 235
    .line 236
    invoke-static {v3, v0, v2, v4}, Lg52;->c(Lg52;Lhn1;Le52;Les;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    if-ne v0, v10, :cond_a

    .line 241
    .line 242
    :goto_7
    move-object v8, v10

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move-object v0, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iput-object v13, v11, Lg52;->g:Lwv1;

    .line 247
    .line 248
    :goto_8
    return-object v8

    .line 249
    :goto_9
    iput-object v13, v11, Lg52;->g:Lwv1;

    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_1
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lue1;

    .line 255
    .line 256
    iget v1, v4, Lr6;->j:I

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    if-ne v1, v12, :cond_c

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v13

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    check-cast v14, Llt;

    .line 278
    .line 279
    new-instance v15, Lpf1;

    .line 280
    .line 281
    invoke-direct {v15, v0}, Lpf1;-><init>(Lxw;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lk00;

    .line 285
    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    check-cast v16, Lmc0;

    .line 289
    .line 290
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    check-cast v17, Lhc0;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    invoke-direct/range {v13 .. v19}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;Ltc0;Lds;I)V

    .line 301
    .line 302
    .line 303
    iput v12, v4, Lr6;->j:I

    .line 304
    .line 305
    invoke-static {v0, v13, v4}, Ljp;->s(Lue1;Llc0;Lds;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v10, :cond_e

    .line 310
    .line 311
    move-object v8, v10

    .line 312
    :cond_e
    :goto_a
    return-object v8

    .line 313
    :pswitch_2
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ldg1;

    .line 316
    .line 317
    iget v1, v4, Lr6;->j:I

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    if-ne v1, v12, :cond_f

    .line 322
    .line 323
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldg1;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v13

    .line 337
    goto :goto_c

    .line 338
    :cond_10
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lxx;->a:Lzv;

    .line 342
    .line 343
    sget-object v1, Ltv;->g:Ltv;

    .line 344
    .line 345
    new-instance v2, Lu20;

    .line 346
    .line 347
    iget-object v3, v4, Lr6;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Landroid/content/Context;

    .line 350
    .line 351
    check-cast v11, Lzt1;

    .line 352
    .line 353
    const/16 v5, 0x9

    .line 354
    .line 355
    invoke-direct {v2, v3, v11, v13, v5}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 356
    .line 357
    .line 358
    iput-object v13, v4, Lr6;->k:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 361
    .line 362
    iput v12, v4, Lr6;->j:I

    .line 363
    .line 364
    invoke-static {v1, v2, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v10, :cond_11

    .line 369
    .line 370
    move-object v8, v10

    .line 371
    goto :goto_c

    .line 372
    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_c
    return-object v8

    .line 376
    :pswitch_3
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    iget v0, v4, Lr6;->j:I

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    if-eq v0, v12, :cond_14

    .line 386
    .line 387
    if-ne v0, v7, :cond_13

    .line 388
    .line 389
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Llq1;

    .line 393
    .line 394
    :try_start_5
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    :cond_12
    move-object v3, v2

    .line 400
    goto :goto_e

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_13
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v10, v13

    .line 408
    goto :goto_10

    .line 409
    :cond_14
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Llq1;

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_15
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llt;

    .line 423
    .line 424
    new-instance v2, Llq1;

    .line 425
    .line 426
    invoke-interface {v0}, Llt;->f()Lat;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lgp;->K(Lat;)Lnl0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v5, v4, Lr6;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lhc0;

    .line 437
    .line 438
    invoke-interface {v5, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v3, v0}, Llq1;-><init>(Lnl0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Llq1;

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-object v0, v0, Llq1;->a:Lnl0;

    .line 454
    .line 455
    iput-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 456
    .line 457
    iput v12, v4, Lr6;->j:I

    .line 458
    .line 459
    invoke-interface {v0, v13}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v4}, Lnl0;->w(Les;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v10, :cond_16

    .line 467
    .line 468
    move-object v8, v0

    .line 469
    :cond_16
    if-ne v8, v10, :cond_17

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_17
    move-object v0, v2

    .line 473
    :goto_d
    move-object v2, v0

    .line 474
    :cond_18
    :try_start_6
    check-cast v11, Llc0;

    .line 475
    .line 476
    iget-object v0, v2, Llq1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 479
    .line 480
    iput v7, v4, Lr6;->j:I

    .line 481
    .line 482
    invoke-interface {v11, v0, v4}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    if-ne v0, v10, :cond_12

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    :goto_e
    invoke-virtual {v1, v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eq v2, v3, :cond_19

    .line 501
    .line 502
    :goto_f
    move-object v10, v0

    .line 503
    :goto_10
    return-object v10

    .line 504
    :goto_11
    invoke-virtual {v1, v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-ne v3, v2, :cond_1b

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    throw v0

    .line 518
    :pswitch_4
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lzh1;

    .line 521
    .line 522
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lzh1;

    .line 525
    .line 526
    check-cast v11, Lyh1;

    .line 527
    .line 528
    iget-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lwo1;

    .line 531
    .line 532
    iget-object v3, v2, Lwo1;->e:Lgp1;

    .line 533
    .line 534
    iget v5, v4, Lr6;->j:I

    .line 535
    .line 536
    if-eqz v5, :cond_1d

    .line 537
    .line 538
    if-ne v5, v12, :cond_1c

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v4, p1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1c
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v8, v13

    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_1d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v2, Lwo1;->y:Lae1;

    .line 556
    .line 557
    if-eqz v5, :cond_21

    .line 558
    .line 559
    iget-object v7, v1, Lzh1;->f:Ljava/lang/Object;

    .line 560
    .line 561
    move-object/from16 v19, v7

    .line 562
    .line 563
    check-cast v19, Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v7, v0, Lzh1;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Lc32;

    .line 568
    .line 569
    iget-wide v14, v7, Lc32;->a:J

    .line 570
    .line 571
    iput v12, v4, Lr6;->j:I

    .line 572
    .line 573
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_1e

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1e
    invoke-static {v14, v15}, Lc32;->c(J)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_1f

    .line 585
    .line 586
    :goto_12
    move-object v4, v13

    .line 587
    goto :goto_13

    .line 588
    :cond_1f
    move-wide v15, v14

    .line 589
    new-instance v14, Lzd1;

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v18, v5

    .line 594
    .line 595
    invoke-direct/range {v14 .. v19}, Lzd1;-><init>(JLds;Lae1;Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v5, Lae1;->a:Lat;

    .line 599
    .line 600
    new-instance v9, Lr6;

    .line 601
    .line 602
    const/16 v12, 0x11

    .line 603
    .line 604
    invoke-direct {v9, v5, v14, v13, v12}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v7, v9, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_13
    if-ne v4, v10, :cond_20

    .line 612
    .line 613
    move-object v8, v10

    .line 614
    goto :goto_16

    .line 615
    :cond_20
    :goto_14
    check-cast v4, Lc32;

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_21
    move-object v4, v13

    .line 619
    :goto_15
    if-eqz v4, :cond_23

    .line 620
    .line 621
    iget-wide v4, v4, Lc32;->a:J

    .line 622
    .line 623
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v4, v5, v0}, Lc32;->a(JLjava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_23

    .line 630
    .line 631
    iget-object v0, v3, Lgp1;->c:Lv01;

    .line 632
    .line 633
    iget-wide v9, v11, Lyh1;->e:J

    .line 634
    .line 635
    invoke-virtual {v0, v9, v10}, Lv01;->e(J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lm01;

    .line 640
    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    invoke-virtual {v0}, Lm01;->e()Ltb;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v1, v1, Lzh1;->f:Ljava/lang/Object;

    .line 648
    .line 649
    if-ne v7, v1, :cond_23

    .line 650
    .line 651
    iget-object v0, v0, Lm01;->c:Lco1;

    .line 652
    .line 653
    invoke-virtual {v0}, Lco1;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lb22;

    .line 658
    .line 659
    if-nez v0, :cond_22

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_22
    new-instance v1, Lsn1;

    .line 663
    .line 664
    new-instance v7, Lrn1;

    .line 665
    .line 666
    const/16 v9, 0x20

    .line 667
    .line 668
    shr-long v9, v4, v9

    .line 669
    .line 670
    long-to-int v9, v9

    .line 671
    invoke-static {v0, v9}, Lqq;->C(Lb22;I)Lbj1;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iget-wide v14, v11, Lyh1;->e:J

    .line 676
    .line 677
    invoke-direct {v7, v10, v9, v14, v15}, Lrn1;-><init>(Lbj1;IJ)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Lrn1;

    .line 681
    .line 682
    const-wide v14, 0xffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    and-long/2addr v4, v14

    .line 688
    long-to-int v4, v4

    .line 689
    invoke-static {v0, v4}, Lqq;->C(Lb22;I)Lbj1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-wide v10, v11, Lyh1;->e:J

    .line 694
    .line 695
    invoke-direct {v9, v0, v4, v10, v11}, Lrn1;-><init>(Lbj1;IJ)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v7, v9, v6}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lfu0;->a:Lv01;

    .line 702
    .line 703
    new-instance v0, Lv01;

    .line 704
    .line 705
    invoke-direct {v0}, Lv01;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10, v11, v1}, Lv01;->i(JLjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v3, Lgp1;->k:Lya1;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v2, Lwo1;->h:Lhc0;

    .line 717
    .line 718
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iput-object v13, v2, Lwo1;->v:Lpo1;

    .line 722
    .line 723
    :cond_23
    :goto_16
    return-object v8

    .line 724
    :pswitch_5
    iget v0, v4, Lr6;->j:I

    .line 725
    .line 726
    sget-object v1, Lb20;->g:Lb20;

    .line 727
    .line 728
    if-eqz v0, :cond_27

    .line 729
    .line 730
    if-eq v0, v12, :cond_26

    .line 731
    .line 732
    if-eq v0, v7, :cond_25

    .line 733
    .line 734
    if-ne v0, v5, :cond_24

    .line 735
    .line 736
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_24
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v0, v13

    .line 747
    goto/16 :goto_1a

    .line 748
    .line 749
    :cond_25
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, La21;

    .line 753
    .line 754
    :try_start_7
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :catchall_3
    move-exception v0

    .line 761
    goto :goto_1b

    .line 762
    :cond_26
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lae1;

    .line 765
    .line 766
    iget-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, La21;

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_27
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lae1;

    .line 780
    .line 781
    iget-object v2, v0, Lae1;->e:La21;

    .line 782
    .line 783
    iput-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 786
    .line 787
    iput v12, v4, Lr6;->j:I

    .line 788
    .line 789
    invoke-virtual {v2, v4}, La21;->e(Les;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-ne v3, v10, :cond_28

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_28
    :goto_17
    :try_start_8
    iget-object v3, v0, Lae1;->f:Landroid/view/textclassifier/TextClassifier;

    .line 797
    .line 798
    if-eqz v3, :cond_29

    .line 799
    .line 800
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_2b

    .line 805
    .line 806
    :cond_29
    sget-object v3, Ly10;->e:Lfx1;

    .line 807
    .line 808
    const-wide/16 v8, 0x12c

    .line 809
    .line 810
    invoke-static {v8, v9, v1}, Lwp;->a0(JLb20;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    new-instance v3, Lv30;

    .line 815
    .line 816
    invoke-direct {v3, v0, v13, v7}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v13, v4, Lr6;->l:Ljava/lang/Object;

    .line 822
    .line 823
    iput v7, v4, Lr6;->j:I

    .line 824
    .line 825
    invoke-static {v8, v9, v3, v4}, Lpq1;->y(JLlc0;Lr6;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v10, :cond_2a

    .line 830
    .line 831
    goto :goto_19

    .line 832
    :cond_2a
    :goto_18
    move-object v3, v0

    .line 833
    check-cast v3, Landroid/view/textclassifier/TextClassifier;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 834
    .line 835
    :cond_2b
    invoke-virtual {v2, v13}, La21;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Ly10;->e:Lfx1;

    .line 839
    .line 840
    const-wide/16 v6, 0xc8

    .line 841
    .line 842
    invoke-static {v6, v7, v1}, Lwp;->a0(JLb20;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    new-instance v2, Ld;

    .line 847
    .line 848
    check-cast v11, Llc0;

    .line 849
    .line 850
    const/16 v6, 0x14

    .line 851
    .line 852
    invoke-direct {v2, v3, v11, v13, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 853
    .line 854
    .line 855
    iput-object v13, v4, Lr6;->k:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v13, v4, Lr6;->l:Ljava/lang/Object;

    .line 858
    .line 859
    iput v5, v4, Lr6;->j:I

    .line 860
    .line 861
    invoke-static {v0, v1, v2, v4}, Lpq1;->y(JLlc0;Lr6;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v10, :cond_2c

    .line 866
    .line 867
    :goto_19
    move-object v0, v10

    .line 868
    :cond_2c
    :goto_1a
    return-object v0

    .line 869
    :goto_1b
    invoke-virtual {v2, v13}, La21;->h(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_6
    iget v0, v4, Lr6;->j:I

    .line 874
    .line 875
    if-eqz v0, :cond_2e

    .line 876
    .line 877
    if-ne v0, v12, :cond_2d

    .line 878
    .line 879
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lo11;

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_2d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v8, v13

    .line 893
    goto :goto_1d

    .line 894
    :cond_2e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object v0, v11

    .line 898
    check-cast v0, Lo11;

    .line 899
    .line 900
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 903
    .line 904
    if-eqz v1, :cond_30

    .line 905
    .line 906
    iget-object v2, v4, Lr6;->m:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/String;

    .line 909
    .line 910
    sget-object v3, Lu32;->a:Ldt;

    .line 911
    .line 912
    new-instance v5, Lu20;

    .line 913
    .line 914
    invoke-direct {v5, v2, v1, v13}, Lu20;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 918
    .line 919
    iput v12, v4, Lr6;->j:I

    .line 920
    .line 921
    invoke-static {v3, v5, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-ne v1, v10, :cond_2f

    .line 926
    .line 927
    move-object v8, v10

    .line 928
    goto :goto_1d

    .line 929
    :cond_2f
    :goto_1c
    move-object v13, v1

    .line 930
    check-cast v13, Lorg/json/JSONObject;

    .line 931
    .line 932
    :cond_30
    sget-object v1, Lq61;->a:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v0, v13}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_1d
    return-object v8

    .line 938
    :pswitch_7
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ldg1;

    .line 941
    .line 942
    iget v1, v4, Lr6;->j:I

    .line 943
    .line 944
    if-eqz v1, :cond_32

    .line 945
    .line 946
    if-ne v1, v12, :cond_31

    .line 947
    .line 948
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ldg1;

    .line 951
    .line 952
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_31
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object v8, v13

    .line 962
    goto :goto_1f

    .line 963
    :cond_32
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lxx;->a:Lzv;

    .line 967
    .line 968
    sget-object v1, Ltv;->g:Ltv;

    .line 969
    .line 970
    new-instance v2, Lu20;

    .line 971
    .line 972
    iget-object v3, v4, Lr6;->m:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Landroid/content/Context;

    .line 975
    .line 976
    check-cast v11, Lhl0;

    .line 977
    .line 978
    const/4 v5, 0x7

    .line 979
    invoke-direct {v2, v3, v11, v13, v5}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 980
    .line 981
    .line 982
    iput-object v13, v4, Lr6;->k:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 985
    .line 986
    iput v12, v4, Lr6;->j:I

    .line 987
    .line 988
    invoke-static {v1, v2, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-ne v1, v10, :cond_33

    .line 993
    .line 994
    move-object v8, v10

    .line 995
    goto :goto_1f

    .line 996
    :cond_33
    :goto_1e
    invoke-virtual {v0, v1}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_1f
    return-object v8

    .line 1000
    :pswitch_8
    iget v0, v4, Lr6;->j:I

    .line 1001
    .line 1002
    if-eqz v0, :cond_36

    .line 1003
    .line 1004
    if-eq v0, v12, :cond_35

    .line 1005
    .line 1006
    if-ne v0, v7, :cond_34

    .line 1007
    .line 1008
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lwh1;

    .line 1011
    .line 1012
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Llt;

    .line 1015
    .line 1016
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_23

    .line 1020
    .line 1021
    :cond_34
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_20
    move-object v10, v13

    .line 1025
    goto/16 :goto_24

    .line 1026
    .line 1027
    :cond_35
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lwh1;

    .line 1030
    .line 1031
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Llt;

    .line 1034
    .line 1035
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_36
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Llt;

    .line 1045
    .line 1046
    new-instance v1, Lwh1;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput v3, v1, Lwh1;->e:F

    .line 1052
    .line 1053
    move-object/from16 v19, v0

    .line 1054
    .line 1055
    move-object/from16 v18, v1

    .line 1056
    .line 1057
    :goto_21
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v16, v0

    .line 1060
    .line 1061
    check-cast v16, Lo11;

    .line 1062
    .line 1063
    move-object/from16 v17, v11

    .line 1064
    .line 1065
    check-cast v17, Lti0;

    .line 1066
    .line 1067
    new-instance v14, Lx2;

    .line 1068
    .line 1069
    const/4 v15, 0x7

    .line 1070
    invoke-direct/range {v14 .. v19}, Lx2;-><init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v1, v18

    .line 1074
    .line 1075
    move-object/from16 v0, v19

    .line 1076
    .line 1077
    iput-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput v12, v4, Lr6;->j:I

    .line 1082
    .line 1083
    invoke-interface {v4}, Lds;->e()Lat;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    sget-object v5, Lz1;->T:Lz1;

    .line 1088
    .line 1089
    invoke-interface {v3, v5}, Lat;->k(Lzs;)Lys;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-nez v3, :cond_39

    .line 1094
    .line 1095
    invoke-interface {v4}, Lds;->e()Lat;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v3}, Lwp;->G(Lat;)Lf9;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3, v14, v4}, Lf9;->c(Lhc0;Lds;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-ne v3, v10, :cond_37

    .line 1108
    .line 1109
    goto :goto_24

    .line 1110
    :cond_37
    move-object/from16 v25, v1

    .line 1111
    .line 1112
    move-object v1, v0

    .line 1113
    move-object/from16 v0, v25

    .line 1114
    .line 1115
    :goto_22
    iget v3, v0, Lwh1;->e:F

    .line 1116
    .line 1117
    cmpg-float v3, v3, v2

    .line 1118
    .line 1119
    if-nez v3, :cond_38

    .line 1120
    .line 1121
    new-instance v3, Li7;

    .line 1122
    .line 1123
    const/16 v5, 0x13

    .line 1124
    .line 1125
    invoke-direct {v3, v5, v1}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3}, Lwr1;->D(Lwb0;)Ll2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v5, Lsi0;

    .line 1133
    .line 1134
    invoke-direct {v5, v7, v13}, Lfy1;-><init>(ILds;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput v7, v4, Lr6;->j:I

    .line 1142
    .line 1143
    invoke-static {v3, v5, v4}, Leq;->H(Ls80;Llc0;Les;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-ne v3, v10, :cond_38

    .line 1148
    .line 1149
    goto :goto_24

    .line 1150
    :cond_38
    :goto_23
    move-object/from16 v18, v0

    .line 1151
    .line 1152
    move-object/from16 v19, v1

    .line 1153
    .line 1154
    goto :goto_21

    .line 1155
    :cond_39
    invoke-static {}, Lad;->d()V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_20

    .line 1159
    .line 1160
    :goto_24
    return-object v10

    .line 1161
    :pswitch_9
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v15, v0

    .line 1164
    check-cast v15, Ls80;

    .line 1165
    .line 1166
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lew1;

    .line 1169
    .line 1170
    iget v2, v4, Lr6;->j:I

    .line 1171
    .line 1172
    const/4 v3, 0x4

    .line 1173
    if-eqz v2, :cond_3d

    .line 1174
    .line 1175
    if-eq v2, v12, :cond_3c

    .line 1176
    .line 1177
    if-eq v2, v7, :cond_3b

    .line 1178
    .line 1179
    if-eq v2, v5, :cond_3c

    .line 1180
    .line 1181
    if-ne v2, v3, :cond_3a

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_3a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v8, v13

    .line 1188
    goto/16 :goto_2a

    .line 1189
    .line 1190
    :cond_3b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_3c
    :goto_25
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_2a

    .line 1198
    .line 1199
    :cond_3d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v4, Lr6;->k:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Law1;

    .line 1205
    .line 1206
    sget-object v9, Lmr1;->a:Lsa0;

    .line 1207
    .line 1208
    if-ne v2, v9, :cond_3e

    .line 1209
    .line 1210
    iput v12, v4, Lr6;->j:I

    .line 1211
    .line 1212
    invoke-interface {v15, v0, v4}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v10, :cond_43

    .line 1217
    .line 1218
    goto/16 :goto_29

    .line 1219
    .line 1220
    :cond_3e
    sget-object v9, Lmr1;->b:Lsa0;

    .line 1221
    .line 1222
    const/4 v12, 0x0

    .line 1223
    if-ne v2, v9, :cond_40

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lq0;->g()Lux1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v2, La90;

    .line 1230
    .line 1231
    invoke-direct {v2, v7, v12}, Lfy1;-><init>(ILds;)V

    .line 1232
    .line 1233
    .line 1234
    iput v7, v4, Lr6;->j:I

    .line 1235
    .line 1236
    invoke-static {v1, v2, v4}, Leq;->H(Ls80;Llc0;Les;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-ne v1, v10, :cond_3f

    .line 1241
    .line 1242
    goto/16 :goto_29

    .line 1243
    .line 1244
    :cond_3f
    :goto_26
    iput v5, v4, Lr6;->j:I

    .line 1245
    .line 1246
    invoke-interface {v15, v0, v4}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-ne v0, v10, :cond_43

    .line 1251
    .line 1252
    goto/16 :goto_29

    .line 1253
    .line 1254
    :cond_40
    invoke-virtual {v0}, Lq0;->g()Lux1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    new-instance v5, Lzv1;

    .line 1259
    .line 1260
    invoke-direct {v5, v2, v12}, Lzv1;-><init>(Law1;Lds;)V

    .line 1261
    .line 1262
    .line 1263
    sget v2, Lx80;->a:I

    .line 1264
    .line 1265
    new-instance v16, Lll;

    .line 1266
    .line 1267
    sget-object v19, La50;->e:La50;

    .line 1268
    .line 1269
    const/16 v20, -0x2

    .line 1270
    .line 1271
    sget-object v21, Lvj;->e:Lvj;

    .line 1272
    .line 1273
    move-object/from16 v17, v5

    .line 1274
    .line 1275
    invoke-direct/range {v16 .. v21}, Lll;-><init>(Lmc0;Ls80;Lat;ILvj;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v16

    .line 1279
    .line 1280
    move-object/from16 v22, v19

    .line 1281
    .line 1282
    new-instance v5, Lme;

    .line 1283
    .line 1284
    invoke-direct {v5, v7, v12, v1}, Lme;-><init>(ILds;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lfj0;

    .line 1288
    .line 1289
    invoke-direct {v1, v2, v5}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, Leq;->D(Ls80;)Ls80;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v1}, Leq;->D(Ls80;)Ls80;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-instance v14, Lr6;

    .line 1301
    .line 1302
    move-object/from16 v17, v11

    .line 1303
    .line 1304
    check-cast v17, Ljava/lang/Float;

    .line 1305
    .line 1306
    const/16 v19, 0xc

    .line 1307
    .line 1308
    move-object/from16 v16, v0

    .line 1309
    .line 1310
    move-object/from16 v18, v12

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v19}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v0, v18

    .line 1316
    .line 1317
    iput v3, v4, Lr6;->j:I

    .line 1318
    .line 1319
    new-instance v2, Lw80;

    .line 1320
    .line 1321
    invoke-direct {v2, v14, v0}, Lw80;-><init>(Llc0;Lds;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v19, Lll;

    .line 1325
    .line 1326
    const/16 v23, -0x2

    .line 1327
    .line 1328
    move-object/from16 v20, v2

    .line 1329
    .line 1330
    move-object/from16 v24, v21

    .line 1331
    .line 1332
    move-object/from16 v21, v1

    .line 1333
    .line 1334
    invoke-direct/range {v19 .. v24}, Lll;-><init>(Lmc0;Ls80;Lat;ILvj;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v0, v19

    .line 1338
    .line 1339
    invoke-static {v0, v6}, Leq;->w(Ls80;I)Ls80;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget-object v1, Lf31;->e:Lf31;

    .line 1344
    .line 1345
    invoke-interface {v0, v1, v4}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-ne v0, v10, :cond_41

    .line 1350
    .line 1351
    goto :goto_27

    .line 1352
    :cond_41
    move-object v0, v8

    .line 1353
    :goto_27
    if-ne v0, v10, :cond_42

    .line 1354
    .line 1355
    goto :goto_28

    .line 1356
    :cond_42
    move-object v0, v8

    .line 1357
    :goto_28
    if-ne v0, v10, :cond_43

    .line 1358
    .line 1359
    :goto_29
    move-object v8, v10

    .line 1360
    :cond_43
    :goto_2a
    return-object v8

    .line 1361
    :pswitch_a
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lew1;

    .line 1364
    .line 1365
    iget v1, v4, Lr6;->j:I

    .line 1366
    .line 1367
    if-eqz v1, :cond_45

    .line 1368
    .line 1369
    if-ne v1, v12, :cond_44

    .line 1370
    .line 1371
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :cond_44
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_2b
    move-object v8, v13

    .line 1379
    goto :goto_2c

    .line 1380
    :cond_45
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Llr1;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_48

    .line 1392
    .line 1393
    if-eq v1, v12, :cond_49

    .line 1394
    .line 1395
    if-ne v1, v7, :cond_47

    .line 1396
    .line 1397
    check-cast v11, Ljava/lang/Float;

    .line 1398
    .line 1399
    sget-object v1, Lxw0;->w:Lu40;

    .line 1400
    .line 1401
    if-eq v11, v1, :cond_46

    .line 1402
    .line 1403
    invoke-virtual {v0, v13, v11}, Lew1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1408
    .line 1409
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_47
    invoke-static {}, Luw1;->a()V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_48
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Ls80;

    .line 1422
    .line 1423
    iput v12, v4, Lr6;->j:I

    .line 1424
    .line 1425
    invoke-interface {v1, v0, v4}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-ne v0, v10, :cond_49

    .line 1430
    .line 1431
    move-object v8, v10

    .line 1432
    :cond_49
    :goto_2c
    return-object v8

    .line 1433
    :pswitch_b
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v15, v0

    .line 1436
    check-cast v15, Ld40;

    .line 1437
    .line 1438
    iget v0, v4, Lr6;->j:I

    .line 1439
    .line 1440
    if-eqz v0, :cond_4b

    .line 1441
    .line 1442
    if-ne v0, v12, :cond_4a

    .line 1443
    .line 1444
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_4a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v8, v13

    .line 1454
    goto :goto_2e

    .line 1455
    :cond_4b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, Lu32;->a:Ldt;

    .line 1459
    .line 1460
    new-instance v14, Lhj;

    .line 1461
    .line 1462
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object/from16 v16, v1

    .line 1465
    .line 1466
    check-cast v16, Landroid/net/Uri;

    .line 1467
    .line 1468
    iget-object v1, v4, Lr6;->m:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object/from16 v17, v1

    .line 1471
    .line 1472
    check-cast v17, Ljava/lang/String;

    .line 1473
    .line 1474
    move-object/from16 v18, v11

    .line 1475
    .line 1476
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x4

    .line 1481
    .line 1482
    invoke-direct/range {v14 .. v20}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 1483
    .line 1484
    .line 1485
    iput v12, v4, Lr6;->j:I

    .line 1486
    .line 1487
    invoke-static {v0, v14, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-ne v0, v10, :cond_4c

    .line 1492
    .line 1493
    move-object v8, v10

    .line 1494
    goto :goto_2e

    .line 1495
    :cond_4c
    :goto_2d
    check-cast v0, Lgj1;

    .line 1496
    .line 1497
    iget-object v0, v0, Lgj1;->e:Ljava/lang/Object;

    .line 1498
    .line 1499
    instance-of v1, v0, Lfj1;

    .line 1500
    .line 1501
    if-nez v1, :cond_4d

    .line 1502
    .line 1503
    move-object v1, v0

    .line 1504
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1505
    .line 1506
    invoke-virtual {v15, v1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v15}, Ld40;->J()V

    .line 1510
    .line 1511
    .line 1512
    :cond_4d
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    if-eqz v0, :cond_4e

    .line 1517
    .line 1518
    invoke-static {v15, v0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_4e
    :goto_2e
    return-object v8

    .line 1522
    :pswitch_c
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object v15, v0

    .line 1525
    check-cast v15, Ld40;

    .line 1526
    .line 1527
    iget v0, v4, Lr6;->j:I

    .line 1528
    .line 1529
    if-eqz v0, :cond_50

    .line 1530
    .line 1531
    if-ne v0, v12, :cond_4f

    .line 1532
    .line 1533
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_4f
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    move-object v8, v13

    .line 1543
    goto :goto_30

    .line 1544
    :cond_50
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "Importing"

    .line 1548
    .line 1549
    invoke-virtual {v15, v0}, Ld40;->N(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lu32;->a:Ldt;

    .line 1553
    .line 1554
    new-instance v14, Lhj;

    .line 1555
    .line 1556
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 1557
    .line 1558
    move-object/from16 v16, v1

    .line 1559
    .line 1560
    check-cast v16, Landroid/net/Uri;

    .line 1561
    .line 1562
    iget-object v1, v4, Lr6;->m:Ljava/lang/Object;

    .line 1563
    .line 1564
    move-object/from16 v17, v1

    .line 1565
    .line 1566
    check-cast v17, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1567
    .line 1568
    move-object/from16 v18, v11

    .line 1569
    .line 1570
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x3

    .line 1575
    .line 1576
    invoke-direct/range {v14 .. v20}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 1577
    .line 1578
    .line 1579
    iput v12, v4, Lr6;->j:I

    .line 1580
    .line 1581
    invoke-static {v0, v14, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-ne v0, v10, :cond_51

    .line 1586
    .line 1587
    move-object v8, v10

    .line 1588
    goto :goto_30

    .line 1589
    :cond_51
    :goto_2f
    check-cast v0, Lgj1;

    .line 1590
    .line 1591
    iget-object v0, v0, Lgj1;->e:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-virtual {v15, v13}, Ld40;->N(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    instance-of v1, v0, Lfj1;

    .line 1597
    .line 1598
    if-nez v1, :cond_52

    .line 1599
    .line 1600
    move-object v1, v0

    .line 1601
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1602
    .line 1603
    invoke-virtual {v15, v1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15}, Ld40;->J()V

    .line 1607
    .line 1608
    .line 1609
    :cond_52
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_53

    .line 1614
    .line 1615
    invoke-static {v15, v0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_53
    :goto_30
    return-object v8

    .line 1619
    :pswitch_d
    check-cast v11, Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object/from16 v19, v0

    .line 1624
    .line 1625
    check-cast v19, Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v15, v0

    .line 1630
    check-cast v15, Ld40;

    .line 1631
    .line 1632
    iget v0, v4, Lr6;->j:I

    .line 1633
    .line 1634
    const/4 v1, 0x1

    .line 1635
    const/4 v2, 0x0

    .line 1636
    if-eqz v0, :cond_56

    .line 1637
    .line 1638
    if-eq v0, v1, :cond_55

    .line 1639
    .line 1640
    if-ne v0, v7, :cond_54

    .line 1641
    .line 1642
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Ld40;

    .line 1645
    .line 1646
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    move-object v3, v0

    .line 1650
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    goto :goto_33

    .line 1653
    :cond_54
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    move-object v8, v13

    .line 1657
    goto/16 :goto_34

    .line 1658
    .line 1659
    :cond_55
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    goto :goto_31

    .line 1665
    :cond_56
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lu32;->a:Ldt;

    .line 1669
    .line 1670
    new-instance v3, Lw30;

    .line 1671
    .line 1672
    invoke-direct {v3, v15, v2}, Lw30;-><init>(Ld40;Lds;)V

    .line 1673
    .line 1674
    .line 1675
    iput v1, v4, Lr6;->j:I

    .line 1676
    .line 1677
    invoke-static {v0, v3, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-ne v0, v10, :cond_57

    .line 1682
    .line 1683
    goto :goto_32

    .line 1684
    :cond_57
    :goto_31
    check-cast v0, Lgj1;

    .line 1685
    .line 1686
    iget-object v0, v0, Lgj1;->e:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    if-eqz v3, :cond_58

    .line 1693
    .line 1694
    invoke-static {v15, v3}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_34

    .line 1698
    .line 1699
    :cond_58
    invoke-static {v0}, Ljp;->T(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1703
    .line 1704
    iget-object v3, v15, Ld40;->d:Lya1;

    .line 1705
    .line 1706
    invoke-virtual {v3, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v3, Lu32;->a:Ldt;

    .line 1710
    .line 1711
    new-instance v9, Lv30;

    .line 1712
    .line 1713
    invoke-direct {v9, v0, v2, v6}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v15, v4, Lr6;->k:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput v7, v4, Lr6;->j:I

    .line 1719
    .line 1720
    invoke-static {v3, v9, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-ne v0, v10, :cond_59

    .line 1725
    .line 1726
    :goto_32
    move-object v8, v10

    .line 1727
    goto/16 :goto_34

    .line 1728
    .line 1729
    :cond_59
    move-object v3, v15

    .line 1730
    :goto_33
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1731
    .line 1732
    invoke-virtual {v3, v0}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Ljava/io/File;

    .line 1736
    .line 1737
    iget-object v3, v15, Ld40;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v4, "photo.txt"

    .line 1740
    .line 1741
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_5a

    .line 1749
    .line 1750
    iget-object v0, v15, Ld40;->E:Lya1;

    .line 1751
    .line 1752
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v0, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v15, v1}, Ld40;->R(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v15, v6}, Ld40;->Q(Z)V

    .line 1761
    .line 1762
    .line 1763
    :cond_5a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_60

    .line 1768
    .line 1769
    const-string v0, "collage"

    .line 1770
    .line 1771
    invoke-static {v11, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_5c

    .line 1776
    .line 1777
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v18

    .line 1781
    if-nez v18, :cond_5b

    .line 1782
    .line 1783
    goto :goto_34

    .line 1784
    :cond_5b
    invoke-static {v15}, Lxw0;->t(Ls92;)Lkm;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    new-instance v14, Lb40;

    .line 1789
    .line 1790
    move-object/from16 v17, v15

    .line 1791
    .line 1792
    const/4 v15, 0x1

    .line 1793
    move-object/from16 v16, v2

    .line 1794
    .line 1795
    invoke-direct/range {v14 .. v19}, Lb40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0, v2, v14, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 1799
    .line 1800
    .line 1801
    goto :goto_34

    .line 1802
    :cond_5c
    move-object/from16 v17, v15

    .line 1803
    .line 1804
    const-string v0, "autocut"

    .line 1805
    .line 1806
    invoke-static {v11, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_5e

    .line 1811
    .line 1812
    invoke-virtual/range {v17 .. v17}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v18

    .line 1816
    if-nez v18, :cond_5d

    .line 1817
    .line 1818
    goto :goto_34

    .line 1819
    :cond_5d
    invoke-static/range {v17 .. v17}, Lxw0;->t(Ls92;)Lkm;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    new-instance v14, Lb40;

    .line 1824
    .line 1825
    const/4 v15, 0x0

    .line 1826
    move-object/from16 v16, v2

    .line 1827
    .line 1828
    invoke-direct/range {v14 .. v19}, Lb40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v2, v14, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 1832
    .line 1833
    .line 1834
    goto :goto_34

    .line 1835
    :cond_5e
    move-object/from16 v15, v17

    .line 1836
    .line 1837
    new-instance v0, Lu30;

    .line 1838
    .line 1839
    invoke-direct {v0, v15, v11, v6}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v18

    .line 1846
    if-nez v18, :cond_5f

    .line 1847
    .line 1848
    goto :goto_34

    .line 1849
    :cond_5f
    invoke-static {v15}, Lxw0;->t(Ls92;)Lkm;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    new-instance v14, Lq30;

    .line 1854
    .line 1855
    const/16 v20, 0x0

    .line 1856
    .line 1857
    move/from16 v17, v1

    .line 1858
    .line 1859
    move-object/from16 v16, v19

    .line 1860
    .line 1861
    move-object/from16 v19, v0

    .line 1862
    .line 1863
    invoke-direct/range {v14 .. v20}, Lq30;-><init>(Ld40;Ljava/util/List;ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lwb0;Lds;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3, v2, v14, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 1867
    .line 1868
    .line 1869
    :cond_60
    :goto_34
    return-object v8

    .line 1870
    :pswitch_e
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 1871
    .line 1872
    move-object v15, v0

    .line 1873
    check-cast v15, Ld40;

    .line 1874
    .line 1875
    iget v0, v4, Lr6;->j:I

    .line 1876
    .line 1877
    if-eqz v0, :cond_62

    .line 1878
    .line 1879
    if-ne v0, v12, :cond_61

    .line 1880
    .line 1881
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    goto :goto_35

    .line 1887
    :cond_61
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    move-object v8, v13

    .line 1891
    goto :goto_36

    .line 1892
    :cond_62
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v0, Lu32;->a:Ldt;

    .line 1896
    .line 1897
    new-instance v14, Lt30;

    .line 1898
    .line 1899
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 1900
    .line 1901
    move-object/from16 v16, v1

    .line 1902
    .line 1903
    check-cast v16, Landroid/net/Uri;

    .line 1904
    .line 1905
    iget-object v1, v4, Lr6;->m:Ljava/lang/Object;

    .line 1906
    .line 1907
    move-object/from16 v17, v1

    .line 1908
    .line 1909
    check-cast v17, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1910
    .line 1911
    const/16 v18, 0x0

    .line 1912
    .line 1913
    const/16 v19, 0x1

    .line 1914
    .line 1915
    invoke-direct/range {v14 .. v19}, Lt30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 1916
    .line 1917
    .line 1918
    iput v12, v4, Lr6;->j:I

    .line 1919
    .line 1920
    invoke-static {v0, v14, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    if-ne v0, v10, :cond_63

    .line 1925
    .line 1926
    move-object v8, v10

    .line 1927
    goto :goto_36

    .line 1928
    :cond_63
    :goto_35
    check-cast v0, Lgj1;

    .line 1929
    .line 1930
    iget-object v0, v0, Lgj1;->e:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v11, Ll22;

    .line 1933
    .line 1934
    instance-of v1, v0, Lfj1;

    .line 1935
    .line 1936
    if-nez v1, :cond_64

    .line 1937
    .line 1938
    move-object v1, v0

    .line 1939
    check-cast v1, Lp71;

    .line 1940
    .line 1941
    iget-object v2, v1, Lp71;->e:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1948
    .line 1949
    invoke-virtual {v15, v1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v15}, Ld40;->J()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v11, v2}, Ll22;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    :cond_64
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    if-eqz v0, :cond_65

    .line 1963
    .line 1964
    invoke-static {v15, v0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_65
    :goto_36
    return-object v8

    .line 1968
    :pswitch_f
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Ld40;

    .line 1971
    .line 1972
    iget v1, v4, Lr6;->j:I

    .line 1973
    .line 1974
    if-eqz v1, :cond_67

    .line 1975
    .line 1976
    if-ne v1, v12, :cond_66

    .line 1977
    .line 1978
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v1, p1

    .line 1982
    .line 1983
    goto :goto_37

    .line 1984
    :cond_66
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    move-object v8, v13

    .line 1988
    goto :goto_38

    .line 1989
    :cond_67
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v1, Lu32;->a:Ldt;

    .line 1993
    .line 1994
    new-instance v2, Lu20;

    .line 1995
    .line 1996
    iget-object v3, v4, Lr6;->l:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, Lhc0;

    .line 1999
    .line 2000
    iget-object v5, v4, Lr6;->k:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2003
    .line 2004
    invoke-direct {v2, v3, v5, v13, v7}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 2005
    .line 2006
    .line 2007
    iput v12, v4, Lr6;->j:I

    .line 2008
    .line 2009
    invoke-static {v1, v2, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    if-ne v1, v10, :cond_68

    .line 2014
    .line 2015
    move-object v8, v10

    .line 2016
    goto :goto_38

    .line 2017
    :cond_68
    :goto_37
    check-cast v1, Lgj1;

    .line 2018
    .line 2019
    iget-object v1, v1, Lgj1;->e:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v11, Lhc0;

    .line 2022
    .line 2023
    instance-of v2, v1, Lfj1;

    .line 2024
    .line 2025
    if-nez v2, :cond_6b

    .line 2026
    .line 2027
    move-object v2, v1

    .line 2028
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2029
    .line 2030
    invoke-virtual {v0, v2}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 2031
    .line 2032
    .line 2033
    if-eqz v11, :cond_69

    .line 2034
    .line 2035
    invoke-interface {v11, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {v0, v2}, Ld40;->V(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_69
    invoke-virtual {v0}, Ld40;->y()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    if-eqz v2, :cond_6a

    .line 2049
    .line 2050
    invoke-virtual {v0}, Ld40;->y()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v2}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    if-nez v2, :cond_6a

    .line 2062
    .line 2063
    invoke-virtual {v0, v13}, Ld40;->V(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_6a
    invoke-virtual {v0}, Ld40;->J()V

    .line 2067
    .line 2068
    .line 2069
    :cond_6b
    invoke-static {v1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    if-eqz v1, :cond_6c

    .line 2074
    .line 2075
    invoke-static {v0, v1}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_6c
    :goto_38
    return-object v8

    .line 2079
    :pswitch_10
    iget v0, v4, Lr6;->j:I

    .line 2080
    .line 2081
    if-eqz v0, :cond_6e

    .line 2082
    .line 2083
    if-ne v0, v12, :cond_6d

    .line 2084
    .line 2085
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_3b

    .line 2089
    :cond_6d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    move-object v8, v13

    .line 2093
    goto :goto_3b

    .line 2094
    :cond_6e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Llt;

    .line 2100
    .line 2101
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v1, Lf10;

    .line 2104
    .line 2105
    iget-object v2, v1, Lf10;->Q:Lmc0;

    .line 2106
    .line 2107
    iget-object v5, v4, Lr6;->m:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v5, Lb00;

    .line 2110
    .line 2111
    iget-wide v5, v5, Lb00;->a:J

    .line 2112
    .line 2113
    iget-boolean v1, v1, Lf10;->R:Z

    .line 2114
    .line 2115
    if-eqz v1, :cond_6f

    .line 2116
    .line 2117
    const/high16 v1, -0x40800000    # -1.0f

    .line 2118
    .line 2119
    invoke-static {v5, v6, v1}, Lr82;->f(JF)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v5

    .line 2123
    goto :goto_39

    .line 2124
    :cond_6f
    invoke-static {v5, v6, v3}, Lr82;->f(JF)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v5

    .line 2128
    :goto_39
    check-cast v11, Lc61;

    .line 2129
    .line 2130
    sget-object v1, Ld10;->a:Lc10;

    .line 2131
    .line 2132
    sget-object v1, Lc61;->e:Lc61;

    .line 2133
    .line 2134
    if-ne v11, v1, :cond_70

    .line 2135
    .line 2136
    invoke-static {v5, v6}, Lr82;->c(J)F

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    goto :goto_3a

    .line 2141
    :cond_70
    invoke-static {v5, v6}, Lr82;->b(J)F

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    :goto_3a
    new-instance v3, Ljava/lang/Float;

    .line 2146
    .line 2147
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 2148
    .line 2149
    .line 2150
    iput v12, v4, Lr6;->j:I

    .line 2151
    .line 2152
    invoke-interface {v2, v0, v3, v4}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-ne v0, v10, :cond_71

    .line 2157
    .line 2158
    move-object v8, v10

    .line 2159
    :cond_71
    :goto_3b
    return-object v8

    .line 2160
    :pswitch_11
    iget v0, v4, Lr6;->j:I

    .line 2161
    .line 2162
    if-eqz v0, :cond_73

    .line 2163
    .line 2164
    if-ne v0, v12, :cond_72

    .line 2165
    .line 2166
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_3c

    .line 2170
    :cond_72
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    move-object v8, v13

    .line 2174
    goto :goto_3c

    .line 2175
    :cond_73
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Los1;

    .line 2181
    .line 2182
    iget-object v2, v4, Lr6;->l:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Lt00;

    .line 2185
    .line 2186
    iget-object v3, v4, Lr6;->m:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v3, Lf10;

    .line 2189
    .line 2190
    check-cast v11, Lc61;

    .line 2191
    .line 2192
    new-instance v5, Ls2;

    .line 2193
    .line 2194
    invoke-direct {v5, v0, v3, v11, v1}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    iput v12, v4, Lr6;->j:I

    .line 2198
    .line 2199
    invoke-virtual {v2, v5, v4}, Lt00;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    if-ne v0, v10, :cond_74

    .line 2204
    .line 2205
    move-object v8, v10

    .line 2206
    :cond_74
    :goto_3c
    return-object v8

    .line 2207
    :pswitch_12
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2210
    .line 2211
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v1, Ld40;

    .line 2214
    .line 2215
    iget v3, v4, Lr6;->j:I

    .line 2216
    .line 2217
    if-eqz v3, :cond_76

    .line 2218
    .line 2219
    if-ne v3, v12, :cond_75

    .line 2220
    .line 2221
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_3d

    .line 2225
    :cond_75
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    move-object v8, v13

    .line 2229
    goto :goto_3d

    .line 2230
    :cond_76
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v1, v0}, Lgp;->G(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    if-eqz v3, :cond_77

    .line 2238
    .line 2239
    goto :goto_3d

    .line 2240
    :cond_77
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v15

    .line 2244
    if-nez v15, :cond_78

    .line 2245
    .line 2246
    goto :goto_3d

    .line 2247
    :cond_78
    iget-object v3, v4, Lr6;->m:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v3, Lo11;

    .line 2250
    .line 2251
    new-instance v5, Ljava/lang/Float;

    .line 2252
    .line 2253
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Lp71;

    .line 2257
    .line 2258
    const-string v6, "Finding the subject"

    .line 2259
    .line 2260
    invoke-direct {v2, v6, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v5, Lzu;->a:Ljava/util/List;

    .line 2264
    .line 2265
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v2, Lu32;->a:Ldt;

    .line 2269
    .line 2270
    new-instance v14, Ltu;

    .line 2271
    .line 2272
    move-object/from16 v17, v11

    .line 2273
    .line 2274
    check-cast v17, Luu;

    .line 2275
    .line 2276
    iget-object v3, v4, Lr6;->m:Ljava/lang/Object;

    .line 2277
    .line 2278
    move-object/from16 v19, v3

    .line 2279
    .line 2280
    check-cast v19, Lo11;

    .line 2281
    .line 2282
    const/16 v20, 0x0

    .line 2283
    .line 2284
    const/16 v21, 0x0

    .line 2285
    .line 2286
    move-object/from16 v16, v0

    .line 2287
    .line 2288
    move-object/from16 v18, v1

    .line 2289
    .line 2290
    invoke-direct/range {v14 .. v21}, Ltu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 2291
    .line 2292
    .line 2293
    iput v12, v4, Lr6;->j:I

    .line 2294
    .line 2295
    invoke-static {v2, v14, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    if-ne v0, v10, :cond_79

    .line 2300
    .line 2301
    move-object v8, v10

    .line 2302
    :cond_79
    :goto_3d
    return-object v8

    .line 2303
    :pswitch_13
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Ld40;

    .line 2306
    .line 2307
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, Llt;

    .line 2310
    .line 2311
    iget v2, v4, Lr6;->j:I

    .line 2312
    .line 2313
    if-eqz v2, :cond_7b

    .line 2314
    .line 2315
    if-ne v2, v12, :cond_7a

    .line 2316
    .line 2317
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_3e

    .line 2321
    :cond_7a
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    move-object v8, v13

    .line 2325
    goto :goto_3f

    .line 2326
    :cond_7b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v2, Lu32;->b:Ldt;

    .line 2330
    .line 2331
    new-instance v3, Lyk;

    .line 2332
    .line 2333
    check-cast v11, Landroid/graphics/Bitmap;

    .line 2334
    .line 2335
    invoke-direct {v3, v0, v11, v13, v12}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 2336
    .line 2337
    .line 2338
    iput-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 2339
    .line 2340
    iput v12, v4, Lr6;->j:I

    .line 2341
    .line 2342
    invoke-static {v2, v3, v4}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    if-ne v1, v10, :cond_7c

    .line 2347
    .line 2348
    move-object v8, v10

    .line 2349
    goto :goto_3f

    .line 2350
    :cond_7c
    :goto_3e
    const-wide/16 v1, -0x1

    .line 2351
    .line 2352
    iget-object v3, v0, Ld40;->q:Lwa1;

    .line 2353
    .line 2354
    invoke-virtual {v3, v1, v2}, Lwa1;->h(J)V

    .line 2355
    .line 2356
    .line 2357
    :try_start_9
    new-instance v1, Ljava/io/File;

    .line 2358
    .line 2359
    iget-object v2, v0, Ld40;->c:Ljava/lang/String;

    .line 2360
    .line 2361
    const-string v3, "cover-time.txt"

    .line 2362
    .line 2363
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    const-string v2, "-1"

    .line 2367
    .line 2368
    invoke-static {v1, v2}, Lx70;->c0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2369
    .line 2370
    .line 2371
    :catchall_4
    const-string v1, "Cover saved"

    .line 2372
    .line 2373
    invoke-virtual {v0, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, Lwb0;

    .line 2379
    .line 2380
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    :goto_3f
    return-object v8

    .line 2384
    :pswitch_14
    iget v0, v4, Lr6;->j:I

    .line 2385
    .line 2386
    if-eqz v0, :cond_7e

    .line 2387
    .line 2388
    if-ne v0, v12, :cond_7d

    .line 2389
    .line 2390
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v0, p1

    .line 2394
    .line 2395
    goto :goto_40

    .line 2396
    :cond_7d
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    move-object v8, v13

    .line 2400
    goto :goto_41

    .line 2401
    :cond_7e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, Lqp;

    .line 2407
    .line 2408
    iget-object v1, v4, Lr6;->l:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 2411
    .line 2412
    iget-object v2, v4, Lr6;->m:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Landroid/graphics/Rect;

    .line 2415
    .line 2416
    new-instance v3, Lbk0;

    .line 2417
    .line 2418
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 2419
    .line 2420
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 2421
    .line 2422
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 2423
    .line 2424
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2425
    .line 2426
    invoke-direct {v3, v5, v6, v7, v2}, Lbk0;-><init>(IIII)V

    .line 2427
    .line 2428
    .line 2429
    iput v12, v4, Lr6;->j:I

    .line 2430
    .line 2431
    invoke-static {v0, v1, v3, v4}, Lqp;->a(Lqp;Landroid/view/ScrollCaptureSession;Lbk0;Les;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    if-ne v0, v10, :cond_7f

    .line 2436
    .line 2437
    move-object v8, v10

    .line 2438
    goto :goto_41

    .line 2439
    :cond_7f
    :goto_40
    check-cast v0, Lbk0;

    .line 2440
    .line 2441
    check-cast v11, Ljava/util/function/Consumer;

    .line 2442
    .line 2443
    invoke-static {v0}, Lcq;->R(Lbk0;)Landroid/graphics/Rect;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-interface {v11, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    :goto_41
    return-object v8

    .line 2451
    :pswitch_15
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 2452
    .line 2453
    move-object v6, v0

    .line 2454
    check-cast v6, Ly9;

    .line 2455
    .line 2456
    iget v0, v4, Lr6;->j:I

    .line 2457
    .line 2458
    if-eqz v0, :cond_81

    .line 2459
    .line 2460
    if-ne v0, v12, :cond_80

    .line 2461
    .line 2462
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_42

    .line 2466
    :cond_80
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    move-object v8, v13

    .line 2470
    goto :goto_43

    .line 2471
    :cond_81
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 2475
    .line 2476
    iget-object v1, v6, Ly9;->e:Lya1;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-nez v0, :cond_83

    .line 2487
    .line 2488
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Ly9;

    .line 2491
    .line 2492
    iget-object v1, v4, Lr6;->k:Ljava/lang/Object;

    .line 2493
    .line 2494
    iget-object v2, v4, Lr6;->m:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, Lo11;

    .line 2497
    .line 2498
    sget-object v3, Laa;->a:Lkv1;

    .line 2499
    .line 2500
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    check-cast v2, Lhb;

    .line 2505
    .line 2506
    iput v12, v4, Lr6;->j:I

    .line 2507
    .line 2508
    const/4 v3, 0x0

    .line 2509
    const/16 v5, 0xc

    .line 2510
    .line 2511
    invoke-static/range {v0 .. v5}, Ly9;->c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    if-ne v0, v10, :cond_82

    .line 2516
    .line 2517
    move-object v8, v10

    .line 2518
    goto :goto_43

    .line 2519
    :cond_82
    :goto_42
    check-cast v11, Lo11;

    .line 2520
    .line 2521
    sget-object v0, Laa;->a:Lkv1;

    .line 2522
    .line 2523
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, Lhc0;

    .line 2528
    .line 2529
    if-eqz v0, :cond_83

    .line 2530
    .line 2531
    invoke-virtual {v6}, Ly9;->d()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    :cond_83
    :goto_43
    return-object v8

    .line 2539
    :pswitch_16
    iget v0, v4, Lr6;->j:I

    .line 2540
    .line 2541
    if-eqz v0, :cond_85

    .line 2542
    .line 2543
    if-eq v0, v12, :cond_84

    .line 2544
    .line 2545
    invoke-static {v9}, Lad;->t(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    :goto_44
    move-object v10, v13

    .line 2549
    goto :goto_46

    .line 2550
    :cond_84
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_45

    .line 2554
    :cond_85
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v0, v4, Lr6;->k:Ljava/lang/Object;

    .line 2558
    .line 2559
    move-object v15, v0

    .line 2560
    check-cast v15, Ll7;

    .line 2561
    .line 2562
    new-instance v14, Lq6;

    .line 2563
    .line 2564
    iget-object v0, v4, Lr6;->l:Ljava/lang/Object;

    .line 2565
    .line 2566
    move-object/from16 v16, v0

    .line 2567
    .line 2568
    check-cast v16, Lhc0;

    .line 2569
    .line 2570
    iget-object v0, v4, Lr6;->m:Ljava/lang/Object;

    .line 2571
    .line 2572
    move-object/from16 v17, v0

    .line 2573
    .line 2574
    check-cast v17, Ls6;

    .line 2575
    .line 2576
    move-object/from16 v18, v11

    .line 2577
    .line 2578
    check-cast v18, Ltr0;

    .line 2579
    .line 2580
    const/16 v19, 0x0

    .line 2581
    .line 2582
    const/16 v20, 0x0

    .line 2583
    .line 2584
    invoke-direct/range {v14 .. v20}, Lq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 2585
    .line 2586
    .line 2587
    iput v12, v4, Lr6;->j:I

    .line 2588
    .line 2589
    invoke-static {v14, v4}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    if-ne v0, v10, :cond_86

    .line 2594
    .line 2595
    goto :goto_46

    .line 2596
    :cond_86
    :goto_45
    invoke-static {}, Lad;->k()V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_44

    .line 2600
    :goto_46
    return-object v10

    .line 2601
    :pswitch_data_0
    .packed-switch 0x0
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
