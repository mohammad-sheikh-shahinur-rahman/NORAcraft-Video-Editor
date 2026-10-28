.class public abstract Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Recommended"

    .line 2
    .line 3
    const-string v1, "Most stable"

    .line 4
    .line 5
    const-string v2, "None"

    .line 6
    .line 7
    const-string v3, "Minimal cropping"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpv1;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, -0x7d3c78e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v8, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    new-instance v2, Lmi1;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lfq;->a:Lfx1;

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ltk0;->D(Led0;)Llt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v6, v0

    .line 79
    check-cast v6, Llt;

    .line 80
    .line 81
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v7, v0

    .line 95
    check-cast v7, Lo11;

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v0, v9

    .line 114
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-ne v9, v5, :cond_a

    .line 121
    .line 122
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v9, "capcraftStabilized"

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v0, v2

    .line 144
    :goto_2
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v9, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v9, "level"

    .line 162
    .line 163
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v0, v2

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    new-instance v9, Lfj1;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v9

    .line 182
    :goto_4
    instance-of v9, v0, Lfj1;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v2, v0

    .line 188
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {p1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v9, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v5, :cond_b

    .line 214
    .line 215
    new-instance v2, Lmv1;

    .line 216
    .line 217
    invoke-direct {v2, v6, v7, p0}, Lmv1;-><init>(Llt;Lo11;Ld40;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v2, Lmv1;

    .line 224
    .line 225
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Float;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    const/high16 v3, 0x43480000    # 200.0f

    .line 234
    .line 235
    :goto_6
    move v1, v0

    .line 236
    move v9, v3

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const/high16 v3, 0x43220000    # 162.0f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    new-instance v0, Lmc;

    .line 242
    .line 243
    move-object v5, v7

    .line 244
    const/4 v7, 0x2

    .line 245
    move-object v3, v6

    .line 246
    move-object v6, v2

    .line 247
    move-object v2, p0

    .line 248
    invoke-direct/range {v0 .. v7}, Lmc;-><init>(ILd40;Ljava/lang/Object;Ljava/lang/Object;Lo11;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v1, -0x3160e5b1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    shl-int/lit8 v1, v8, 0x3

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x70

    .line 261
    .line 262
    const v2, 0x30000006

    .line 263
    .line 264
    .line 265
    or-int v11, v1, v2

    .line 266
    .line 267
    const/16 v12, 0x1f8

    .line 268
    .line 269
    move v2, v9

    .line 270
    move-object v9, v0

    .line 271
    const-string v0, "Stabilize"

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v1, p0

    .line 280
    move-object v10, p1

    .line 281
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    invoke-virtual {p1}, Led0;->V()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    new-instance v2, Lmi1;

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method public static final b(IIZLhc0;Led0;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, -0x42f08230

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Led0;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Led0;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    invoke-virtual {v0, v3}, Led0;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x100

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v10

    .line 67
    and-int/lit16 v10, v4, 0x493

    .line 68
    .line 69
    const/16 v11, 0x492

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v10, 0x0

    .line 76
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v11, v10}, Led0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lfq;->a:Lfx1;

    .line 89
    .line 90
    if-ne v10, v11, :cond_5

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v10}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v10, Lo11;

    .line 101
    .line 102
    invoke-static/range {p3 .. p4}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, Loy0;->a:Loy0;

    .line 107
    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v15, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/high16 v15, 0x41e00000    # 28.0f

    .line 115
    .line 116
    invoke-static {v13, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/high16 v15, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static {v13, v15, v12, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    and-int/lit16 v15, v4, 0x380

    .line 136
    .line 137
    if-ne v15, v9, :cond_6

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v9, 0x0

    .line 142
    :goto_5
    and-int/lit8 v15, v4, 0x70

    .line 143
    .line 144
    if-ne v15, v8, :cond_7

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_6
    or-int v9, v9, v16

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Led0;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v9, v9, v16

    .line 158
    .line 159
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    if-ne v5, v11, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v5, Lov1;

    .line 168
    .line 169
    invoke-direct {v5, v3, v2, v10, v14}, Lov1;-><init>(ZILo11;Lo11;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 176
    .line 177
    invoke-static {v6, v12, v13, v5}, Lhy1;->b(Lry0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v15, v8, :cond_a

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v6, 0x0

    .line 186
    :goto_7
    and-int/lit8 v4, v4, 0xe

    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    if-ne v4, v8, :cond_b

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const/4 v13, 0x0

    .line 194
    :goto_8
    or-int v4, v6, v13

    .line 195
    .line 196
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    if-ne v6, v11, :cond_d

    .line 203
    .line 204
    :cond_c
    new-instance v6, Lb01;

    .line 205
    .line 206
    invoke-direct {v6, v2, v1, v10}, Lb01;-><init>(IILo11;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v6, Lhc0;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v5, v6, v0, v4}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    invoke-virtual {v0}, Led0;->V()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    new-instance v0, Lde;

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    invoke-direct/range {v0 .. v5}, Lde;-><init>(IIZLhc0;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 237
    .line 238
    :cond_f
    return-void
.end method
