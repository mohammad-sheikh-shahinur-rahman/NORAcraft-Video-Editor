.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lo11;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lo11;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92;->e:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lc92;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lc92;->g:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lc92;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    iput-object p5, p0, Lc92;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Lc92;->j:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lc92;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lc92;->f:Lo11;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc92;->g:Lo11;

    .line 17
    .line 18
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "noise"

    .line 25
    .line 26
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v8, v0, Lc92;->e:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v9, v0, Lc92;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 33
    .line 34
    iget-object v6, v0, Lc92;->i:Ld40;

    .line 35
    .line 36
    iget-object v5, v0, Lc92;->j:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    float-to-double v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v10, v6

    .line 49
    invoke-static/range {v9 .. v14}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v0, "quality-noise"

    .line 54
    .line 55
    move-object v4, v9

    .line 56
    move-object v9, v0

    .line 57
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "hd"

    .line 69
    .line 70
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    float-to-double v0, v2

    .line 79
    div-double/2addr v0, v3

    .line 80
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v0, v2

    .line 86
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v9, v6, v0}, Lf92;->e(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/Double;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v4, v9

    .line 101
    const-string v9, "quality-sharpen"

    .line 102
    .line 103
    invoke-static/range {v4 .. v9}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    float-to-double v1, v2

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const-string v7, "base"

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    div-double v10, v1, v3

    .line 127
    .line 128
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    move-wide/from16 v17, v3

    .line 152
    .line 153
    const-string v3, "temperature"

    .line 154
    .line 155
    invoke-static {v14, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const-wide v3, 0x40b9640000000000L    # 6500.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    sub-double/2addr v15, v3

    .line 167
    mul-double/2addr v15, v10

    .line 168
    add-double/2addr v15, v3

    .line 169
    :goto_1
    move-wide v3, v15

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    mul-double/2addr v15, v10

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual {v12, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-wide/from16 v3, v17

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-wide/from16 v17, v3

    .line 180
    .line 181
    iget-object v0, v0, Lc92;->k:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "enhance"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 192
    .line 193
    mul-double/2addr v10, v1

    .line 194
    div-double v10, v10, v17

    .line 195
    .line 196
    const-string v4, "sharpen"

    .line 197
    .line 198
    invoke-virtual {v12, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 208
    .line 209
    mul-double/2addr v3, v1

    .line 210
    div-double v3, v3, v17

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    move-object v13, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const/4 v14, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v10, v6

    .line 223
    invoke-static/range {v9 .. v14}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "strength"

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "quality-strength"

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    move-object v11, v6

    .line 246
    invoke-static/range {v9 .. v14}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 250
    .line 251
    return-object v0
.end method
