.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;


# direct methods
.method public synthetic constructor <init>(ILd40;)V
    .locals 0

    .line 1
    iput p1, p0, Loy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Loy;->f:Ld40;

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
    iget v0, p0, Loy;->e:I

    .line 2
    .line 3
    const-string v1, "filters"

    .line 4
    .line 5
    const-string v2, "filter"

    .line 6
    .line 7
    sget-object v3, Ls71;->a:Ls71;

    .line 8
    .line 9
    sget-object v4, Lr81;->a:Lr81;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    sget-object v6, Li91;->f:Li91;

    .line 13
    .line 14
    sget-object v7, Ld81;->a:Ld81;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lm72;->a:Lm72;

    .line 18
    .line 19
    iget-object p0, p0, Loy;->f:Ld40;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v7}, Ld40;->U(Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :pswitch_0
    new-instance v0, Lj91;

    .line 29
    .line 30
    invoke-direct {v0, v8, v5}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :pswitch_1
    new-instance v0, Le91;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Le91;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_2
    sget-object v0, Ln91;->a:Ln91;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_3
    sget-object v0, Lc91;->a:Lc91;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_4
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :pswitch_5
    sget-object v0, Lc81;->a:Lc81;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_6
    invoke-virtual {p0, v7}, Ld40;->U(Lp91;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :pswitch_7
    sget-object v0, Ll81;->a:Ll81;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_8
    sget-object v0, Ld91;->a:Ld91;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :pswitch_9
    new-instance v0, Lv71;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :pswitch_a
    new-instance v0, Lv71;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :pswitch_b
    new-instance v0, Lv71;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :pswitch_c
    sget-object v0, La81;->a:La81;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_d
    new-instance v0, Lv81;

    .line 121
    .line 122
    const-string v1, "effect"

    .line 123
    .line 124
    invoke-direct {v0, v1, v6}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :pswitch_e
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_f
    new-instance v0, Lv81;

    .line 136
    .line 137
    invoke-direct {v0, v2, v6}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :pswitch_10
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :pswitch_11
    new-instance v0, Le91;

    .line 149
    .line 150
    invoke-direct {v0, v8}, Le91;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_12
    invoke-virtual {p0, v8}, Ld40;->O(Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :pswitch_13
    invoke-virtual {p0, v8}, Ld40;->O(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v8}, Ld40;->L(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lj91;

    .line 168
    .line 169
    invoke-direct {v0, v8, v5}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_14
    sget-object v0, Lh91;->a:Lh91;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :pswitch_15
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ldz;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ldz;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Ld40;->i:Lya1;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_16
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Ldz;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Ldz;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Ld40;->i:Lya1;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lv81;

    .line 223
    .line 224
    invoke-direct {v0, v2, v6}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :pswitch_17
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ldz;

    .line 236
    .line 237
    const-string v2, "captions"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Ld40;->i:Lya1;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v7}, Ld40;->U(Lp91;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :pswitch_18
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ldz;

    .line 260
    .line 261
    const-string v2, "overlay"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_19
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ldz;

    .line 281
    .line 282
    const-string v2, "effects"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :pswitch_1a
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ldz;

    .line 302
    .line 303
    const-string v2, "text"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :pswitch_1b
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ldz;

    .line 323
    .line 324
    const-string v2, "audio"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v9

    .line 339
    :pswitch_1c
    invoke-virtual {p0}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Ld40;->L(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    const-string v0, "Add a clip first"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_0
    return-object v9

    .line 359
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
