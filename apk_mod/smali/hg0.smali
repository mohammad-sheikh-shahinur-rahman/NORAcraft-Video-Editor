.class public final Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lhc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhc0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhg0;->g:Lhc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhg0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lhg0;->f:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    iget-object v0, v0, Lhg0;->g:Lhc0;

    .line 17
    .line 18
    sget-object v8, Lfq;->a:Lfx1;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrp0;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Led0;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v9

    .line 62
    :goto_0
    or-int v1, v14, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Led0;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_2
    or-int/2addr v1, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 79
    .line 80
    if-eq v5, v4, :cond_4

    .line 81
    .line 82
    move v4, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v11

    .line 85
    :goto_2
    and-int/2addr v1, v10

    .line 86
    invoke-virtual {v13, v1, v4}, Led0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 97
    .line 98
    const v3, 0x664da7bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Led0;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    if-ne v4, v8, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v4, Lgg0;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, v10}, Lgg0;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v15, v4

    .line 130
    check-cast v15, Lwb0;

    .line 131
    .line 132
    invoke-virtual {v13, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    if-ne v4, v8, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v4, Lgg0;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v9}, Lgg0;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object/from16 v16, v4

    .line 158
    .line 159
    check-cast v16, Lwb0;

    .line 160
    .line 161
    const/16 v18, 0x30

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    invoke-static/range {v13 .. v18}, Lpg0;->l(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Ljava/lang/Boolean;Lwb0;Lwb0;Led0;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Led0;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v0, v13

    .line 177
    invoke-virtual {v0}, Led0;->V()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lrp0;

    .line 184
    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    check-cast v12, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    move-object/from16 v13, p3

    .line 194
    .line 195
    check-cast v13, Led0;

    .line 196
    .line 197
    move-object/from16 v14, p4

    .line 198
    .line 199
    check-cast v14, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    and-int/lit8 v15, v14, 0x6

    .line 206
    .line 207
    if-nez v15, :cond_b

    .line 208
    .line 209
    invoke-virtual {v13, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move v7, v9

    .line 217
    :goto_4
    or-int v1, v14, v7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v1, v14

    .line 221
    :goto_5
    and-int/lit8 v7, v14, 0x30

    .line 222
    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Led0;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    move v5, v6

    .line 232
    :cond_c
    or-int/2addr v1, v5

    .line 233
    :cond_d
    and-int/lit16 v5, v1, 0x93

    .line 234
    .line 235
    if-eq v5, v4, :cond_e

    .line 236
    .line 237
    move v4, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move v4, v11

    .line 240
    :goto_6
    and-int/2addr v1, v10

    .line 241
    invoke-virtual {v13, v1, v4}, Led0;->S(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 252
    .line 253
    const v3, 0x58f86678

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v3}, Led0;->b0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int/2addr v3, v4

    .line 268
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    if-ne v4, v8, :cond_10

    .line 275
    .line 276
    :cond_f
    new-instance v4, Lgg0;

    .line 277
    .line 278
    invoke-direct {v4, v0, v1, v11}, Lgg0;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    check-cast v4, Lwb0;

    .line 285
    .line 286
    invoke-static {v1, v4, v13, v11}, Lpg0;->t(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lwb0;Led0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v11}, Led0;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-virtual {v13}, Led0;->V()V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
