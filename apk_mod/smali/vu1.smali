.class public final Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/media/MediaPlayer;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ld40;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lva1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/media/MediaPlayer;Landroid/content/Context;Ld40;Lo11;Lo11;Lo11;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvu1;->f:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lvu1;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lvu1;->h:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Lvu1;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lvu1;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Lvu1;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Lvu1;->l:Lva1;

    .line 19
    .line 20
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
    const/4 v13, 0x0

    .line 64
    const/4 v5, 0x1

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
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Lvu1;->e:Ljava/util/List;

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
    const v1, -0x17d49760

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Led0;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lvu1;->i:Lo11;

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
    iget-object v2, v0, Lvu1;->j:Lo11;

    .line 107
    .line 108
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v3, v0, Lvu1;->f:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v0, Lvu1;->k:Lo11;

    .line 129
    .line 130
    sget-object v10, Lfq;->a:Lfx1;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    if-ne v8, v10, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v8, Lqu1;

    .line 137
    .line 138
    invoke-direct {v8, v9, v3, v2, v5}, Lqu1;-><init>(Lo11;Landroid/media/MediaPlayer;Lo11;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v8, Lwc0;

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    check-cast v7, Lhc0;

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v8, v0, Lvu1;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/2addr v2, v12

    .line 160
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    or-int/2addr v2, v12

    .line 165
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-ne v12, v10, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object/from16 v18, v9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    new-instance v14, Lru1;

    .line 178
    .line 179
    iget-object v2, v0, Lvu1;->g:Landroid/content/Context;

    .line 180
    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    iget-object v12, v0, Lvu1;->f:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object/from16 v18, v9

    .line 190
    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    invoke-direct/range {v14 .. v20}, Lru1;-><init>(Lzt1;Landroid/media/MediaPlayer;Landroid/content/Context;Lo11;Lo11;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v12, v14

    .line 200
    :goto_5
    check-cast v12, Lwb0;

    .line 201
    .line 202
    invoke-virtual {v11, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, v0, Lvu1;->h:Ld40;

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    or-int/2addr v1, v9

    .line 213
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    or-int/2addr v1, v9

    .line 218
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    if-ne v9, v10, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v14, Lsu1;

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    invoke-direct/range {v14 .. v19}, Lsu1;-><init>(Lzt1;Ld40;Landroid/media/MediaPlayer;Lo11;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v9, v14

    .line 241
    :cond_a
    check-cast v9, Lwb0;

    .line 242
    .line 243
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v11, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/2addr v1, v2

    .line 252
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    if-ne v2, v10, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v2, Ltu1;

    .line 261
    .line 262
    iget-object v0, v0, Lvu1;->l:Lva1;

    .line 263
    .line 264
    invoke-direct {v2, v8, v15, v0, v5}, Ltu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object v10, v2

    .line 271
    check-cast v10, Lwb0;

    .line 272
    .line 273
    move-object v8, v12

    .line 274
    const/16 v12, 0x180

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move-object v3, v15

    .line 278
    invoke-static/range {v3 .. v12}, Ltk0;->n(Lzt1;ZZFLhc0;Lwb0;Lwb0;Lwb0;Led0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-virtual {v11}, Led0;->V()V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v0, Lm72;->a:Lm72;

    .line 289
    .line 290
    return-object v0
.end method
