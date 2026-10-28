.class public final Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lva1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/media/MediaPlayer;Landroid/content/Context;Ld40;Lo11;Lo11;Lo11;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luu1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Luu1;->g:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Luu1;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Luu1;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Luu1;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Luu1;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Luu1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Luu1;->m:Lva1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Led0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Led0;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v13

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v11, v1, v3}, Led0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    iget-object v1, v0, Luu1;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v15, v1

    .line 84
    check-cast v15, Lzt1;

    .line 85
    .line 86
    const v1, 0x17ad30b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Led0;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Luu1;->j:Lo11;

    .line 93
    .line 94
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v3, v15, Lzt1;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v2, v0, Luu1;->f:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    :cond_5
    move v5, v13

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lzt1;

    .line 133
    .line 134
    iget-object v3, v3, Lzt1;->a:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v6, v15, Lzt1;->a:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v3, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    :goto_4
    iget-object v2, v0, Luu1;->k:Lo11;

    .line 145
    .line 146
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v3, v0, Luu1;->g:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v0, Luu1;->l:Lo11;

    .line 167
    .line 168
    sget-object v10, Lfq;->a:Lfx1;

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    if-ne v8, v10, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v8, Lqu1;

    .line 175
    .line 176
    invoke-direct {v8, v9, v3, v2, v13}, Lqu1;-><init>(Lo11;Landroid/media/MediaPlayer;Lo11;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v8, Lwc0;

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    check-cast v7, Lhc0;

    .line 186
    .line 187
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v8, v0, Luu1;->h:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v2, v12

    .line 198
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    or-int/2addr v2, v12

    .line 203
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    if-ne v12, v10, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object/from16 v18, v9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    new-instance v14, Lru1;

    .line 216
    .line 217
    iget-object v2, v0, Luu1;->h:Landroid/content/Context;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    iget-object v12, v0, Luu1;->g:Landroid/media/MediaPlayer;

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    move-object/from16 v16, v12

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Lru1;-><init>(Lzt1;Landroid/media/MediaPlayer;Landroid/content/Context;Lo11;Lo11;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v14

    .line 238
    :goto_6
    check-cast v12, Lwb0;

    .line 239
    .line 240
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, v0, Luu1;->i:Ld40;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    or-int/2addr v1, v9

    .line 251
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    or-int/2addr v1, v9

    .line 256
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    if-ne v9, v10, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v14, Lsu1;

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-direct/range {v14 .. v19}, Lsu1;-><init>(Lzt1;Ld40;Landroid/media/MediaPlayer;Lo11;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v9, v14

    .line 279
    :cond_d
    check-cast v9, Lwb0;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    or-int/2addr v1, v2

    .line 290
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    if-ne v2, v10, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v2, Ltu1;

    .line 299
    .line 300
    iget-object v0, v0, Luu1;->m:Lva1;

    .line 301
    .line 302
    invoke-direct {v2, v8, v15, v0, v13}, Ltu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    move-object v10, v2

    .line 309
    check-cast v10, Lwb0;

    .line 310
    .line 311
    move-object v8, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v3, v15

    .line 314
    invoke-static/range {v3 .. v12}, Ltk0;->n(Lzt1;ZZFLhc0;Lwb0;Lwb0;Lwb0;Led0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    invoke-virtual {v11}, Led0;->V()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v0, Lm72;->a:Lm72;

    .line 325
    .line 326
    return-object v0
.end method
