.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Li8;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Li8;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfq;->a:Lfx1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Li8;->f:Z

    .line 10
    .line 11
    iget-object v0, v0, Li8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La12;

    .line 17
    .line 18
    iget-object v1, v0, La12;->f:Lya1;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lry0;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Led0;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v7, -0x7f685f60

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Led0;->b0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lvq;->n:Lmw1;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Len0;->f:Len0;

    .line 48
    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v4

    .line 54
    :goto_0
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lc61;

    .line 59
    .line 60
    sget-object v9, Lc61;->e:Lc61;

    .line 61
    .line 62
    if-eq v8, v9, :cond_2

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v7, v2

    .line 70
    :goto_2
    invoke-virtual {v6, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    if-ne v9, v3, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v9, Ld02;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v9, v8, v0}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v9, Lhc0;

    .line 92
    .line 93
    invoke-static {v9, v6}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v3, :cond_5

    .line 102
    .line 103
    new-instance v9, Lw8;

    .line 104
    .line 105
    const/16 v10, 0x1d

    .line 106
    .line 107
    invoke-direct {v9, v8, v10}, Lw8;-><init>(Lo11;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lbw;

    .line 111
    .line 112
    invoke-direct {v8, v9}, Lbw;-><init>(Lhc0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v8

    .line 119
    :cond_5
    check-cast v9, Lcn1;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/2addr v8, v10

    .line 130
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    if-ne v10, v3, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v10, Lz02;

    .line 139
    .line 140
    invoke-direct {v10, v9, v0}, Lz02;-><init>(Lcn1;La12;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v10, Lz02;

    .line 147
    .line 148
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lc61;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, La12;->b:Lua1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lua1;->g()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    cmpg-float v0, v0, v3

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    :cond_8
    move v2, v4

    .line 168
    :cond_9
    invoke-static {v10, v1, v2, v7}, Lxm1;->b(Lz02;Lc61;ZZ)Lry0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v4}, Led0;->q(Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    move-object v7, v0

    .line 177
    check-cast v7, Lmh0;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lvi;

    .line 182
    .line 183
    move-object/from16 v13, p2

    .line 184
    .line 185
    check-cast v13, Led0;

    .line 186
    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v1, 0x11

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-eq v0, v3, :cond_a

    .line 203
    .line 204
    move v4, v2

    .line 205
    :cond_a
    and-int/lit8 v0, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {v13, v0, v4}, Led0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    sget-wide v0, Lq71;->p:J

    .line 216
    .line 217
    :goto_3
    move-wide v8, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    sget-wide v0, Lq71;->r:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    const/16 v14, 0xc00

    .line 223
    .line 224
    const/16 v15, 0x14

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/high16 v11, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v7 .. v15}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    invoke-virtual {v13}, Led0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_1
    check-cast v0, Lwb0;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lry0;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Led0;

    .line 249
    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    check-cast v6, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const v6, -0xbba9706

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Led0;->b0(I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Le32;->a:Lwq;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ld32;

    .line 270
    .line 271
    iget-wide v6, v6, Ld32;->a:J

    .line 272
    .line 273
    invoke-virtual {v2, v6, v7}, Led0;->f(J)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    or-int/2addr v8, v9

    .line 282
    invoke-virtual {v2, v5}, Led0;->h(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v8, v9

    .line 287
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    if-ne v9, v3, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v9, Lj8;

    .line 296
    .line 297
    invoke-direct {v9, v6, v7, v0, v5}, Lj8;-><init>(JLwb0;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v9, Lhc0;

    .line 304
    .line 305
    invoke-static {v1, v9}, Lc5;->v(Lry0;Lhc0;)Lry0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v4}, Led0;->q(Z)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
