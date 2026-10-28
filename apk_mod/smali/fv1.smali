.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic g:Lo11;

.field public final synthetic h:Lva1;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(ZDLo11;Lva1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfv1;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lfv1;->f:D

    .line 7
    .line 8
    iput-object p4, p0, Lfv1;->g:Lo11;

    .line 9
    .line 10
    iput-object p5, p0, Lfv1;->h:Lva1;

    .line 11
    .line 12
    iput-object p6, p0, Lfv1;->i:Ld40;

    .line 13
    .line 14
    iput-object p7, p0, Lfv1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfv1;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lfv1;->g:Lo11;

    .line 6
    .line 7
    iget-object v3, v0, Lfv1;->h:Lva1;

    .line 8
    .line 9
    iget-object v4, v0, Lfv1;->i:Ld40;

    .line 10
    .line 11
    iget-object v5, v0, Lfv1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/lit8 v10, v7, 0x1

    .line 44
    .line 45
    if-ltz v7, :cond_1

    .line 46
    .line 47
    move-object v11, v9

    .line 48
    check-cast v11, Lp71;

    .line 49
    .line 50
    invoke-virtual {v3}, Lva1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eq v7, v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    move v7, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lwm;->a0()V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_2
    invoke-static {v4, v5, v2, v1, v8}, Lvs1;->d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lva1;->h(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-wide v9, v0, Lfv1;->f:D

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp71;

    .line 105
    .line 106
    iget-object v1, v1, Lp71;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sub-double/2addr v11, v9

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpg-double v1, v11, v13

    .line 125
    .line 126
    if-gez v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    :goto_1
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp71;

    .line 151
    .line 152
    iget-object v1, v1, Lp71;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    cmpl-double v1, v11, v9

    .line 161
    .line 162
    if-lez v1, :cond_7

    .line 163
    .line 164
    move v6, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 170
    if-ge v6, v0, :cond_9

    .line 171
    .line 172
    move v6, v0

    .line 173
    :cond_9
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    add-int/lit8 v1, v6, -0x1

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp71;

    .line 186
    .line 187
    iget-object v1, v0, Lp71;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lp71;

    .line 214
    .line 215
    iget-object v13, v7, Lp71;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    sub-double v17, v9, v11

    .line 232
    .line 233
    sub-double/2addr v13, v11

    .line 234
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmpg-double v7, v13, v11

    .line 240
    .line 241
    if-gez v7, :cond_a

    .line 242
    .line 243
    move-wide v13, v11

    .line 244
    :cond_a
    div-double v19, v17, v13

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    invoke-static/range {v19 .. v24}, Lgp;->z(DDD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v7}, Lvm;->A0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sub-double/2addr v15, v0

    .line 269
    mul-double/2addr v15, v11

    .line 270
    add-double/2addr v15, v0

    .line 271
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lp71;

    .line 276
    .line 277
    invoke-direct {v1, v9, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5, v2, v7, v8}, Lvs1;->d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lva1;->h(I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v0, Lm72;->a:Lm72;

    .line 290
    .line 291
    return-object v0
.end method
