.class public abstract Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp71;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp71;

    .line 19
    .line 20
    const-string v4, "9:16"

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp71;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp71;

    .line 31
    .line 32
    const-string v0, "16:9"

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp71;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lp71;

    .line 48
    .line 49
    const-string v0, "1:1"

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lp71;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lp71;

    .line 70
    .line 71
    const-string v1, "4:5"

    .line 72
    .line 73
    invoke-direct {v6, v1, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lp71;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lp71;

    .line 87
    .line 88
    const-string v8, "4:3"

    .line 89
    .line 90
    invoke-direct {v7, v8, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp71;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lp71;

    .line 99
    .line 100
    const-string v0, "3:4"

    .line 101
    .line 102
    invoke-direct {v8, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v3 .. v8}, [Lp71;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcf;->a:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3149e1cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    or-int v8, v13, v0

    .line 28
    .line 29
    and-int/lit8 v0, v8, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v3, v0}, Led0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ld40;->U(Lp91;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    new-instance v2, Lvd;

    .line 63
    .line 64
    invoke-direct {v2, v1, v13, v9}, Lvd;-><init>(Ld40;II)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    new-instance v3, Lvd;

    .line 83
    .line 84
    invoke-direct {v3, v1, v13, v2}, Lvd;-><init>(Ld40;II)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lfh1;->d:Llc0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lfq;->a:Lfx1;

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    invoke-static {v10}, Ltk0;->D(Led0;)Llt;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Llt;

    .line 106
    .line 107
    sget-object v5, Lcf;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move v11, v4

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lp71;

    .line 125
    .line 126
    iget-object v12, v12, Lp71;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lp71;

    .line 129
    .line 130
    iget-object v14, v12, Lp71;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    mul-int/2addr v15, v14

    .line 143
    iget-object v12, v12, Lp71;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    mul-int/2addr v14, v12

    .line 156
    if-ne v15, v14, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v11, -0x1

    .line 163
    :goto_3
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v3, :cond_8

    .line 168
    .line 169
    if-ltz v11, :cond_7

    .line 170
    .line 171
    move v4, v11

    .line 172
    :cond_7
    invoke-static {v4, v10}, Lq3;->e(ILed0;)Lva1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    check-cast v5, Lva1;

    .line 177
    .line 178
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_9

    .line 183
    .line 184
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v10, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v4, Lo11;

    .line 192
    .line 193
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_a

    .line 198
    .line 199
    new-instance v0, Laf;

    .line 200
    .line 201
    invoke-direct {v0, v2, v4, v1}, Laf;-><init>(Llt;Lo11;Ld40;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v0, Laf;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    new-instance v0, Li52;

    .line 211
    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Li52;-><init>(Laf;Llt;Ld40;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x5d06a47b

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    shl-int/lit8 v1, v8, 0x3

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    const v2, 0x30030186

    .line 229
    .line 230
    .line 231
    or-int v11, v1, v2

    .line 232
    .line 233
    const/16 v12, 0x1d8

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    const-string v0, "Auto reframe"

    .line 237
    .line 238
    const/high16 v2, 0x437a0000    # 250.0f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v2, Lvd;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 268
    .line 269
    :cond_c
    return-void
.end method
