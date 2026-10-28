.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc;->g:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvc;->e:I

    iput-object p1, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Lvc;->g:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvc;->e:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    iget-object v3, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iget-object v4, p0, Lvc;->g:Ld40;

    .line 8
    .line 9
    sget-object v5, Lm72;->a:Lm72;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    float-to-double v0, p0

    .line 25
    invoke-virtual {v4, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "videoEffects"

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "id"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "capcraft.feather-edge"

    .line 67
    .line 68
    invoke-static {v10, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    const-string v12, "concat.chroma-key"

    .line 75
    .line 76
    invoke-static {v10, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    cmpl-double v8, v0, v12

    .line 88
    .line 89
    if-lez v8, :cond_3

    .line 90
    .line 91
    invoke-static {v9, v11}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "amount"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "params"

    .line 107
    .line 108
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "chroma-feather"

    .line 135
    .line 136
    invoke-virtual {v4, p1, p0, v0}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_0
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, v4, Ld40;->f:Lwa1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwa1;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1, p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->freeze(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object v0, v4, Ld40;->f:Lwa1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwa1;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->toggleKeyframe(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_2
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object v0, v4, Ld40;->f:Lwa1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwa1;->g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p1, p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->split(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_3
    move-object v8, p1

    .line 205
    check-cast v8, Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Lvc;->g:Ld40;

    .line 211
    .line 212
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v7}, Lxw0;->t(Ls92;)Lkm;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v6, Lr6;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    iget-object v10, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v12}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0, v6, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v5

    .line 239
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    float-to-double v9, p1

    .line 246
    const-string v11, "basic-rotate"

    .line 247
    .line 248
    iget-object v6, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 249
    .line 250
    iget-object v7, p0, Lvc;->g:Ld40;

    .line 251
    .line 252
    const-string v8, "rotation"

    .line 253
    .line 254
    invoke-static/range {v6 .. v11}, Lc5;->f(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;DLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    float-to-double v3, p1

    .line 265
    div-double v9, v3, v1

    .line 266
    .line 267
    const-string v11, "basic-zoom"

    .line 268
    .line 269
    iget-object v6, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 270
    .line 271
    iget-object v7, p0, Lvc;->g:Ld40;

    .line 272
    .line 273
    const-string v8, "scale"

    .line 274
    .line 275
    invoke-static/range {v6 .. v11}, Lc5;->f(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;DLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    neg-float p1, p1

    .line 286
    float-to-double v3, p1

    .line 287
    div-double v9, v3, v1

    .line 288
    .line 289
    const-string v11, "basic-y"

    .line 290
    .line 291
    iget-object v6, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 292
    .line 293
    iget-object v7, p0, Lvc;->g:Ld40;

    .line 294
    .line 295
    const-string v8, "offsetY"

    .line 296
    .line 297
    invoke-static/range {v6 .. v11}, Lc5;->f(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;DLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    float-to-double v3, p1

    .line 308
    div-double v9, v3, v1

    .line 309
    .line 310
    const-string v11, "basic-x"

    .line 311
    .line 312
    iget-object v6, p0, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 313
    .line 314
    iget-object v7, p0, Lvc;->g:Ld40;

    .line 315
    .line 316
    const-string v8, "offsetX"

    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lc5;->f(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;DLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :pswitch_8
    check-cast p1, Lv31;

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v4, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
