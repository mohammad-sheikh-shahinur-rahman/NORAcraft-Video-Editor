.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/RowView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lua1;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lo11;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lk6;

.field public final synthetic o:Lk6;

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILo11;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Lua1;Ljava/util/List;Lo11;Landroid/content/Context;Lk6;Lk6;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lka1;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lka1;->g:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 9
    .line 10
    iput-object p4, p0, Lka1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lka1;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Lka1;->j:Lua1;

    .line 15
    .line 16
    iput-object p7, p0, Lka1;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lka1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lka1;->m:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lka1;->n:Lk6;

    .line 23
    .line 24
    iput-object p11, p0, Lka1;->o:Lk6;

    .line 25
    .line 26
    iput-object p12, p0, Lka1;->p:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Led0;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Led0;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v7, v2, v3}, Led0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget v2, v0, Lka1;->e:I

    .line 56
    .line 57
    iget-object v12, v0, Lka1;->f:Lo11;

    .line 58
    .line 59
    iget-object v14, v0, Lka1;->g:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 60
    .line 61
    iget-object v15, v0, Lka1;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lka1;->i:Ld40;

    .line 64
    .line 65
    iget-object v13, v0, Lka1;->j:Lua1;

    .line 66
    .line 67
    sget-object v4, Lfq;->a:Lfx1;

    .line 68
    .line 69
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    const v0, 0x25396d0c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v10

    .line 87
    :goto_2
    invoke-virtual {v7, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {v7, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-virtual {v7, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v11, Lha1;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lha1;-><init>(Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v11

    .line 132
    :cond_5
    move-object v4, v1

    .line 133
    check-cast v4, Lwb0;

    .line 134
    .line 135
    sget-object v6, Lq62;->f:Lfp;

    .line 136
    .line 137
    const/16 v8, 0x6006

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    const-string v2, "None"

    .line 142
    .line 143
    move v3, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v10}, Led0;->q(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    const v5, 0x253dabbe

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Led0;->b0(I)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    iget-object v2, v0, Lka1;->k:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 167
    .line 168
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v7, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    or-int/2addr v6, v8

    .line 195
    iget-object v8, v0, Lka1;->l:Lo11;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    or-int/2addr v6, v9

    .line 202
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v6, v9

    .line 207
    invoke-virtual {v7, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v6, v9

    .line 212
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v6, v9

    .line 217
    invoke-virtual {v7, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    or-int/2addr v6, v9

    .line 222
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    if-ne v9, v4, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v12, v1

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    new-instance v11, Lyh;

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    move-object v14, v8

    .line 242
    move-object v15, v13

    .line 243
    move-object v13, v12

    .line 244
    move-object v12, v1

    .line 245
    invoke-direct/range {v11 .. v18}, Lyh;-><init>(Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lo11;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v9, v11

    .line 252
    :goto_4
    check-cast v9, Lwb0;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v6, v0, Lka1;->m:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    or-int/2addr v1, v8

    .line 265
    invoke-virtual {v7, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    or-int/2addr v1, v8

    .line 270
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    if-ne v8, v4, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v8, Lmf;

    .line 279
    .line 280
    const/16 v1, 0x11

    .line 281
    .line 282
    invoke-direct {v8, v3, v6, v12, v1}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    check-cast v8, Lwb0;

    .line 289
    .line 290
    new-instance v16, Lrt;

    .line 291
    .line 292
    const/16 v21, 0x2

    .line 293
    .line 294
    iget-object v1, v0, Lka1;->n:Lk6;

    .line 295
    .line 296
    iget-object v3, v0, Lka1;->o:Lk6;

    .line 297
    .line 298
    iget-object v0, v0, Lka1;->p:Ljava/util/Set;

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    invoke-direct/range {v16 .. v21}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    const v1, -0x7de6f103

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v7}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move v3, v5

    .line 321
    move-object v5, v8

    .line 322
    const/16 v8, 0x6000

    .line 323
    .line 324
    move-object v4, v9

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v10}, Led0;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v7}, Led0;->V()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 337
    .line 338
    return-object v0
.end method
