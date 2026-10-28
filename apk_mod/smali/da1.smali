.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lwb0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lo11;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lhc0;Lwb0;Ljava/util/List;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda1;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lda1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lda1;->g:Lhc0;

    .line 9
    .line 10
    iput-object p4, p0, Lda1;->h:Lwb0;

    .line 11
    .line 12
    iput-object p5, p0, Lda1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lda1;->j:Lo11;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Led0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-virtual {v2, v3, v4}, Led0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Lm72;->a:Lm72;

    .line 53
    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    const/high16 v3, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-virtual {v1}, Lxi;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v1, v3

    .line 63
    iget-object v3, v0, Lda1;->j:Lo11;

    .line 64
    .line 65
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v8, Loy0;->a:Loy0;

    .line 76
    .line 77
    iget v14, v0, Lda1;->e:F

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const v5, 0x4d6d0c00    # 2.48561664E8f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Led0;->b0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v15, Lp62;->d:Lj32;

    .line 88
    .line 89
    sget-wide v16, Lq71;->p:J

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    invoke-static {v5}, Lwr1;->s(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const v30, 0xfffffc

    .line 100
    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v23, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v27, 0x0

    .line 115
    .line 116
    invoke-static/range {v15 .. v30}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    mul-float/2addr v1, v14

    .line 121
    const/high16 v5, 0x41200000    # 10.0f

    .line 122
    .line 123
    sub-float/2addr v1, v5

    .line 124
    new-instance v5, Ljz;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Ljz;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljz;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {v1, v9}, Ljz;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljz;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-gez v9, :cond_3

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_3
    const/4 v12, 0x0

    .line 143
    const/16 v13, 0xe

    .line 144
    .line 145
    iget v9, v5, Ljz;->e:F

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v8 .. v13}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v5, 0x42200000    # 40.0f

    .line 154
    .line 155
    invoke-static {v1, v5}, Lxr1;->k(Lry0;F)Lry0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v11, Lnz1;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    invoke-direct {v11, v5}, Lnz1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v23, 0x1fbfc

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    iget-object v2, v0, Lda1;->f:Ljava/lang/String;

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    move v10, v6

    .line 178
    move v12, v7

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    move-object v13, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v15, v9

    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move/from16 v18, v12

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    move/from16 v21, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    move/from16 v25, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v26, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v27, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v28, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v3

    .line 217
    .line 218
    move-object/from16 v33, v24

    .line 219
    .line 220
    move/from16 v0, v27

    .line 221
    .line 222
    move/from16 v31, v28

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move-object/from16 v1, v26

    .line 226
    .line 227
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v20

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-object/from16 v32, v3

    .line 237
    .line 238
    move-object/from16 v33, v4

    .line 239
    .line 240
    move v0, v7

    .line 241
    move-object v1, v8

    .line 242
    move/from16 v31, v14

    .line 243
    .line 244
    const v3, 0x4d71d13b    # 2.53563824E8f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Led0;->b0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v1, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/high16 v3, 0x41e00000    # 28.0f

    .line 260
    .line 261
    invoke-static {v1, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Lz1;->m:Lrh;

    .line 266
    .line 267
    sget-object v4, Lwi;->a:Lwi;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v3}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v3, p0

    .line 274
    .line 275
    iget-object v4, v3, Lda1;->g:Lhc0;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v6, v3, Lda1;->h:Lwb0;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v5, v7

    .line 288
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v8, Lfq;->a:Lfx1;

    .line 293
    .line 294
    if-nez v5, :cond_5

    .line 295
    .line 296
    if-ne v7, v8, :cond_6

    .line 297
    .line 298
    :cond_5
    new-instance v7, Lma1;

    .line 299
    .line 300
    move-object/from16 v5, v32

    .line 301
    .line 302
    invoke-direct {v7, v4, v6, v5}, Lma1;-><init>(Lhc0;Lwb0;Lo11;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 309
    .line 310
    move-object/from16 v15, v33

    .line 311
    .line 312
    invoke-static {v1, v15, v7}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, v3, Lda1;->i:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move/from16 v5, v31

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Led0;->d(F)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    or-int/2addr v4, v6

    .line 329
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    if-ne v6, v8, :cond_8

    .line 336
    .line 337
    :cond_7
    new-instance v6, Lo00;

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v6, v3, v5, v10}, Lo00;-><init>(Ljava/lang/Object;FI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    check-cast v6, Lhc0;

    .line 347
    .line 348
    invoke-static {v1, v6, v2, v0}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 349
    .line 350
    .line 351
    return-object v15

    .line 352
    :cond_9
    move-object v15, v4

    .line 353
    invoke-virtual {v2}, Led0;->V()V

    .line 354
    .line 355
    .line 356
    return-object v15
.end method
