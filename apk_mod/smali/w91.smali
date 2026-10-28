.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lua1;

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Lua1;


# direct methods
.method public synthetic constructor <init>(FLua1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw91;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lw91;->f:Lua1;

    .line 7
    .line 8
    iput-object p3, p0, Lw91;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lw91;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    iput-object p5, p0, Lw91;->i:Lua1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lun;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v11, v2, v1}, Led0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    sget-object v5, Loy0;->a:Loy0;

    .line 43
    .line 44
    const/high16 v6, 0x42080000    # 34.0f

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v5, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v11, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lw91;->f:Lua1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lua1;->g()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Llm;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    iget v15, v0, Lw91;->e:F

    .line 72
    .line 73
    invoke-direct {v3, v14, v15}, Llm;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lfq;->a:Lfx1;

    .line 81
    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    new-instance v5, Lm61;

    .line 85
    .line 86
    const/16 v8, 0x13

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lm61;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v5, Lhc0;

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, v0, Lw91;->g:Ld40;

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/2addr v8, v10

    .line 107
    iget-object v10, v0, Lw91;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/2addr v8, v12

    .line 114
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    if-ne v12, v6, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v12, Lq91;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-direct {v12, v9, v10, v1, v8}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v12, Lhc0;

    .line 132
    .line 133
    invoke-virtual {v11, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    if-ne v8, v6, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v8, Lga1;

    .line 146
    .line 147
    invoke-direct {v8, v4, v9}, Lga1;-><init>(ILd40;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v8, Lwb0;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v12

    .line 157
    const v12, 0x1b0180

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x180

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    move-object v6, v8

    .line 164
    const-string v8, "Fade in"

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v1, v16

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    invoke-static/range {v2 .. v13}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lw91;->i:Lua1;

    .line 182
    .line 183
    invoke-virtual {v0}, Lua1;->g()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v3, Llm;

    .line 188
    .line 189
    invoke-direct {v3, v14, v15}, Llm;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v5, v19

    .line 197
    .line 198
    if-ne v4, v5, :cond_6

    .line 199
    .line 200
    new-instance v4, Lm61;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    invoke-direct {v4, v6}, Lm61;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v4, Lhc0;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr v6, v8

    .line 221
    move-object/from16 v8, v18

    .line 222
    .line 223
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v6, v9

    .line 228
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    if-ne v9, v5, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v9, Lq91;

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    invoke-direct {v9, v1, v8, v0, v6}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v9, Lhc0;

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    if-ne v6, v5, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v6, Lga1;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-direct {v6, v0, v1}, Lga1;-><init>(ILd40;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v6, Lwb0;

    .line 269
    .line 270
    const v12, 0x1b0180

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x180

    .line 274
    .line 275
    const-string v8, "Fade out"

    .line 276
    .line 277
    move-object v5, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v2 .. v13}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-virtual {v11}, Led0;->V()V

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object v0, Lm72;->a:Lm72;

    .line 288
    .line 289
    return-object v0
.end method
