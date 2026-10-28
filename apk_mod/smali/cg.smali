.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcg;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg;->f:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lcg;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcg;->e:I

    iput-object p1, p0, Lcg;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Lcg;->f:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "concat.adjust"

    .line 7
    .line 8
    sget-object v4, Lm72;->a:Lm72;

    .line 9
    .line 10
    iget-object v5, v0, Lcg;->f:Ld40;

    .line 11
    .line 12
    iget-object v0, v0, Lcg;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5, v3, v1, v2}, Lkd1;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v3, v1, v2}, Lkd1;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "capcraft.adjust-plus"

    .line 59
    .line 60
    invoke-static {v0, v5, v3, v1, v2}, Lkd1;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Led0;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lup;->P(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v5, v0, v1, v2}, Lxw0;->a(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Led0;I)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object/from16 v12, p1

    .line 84
    .line 85
    check-cast v12, Led0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v3, v1, 0x3

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v3, v6, :cond_0

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v7

    .line 104
    :goto_0
    and-int/2addr v1, v2

    .line 105
    invoke-virtual {v12, v1, v3}, Led0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v12, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v1, v3

    .line 120
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lfq;->a:Lfx1;

    .line 127
    .line 128
    if-ne v3, v1, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v3, Leg;

    .line 131
    .line 132
    invoke-direct {v3, v0, v5, v7}, Leg;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v3, Lwc0;

    .line 139
    .line 140
    check-cast v3, Lwb0;

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    sget-object v1, Loy0;->a:Loy0;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v7, v5, v3, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/high16 v3, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v0, v5, v3}, Luk0;->L(Lry0;FF)Lry0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lz1;->q:Lqh;

    .line 160
    .line 161
    sget-object v5, Lxw0;->b:Lbd;

    .line 162
    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    invoke-static {v5, v3, v12, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v5, v12, Led0;->T:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v7, Lxp;->c:Lz1;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Led0;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v12, Led0;->S:Z

    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    sget-object v7, Lxn0;->W:Lrn0;

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Led0;->l(Lwb0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v12}, Led0;->o0()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v7, Lz1;->C:Lr9;

    .line 205
    .line 206
    invoke-static {v7, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lz1;->B:Lr9;

    .line 210
    .line 211
    invoke-static {v3, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v5, Lz1;->D:Lr9;

    .line 219
    .line 220
    invoke-static {v5, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lz1;->A:Lr9;

    .line 227
    .line 228
    invoke-static {v3, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-wide v14, Lq71;->l:J

    .line 236
    .line 237
    const/16 v13, 0xc30

    .line 238
    .line 239
    move-wide v7, v14

    .line 240
    const/16 v14, 0x14

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/high16 v10, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v6 .. v14}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-static {v1, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v12, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 256
    .line 257
    .line 258
    sget-object v13, Lp62;->b:Lj32;

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const v28, 0xfffffe

    .line 263
    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    move-wide v14, v7

    .line 282
    invoke-static/range {v13 .. v28}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const v27, 0x1fffe

    .line 289
    .line 290
    .line 291
    const-string v6, "Reset"

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v25, 0x6

    .line 315
    .line 316
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v12, v24

    .line 320
    .line 321
    invoke-virtual {v12, v2}, Led0;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    invoke-virtual {v12}, Led0;->V()V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
