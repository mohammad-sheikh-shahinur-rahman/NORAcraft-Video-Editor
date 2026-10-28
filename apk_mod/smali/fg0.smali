.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    iput p3, p0, Lfg0;->e:I

    iput-object p1, p0, Lfg0;->f:Ljava/lang/String;

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
    iget v1, v0, Lfg0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lfg0;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lm72;->a:Lm72;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Led0;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v7, v4, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v7, Lp62;->c:Lj32;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-static {v2}, Lwr1;->s(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sget-wide v8, Lq71;->p:J

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0xfffffc

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    invoke-static/range {v7 .. v22}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const v28, 0x1fffe

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lfg0;->f:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-virtual/range {v25 .. v25}, Led0;->V()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v6

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Led0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lup;->P(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v4, v0, v1}, Lqw1;->a(Ljava/lang/String;Led0;I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Led0;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lup;->P(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v4, v0, v1}, Lna1;->b(Ljava/lang/String;Led0;I)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_2
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Led0;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lup;->P(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v4, v0, v1}, Lc5;->h(Ljava/lang/String;Led0;I)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :pswitch_3
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Led0;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lup;->P(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v4, v0, v1}, Lfv;->e(Ljava/lang/String;Led0;I)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Led0;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lup;->P(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v4, v0, v1}, Lfv;->t(Ljava/lang/String;Led0;I)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_5
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Led0;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-static {v1}, Lup;->P(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, v0, v1}, Lcz;->c(Ljava/lang/String;Led0;I)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_6
    move-object/from16 v11, p1

    .line 228
    .line 229
    check-cast v11, Led0;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v4, v1, 0x3

    .line 240
    .line 241
    if-eq v4, v3, :cond_2

    .line 242
    .line 243
    move v2, v5

    .line 244
    :cond_2
    and-int/2addr v1, v5

    .line 245
    invoke-virtual {v11, v1, v2}, Led0;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    const/high16 v7, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v7 .. v12}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const v28, 0xffffdf

    .line 264
    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    sget-object v20, Lxa0;->c:Lmd0;

    .line 275
    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-wide/16 v25, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v28}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    sget-object v1, Lxr1;->c:Lz70;

    .line 289
    .line 290
    invoke-static {v11}, Lvc2;->F(Led0;)Lqm1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0xe

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/high16 v2, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-static {v1, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0x1fffc

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lfg0;->f:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v25, v11

    .line 314
    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move-object/from16 v25, v11

    .line 337
    .line 338
    invoke-virtual/range {v25 .. v25}, Led0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-object v6

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
