.class public final synthetic Lgu;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lorg/json/JSONArray;

.field public final synthetic n:Ld40;

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lua1;


# direct methods
.method public constructor <init>(FLorg/json/JSONArray;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lua1;)V
    .locals 0

    .line 1
    iput p1, p0, Lgu;->l:F

    .line 2
    .line 3
    iput-object p2, p0, Lgu;->m:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lgu;->n:Ld40;

    .line 6
    .line 7
    iput-object p4, p0, Lgu;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iput-object p5, p0, Lgu;->p:Lo11;

    .line 10
    .line 11
    iput-object p6, p0, Lgu;->q:Lua1;

    .line 12
    .line 13
    const-string p4, "CropPanel$apply(FLorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/core/ClipView;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x0

    .line 17
    const-class p2, Ltk0;

    .line 18
    .line 19
    const-string p3, "apply"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu;->p:Lo11;

    .line 7
    .line 8
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsh1;

    .line 13
    .line 14
    iget v2, v2, Lsh1;->a:F

    .line 15
    .line 16
    float-to-double v3, v2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, Lgp;->z(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "left"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsh1;

    .line 36
    .line 37
    iget v2, v2, Lsh1;->b:F

    .line 38
    .line 39
    float-to-double v3, v2

    .line 40
    invoke-static/range {v3 .. v8}, Lgp;->z(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string v4, "top"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsh1;

    .line 55
    .line 56
    iget v2, v2, Lsh1;->c:F

    .line 57
    .line 58
    float-to-double v2, v2

    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double v6, v4, v2

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lgp;->z(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v6, "right"

    .line 72
    .line 73
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lsh1;

    .line 82
    .line 83
    iget v2, v2, Lsh1;->d:F

    .line 84
    .line 85
    float-to-double v2, v2

    .line 86
    sub-double v6, v4, v2

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lgp;->z(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-string v4, "bottom"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lsh1;

    .line 103
    .line 104
    iget v2, v2, Lsh1;->a:F

    .line 105
    .line 106
    const v3, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v2, v2, v3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lsh1;

    .line 119
    .line 120
    iget v2, v2, Lsh1;->b:F

    .line 121
    .line 122
    cmpg-float v2, v2, v3

    .line 123
    .line 124
    if-gez v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lsh1;

    .line 131
    .line 132
    iget v2, v2, Lsh1;->c:F

    .line 133
    .line 134
    const v3, 0x3f7fbe77    # 0.999f

    .line 135
    .line 136
    .line 137
    cmpl-float v2, v2, v3

    .line 138
    .line 139
    if-lez v2, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lsh1;

    .line 146
    .line 147
    iget v1, v1, Lsh1;->d:F

    .line 148
    .line 149
    cmpl-float v1, v1, v3

    .line 150
    .line 151
    if-lez v1, :cond_0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v1, v4

    .line 156
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_1
    const-string v1, "crop"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lgu;->q:Lua1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lua1;->g()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v3, p0, Lgu;->l:F

    .line 178
    .line 179
    cmpg-float v2, v2, v3

    .line 180
    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lua1;->g()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v5, 0x0

    .line 194
    cmpg-float v3, v3, v5

    .line 195
    .line 196
    const-string v5, "capcraft.straighten"

    .line 197
    .line 198
    const-string v6, "id"

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v6, v5}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v7, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lua1;->g()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    float-to-double v8, v1

    .line 217
    const-string v1, "angle"

    .line 218
    .line 219
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v7, "params"

    .line 224
    .line 225
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v1, p0, Lgu;->m:Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_2
    if-ge v4, v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const-string v1, "videoEffects"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v1, p0, Lgu;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lgu;->n:Ld40;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0, v1, v0, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lm72;->a:Lm72;

    .line 284
    .line 285
    return-object p0
.end method
