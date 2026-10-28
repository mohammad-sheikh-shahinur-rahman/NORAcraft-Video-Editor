.class public final synthetic Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lva1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lnv0;

.field public final synthetic k:Lnv0;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lva1;

.field public final synthetic o:Lbw1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/media/MediaPlayer;

.field public final synthetic r:Lo11;

.field public final synthetic s:Lo11;

.field public final synthetic t:Lo11;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lva1;Landroid/content/Context;Ld40;Lnv0;Lnv0;Lo11;Lo11;Lva1;Lo11;Ljava/lang/String;Landroid/media/MediaPlayer;Lo11;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lku1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lku1;->g:Lva1;

    .line 9
    .line 10
    iput-object p4, p0, Lku1;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lku1;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Lku1;->j:Lnv0;

    .line 15
    .line 16
    iput-object p7, p0, Lku1;->k:Lnv0;

    .line 17
    .line 18
    iput-object p8, p0, Lku1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lku1;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Lku1;->n:Lva1;

    .line 23
    .line 24
    iput-object p11, p0, Lku1;->o:Lbw1;

    .line 25
    .line 26
    iput-object p12, p0, Lku1;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lku1;->q:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iput-object p14, p0, Lku1;->r:Lo11;

    .line 31
    .line 32
    iput-object p15, p0, Lku1;->s:Lo11;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lku1;->t:Lo11;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lar0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lku1;->g:Lva1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lva1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v5, v0, Lku1;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, v0, Lku1;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, v0, Lku1;->i:Ld40;

    .line 21
    .line 22
    iget-object v14, v0, Lku1;->n:Lva1;

    .line 23
    .line 24
    iget-object v3, v0, Lku1;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lku1;->q:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget-object v15, v0, Lku1;->r:Lo11;

    .line 29
    .line 30
    iget-object v6, v0, Lku1;->s:Lo11;

    .line 31
    .line 32
    iget-object v9, v0, Lku1;->t:Lo11;

    .line 33
    .line 34
    const v10, 0x2fd4df92

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    new-instance v6, Li52;

    .line 42
    .line 43
    move-object v13, v9

    .line 44
    iget-object v9, v0, Lku1;->j:Lnv0;

    .line 45
    .line 46
    move v2, v10

    .line 47
    iget-object v10, v0, Lku1;->k:Lnv0;

    .line 48
    .line 49
    move/from16 v16, v11

    .line 50
    .line 51
    iget-object v11, v0, Lku1;->l:Lo11;

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    iget-object v12, v0, Lku1;->m:Lo11;

    .line 56
    .line 57
    move-object v2, v13

    .line 58
    move-object v13, v14

    .line 59
    move/from16 v14, v16

    .line 60
    .line 61
    invoke-direct/range {v6 .. v13}, Li52;-><init>(Landroid/content/Context;Ld40;Lnv0;Lnv0;Lo11;Lo11;Lva1;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v12

    .line 65
    .line 66
    move-object v12, v13

    .line 67
    move-object v13, v11

    .line 68
    new-instance v9, Lfp;

    .line 69
    .line 70
    const v10, 0x280eb478

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v10, v14, v6}, Lfp;-><init>(IZLtc0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9}, Lar0;->f0(Lar0;Lfp;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v9, v0, Lku1;->o:Lbw1;

    .line 90
    .line 91
    sget-object v19, Lc50;->e:Lc50;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    move-object/from16 v0, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v0, Lku1;->e:Ljava/util/List;

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {v3, v0}, Ltk0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lgu1;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-direct {v3, v13, v6}, Lgu1;-><init>(Lo11;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v10, Lk7;

    .line 123
    .line 124
    const/16 v11, 0xf

    .line 125
    .line 126
    invoke-direct {v10, v11, v3, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Laz;

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct {v3, v11, v0}, Laz;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v11, v3

    .line 136
    new-instance v3, Luu1;

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    move v0, v6

    .line 142
    move-object/from16 v6, v20

    .line 143
    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    move-object v2, v10

    .line 148
    move-object/from16 v10, v17

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object v9, v15

    .line 153
    move-object/from16 v15, v20

    .line 154
    .line 155
    invoke-direct/range {v3 .. v12}, Luu1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/media/MediaPlayer;Landroid/content/Context;Ld40;Lo11;Lo11;Lo11;Lva1;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lfp;

    .line 159
    .line 160
    const v5, 0x2fd4df92

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v14, v3}, Lfp;-><init>(IZLtc0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2, v15, v4}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface/range {v18 .. v18}, Lbw1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface/range {v17 .. v17}, Lbw1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Lbw1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object/from16 v19, v0

    .line 211
    .line 212
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    sget-object v0, Lc5;->i:Lfp;

    .line 219
    .line 220
    invoke-static {v1, v0}, Lar0;->f0(Lar0;Lfp;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object v0, v5

    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    move-object v13, v9

    .line 228
    move v5, v10

    .line 229
    move-object v12, v14

    .line 230
    move-object v9, v15

    .line 231
    move-object v6, v4

    .line 232
    move v14, v11

    .line 233
    invoke-static {v3, v0}, Ltk0;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    sget-object v2, Lc5;->j:Lfp;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lar0;->f0(Lar0;Lfp;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v2, Lfu1;

    .line 249
    .line 250
    const/16 v3, 0x1a

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lfu1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Lk7;

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    invoke-direct {v4, v10, v2, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Laz;

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    invoke-direct {v2, v10, v0}, Laz;-><init>(ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v8

    .line 274
    move-object v8, v6

    .line 275
    new-instance v6, Lvu1;

    .line 276
    .line 277
    move-object v11, v9

    .line 278
    move-object v9, v7

    .line 279
    move-object v7, v0

    .line 280
    move v0, v14

    .line 281
    move-object v14, v12

    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    invoke-direct/range {v6 .. v14}, Lvu1;-><init>(Ljava/util/List;Landroid/media/MediaPlayer;Landroid/content/Context;Ld40;Lo11;Lo11;Lo11;Lva1;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lfp;

    .line 288
    .line 289
    invoke-direct {v7, v5, v0, v6}, Lfp;-><init>(IZLtc0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v4, v2, v7}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_2
    sget-object v0, Lm72;->a:Lm72;

    .line 296
    .line 297
    return-object v0
.end method
