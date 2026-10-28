.class public final Loe;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld40;

.field public final synthetic l:Z

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;ZLo11;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe;->i:I

    .line 29
    iput-object p1, p0, Loe;->o:Ljava/lang/Object;

    iput-object p2, p0, Loe;->k:Ld40;

    iput-object p3, p0, Loe;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Loe;->l:Z

    iput-object p5, p0, Loe;->m:Lo11;

    iput-object p6, p0, Loe;->q:Ljava/lang/Object;

    iput-object p7, p0, Loe;->r:Ljava/lang/Object;

    iput-object p8, p0, Loe;->s:Ljava/lang/Object;

    iput-object p9, p0, Loe;->n:Lo11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lo11;Lo11;Lva1;Ld40;Llt;Lo11;Lve;ZILo11;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loe;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Loe;->m:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Loe;->n:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Loe;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loe;->k:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Loe;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Loe;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Loe;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p8, p0, Loe;->l:Z

    .line 19
    .line 20
    iput p9, p0, Loe;->j:I

    .line 21
    .line 22
    iput-object p10, p0, Loe;->p:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lfy1;-><init>(ILds;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loe;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loe;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loe;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loe;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Loe;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loe;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loe;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loe;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loe;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Loe;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    check-cast v13, Lorg/json/JSONObject;

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 31
    .line 32
    move-object v15, v2

    .line 33
    check-cast v15, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v1, v0, Loe;->n:Lo11;

    .line 36
    .line 37
    iget-object v9, v0, Loe;->k:Ld40;

    .line 38
    .line 39
    iget-boolean v11, v0, Loe;->l:Z

    .line 40
    .line 41
    iget-object v12, v0, Loe;->m:Lo11;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v7 .. v17}, Loe;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;ZLo11;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lo11;Lds;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    new-instance v8, Loe;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lva1;

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Llt;

    .line 58
    .line 59
    move-object v14, v6

    .line 60
    check-cast v14, Lo11;

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    check-cast v15, Lve;

    .line 64
    .line 65
    iget v1, v0, Loe;->j:I

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    check-cast v18, Lo11;

    .line 70
    .line 71
    iget-object v9, v0, Loe;->m:Lo11;

    .line 72
    .line 73
    iget-object v10, v0, Loe;->n:Lo11;

    .line 74
    .line 75
    iget-object v12, v0, Loe;->k:Ld40;

    .line 76
    .line 77
    iget-boolean v0, v0, Loe;->l:Z

    .line 78
    .line 79
    move-object/from16 v19, p1

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v8 .. v19}, Loe;-><init>(Lo11;Lo11;Lva1;Ld40;Llt;Lo11;Lve;ZILo11;Lds;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Loe;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loe;->m:Lo11;

    .line 8
    .line 9
    iget-object v4, v0, Loe;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lm72;->a:Lm72;

    .line 13
    .line 14
    iget-object v7, v0, Loe;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Loe;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Loe;->r:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 27
    .line 28
    iget v1, v0, Loe;->j:I

    .line 29
    .line 30
    iget-object v4, v0, Loe;->k:Ld40;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    new-instance v1, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmpl-double v10, v12, v15

    .line 71
    .line 72
    if-lez v10, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v10, "video"

    .line 90
    .line 91
    invoke-static {v1, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    iget-object v1, v4, Ld40;->f:Lwa1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwa1;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    sub-long v21, v17, v19

    .line 112
    .line 113
    const-wide/16 v23, 0x0

    .line 114
    .line 115
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v25

    .line 119
    move-wide/from16 v17, v15

    .line 120
    .line 121
    invoke-static/range {v21 .. v26}, Lgp;->C(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    long-to-double v14, v14

    .line 126
    mul-double/2addr v14, v12

    .line 127
    double-to-long v12, v14

    .line 128
    add-long v19, v17, v12

    .line 129
    .line 130
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const-wide/32 v16, 0xc350

    .line 143
    .line 144
    .line 145
    sub-long v14, v14, v16

    .line 146
    .line 147
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    invoke-static/range {v19 .. v24}, Lgp;->C(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    :goto_2
    sget-object v10, Lu32;->c:Ldt;

    .line 159
    .line 160
    move-object v14, v10

    .line 161
    new-instance v10, Lhd1;

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    move-object v1, v14

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-direct/range {v10 .. v15}, Lhd1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;JLds;I)V

    .line 167
    .line 168
    .line 169
    iput v5, v0, Loe;->j:I

    .line 170
    .line 171
    invoke-static {v1, v10, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v10, Lmt;->e:Lmt;

    .line 176
    .line 177
    if-ne v1, v10, :cond_5

    .line 178
    .line 179
    move-object v6, v10

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_5
    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    sget-object v10, Lf92;->a:Ljava/util/List;

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v3, v10}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    const-string v0, "Could not read the picture"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_7

    .line 205
    .line 206
    check-cast v8, Lorg/json/JSONObject;

    .line 207
    .line 208
    move-object v3, v9

    .line 209
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 210
    .line 211
    invoke-static {v8, v7, v3, v4}, Lf92;->d(Lorg/json/JSONObject;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v3, v14

    .line 217
    :goto_4
    iget-boolean v4, v0, Loe;->l:Z

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    new-instance v7, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "sharpen"

    .line 231
    .line 232
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 233
    .line 234
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v7, v1

    .line 240
    :goto_5
    const-string v8, "strength"

    .line 241
    .line 242
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-instance v14, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-direct {v14, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 254
    .line 255
    .line 256
    :cond_9
    new-instance v10, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/4 v12, 0x0

    .line 266
    move v13, v12

    .line 267
    move v15, v13

    .line 268
    :goto_6
    const-string v5, "capcraft.clean-picture"

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    const-string v2, "concat.adjust"

    .line 273
    .line 274
    move/from16 v22, v4

    .line 275
    .line 276
    const-string v4, "id"

    .line 277
    .line 278
    move-object/from16 v23, v6

    .line 279
    .line 280
    const-string v6, "params"

    .line 281
    .line 282
    if-ge v12, v11, :cond_f

    .line 283
    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    new-instance v2, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    invoke-static {v4, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    if-eqz v14, :cond_d

    .line 354
    .line 355
    new-instance v2, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-virtual {v2, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :cond_d
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    move-object/from16 v2, v21

    .line 383
    .line 384
    move/from16 v4, v22

    .line 385
    .line 386
    move-object/from16 v6, v23

    .line 387
    .line 388
    move-object/from16 v9, v24

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    move-object/from16 v24, v9

    .line 392
    .line 393
    if-nez v13, :cond_10

    .line 394
    .line 395
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-lez v3, :cond_10

    .line 400
    .line 401
    new-instance v3, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    :cond_10
    if-nez v15, :cond_11

    .line 418
    .line 419
    if-eqz v14, :cond_11

    .line 420
    .line 421
    invoke-static {v4, v5}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_9
    move-object v5, v10

    .line 446
    goto :goto_a

    .line 447
    :cond_12
    move-object/from16 v21, v2

    .line 448
    .line 449
    move/from16 v22, v4

    .line 450
    .line 451
    move-object/from16 v23, v6

    .line 452
    .line 453
    move-object/from16 v24, v9

    .line 454
    .line 455
    move-object/from16 v15, v24

    .line 456
    .line 457
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 458
    .line 459
    if-eqz v22, :cond_13

    .line 460
    .line 461
    new-instance v14, Ljava/lang/Double;

    .line 462
    .line 463
    invoke-direct {v14, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 464
    .line 465
    .line 466
    :cond_13
    move-object/from16 v19, v14

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    iget-object v2, v0, Loe;->k:Ld40;

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    invoke-static/range {v15 .. v20}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    goto :goto_9

    .line 483
    :goto_a
    move-object/from16 v2, v24

    .line 484
    .line 485
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 486
    .line 487
    move-object/from16 v3, v21

    .line 488
    .line 489
    check-cast v3, Lorg/json/JSONObject;

    .line 490
    .line 491
    new-instance v4, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v9, "auto"

    .line 497
    .line 498
    const-string v10, "enhance"

    .line 499
    .line 500
    if-eqz v22, :cond_14

    .line 501
    .line 502
    move-object v6, v10

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    move-object v6, v9

    .line 505
    :goto_b
    const-string v7, "on"

    .line 506
    .line 507
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/16 v6, 0x64

    .line 512
    .line 513
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v6, "base"

    .line 518
    .line 519
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/4 v7, 0x0

    .line 524
    iget-object v4, v0, Loe;->k:Ld40;

    .line 525
    .line 526
    invoke-static/range {v2 .. v7}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-eqz v22, :cond_15

    .line 530
    .line 531
    move-object v9, v10

    .line 532
    :cond_15
    iget-object v0, v0, Loe;->n:Lo11;

    .line 533
    .line 534
    invoke-interface {v0, v9}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v6, v23

    .line 538
    .line 539
    :goto_c
    return-object v6

    .line 540
    :pswitch_0
    move-object/from16 v21, v2

    .line 541
    .line 542
    move-object/from16 v23, v6

    .line 543
    .line 544
    move-object/from16 v24, v9

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lwe;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_16

    .line 562
    .line 563
    iget-object v1, v0, Loe;->n:Lo11;

    .line 564
    .line 565
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    move-object v5, v8

    .line 572
    check-cast v5, Lva1;

    .line 573
    .line 574
    invoke-virtual {v5}, Lva1;->g()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 583
    .line 584
    if-eqz v2, :cond_16

    .line 585
    .line 586
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v5, 0x1

    .line 591
    if-ne v2, v5, :cond_16

    .line 592
    .line 593
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v26, v24

    .line 599
    .line 600
    check-cast v26, Llt;

    .line 601
    .line 602
    move-object/from16 v28, v8

    .line 603
    .line 604
    check-cast v28, Lva1;

    .line 605
    .line 606
    move-object/from16 v29, v4

    .line 607
    .line 608
    check-cast v29, Lo11;

    .line 609
    .line 610
    move-object/from16 v30, v21

    .line 611
    .line 612
    check-cast v30, Lve;

    .line 613
    .line 614
    iget v2, v0, Loe;->j:I

    .line 615
    .line 616
    move-object/from16 v33, v7

    .line 617
    .line 618
    check-cast v33, Lo11;

    .line 619
    .line 620
    iget-object v3, v0, Loe;->k:Ld40;

    .line 621
    .line 622
    iget-boolean v0, v0, Loe;->l:Z

    .line 623
    .line 624
    move/from16 v31, v0

    .line 625
    .line 626
    move-object/from16 v27, v1

    .line 627
    .line 628
    move/from16 v32, v2

    .line 629
    .line 630
    move-object/from16 v25, v3

    .line 631
    .line 632
    invoke-static/range {v25 .. v33}, Lwe;->b(Ld40;Llt;Lo11;Lva1;Lo11;Lve;ZILo11;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    return-object v23

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
