.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ld40;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfe0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfe0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfe0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfe0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfe0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfe0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld52;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lfe0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfe0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lfe0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfe0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lfe0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lfe0;->e:I

    iput-object p1, p0, Lfe0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfe0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfe0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfe0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lfe0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lfe0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v5, v0, Lfe0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfe0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lfe0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lfe0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lfe0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lfe0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v8, Lorg/json/JSONObject;

    .line 30
    .line 31
    check-cast v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    move-object v11, v6

    .line 34
    check-cast v11, Ld40;

    .line 35
    .line 36
    check-cast v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v8, :cond_3

    .line 48
    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const-string v0, "base"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "enhance"

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sharpen"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    move-object v3, v0

    .line 83
    :cond_2
    move-object v12, v3

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object v12, v11

    .line 93
    move-object v11, v5

    .line 94
    invoke-static/range {v10 .. v15}, Lf92;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v4

    .line 98
    :pswitch_0
    check-cast v9, Ljava/lang/Float;

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    check-cast v16, Ld40;

    .line 103
    .line 104
    check-cast v7, Llt;

    .line 105
    .line 106
    check-cast v8, Lo11;

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    check-cast v15, Ld52;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    invoke-interface {v8, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v0, Ly42;->a:Lya1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lv31;

    .line 137
    .line 138
    iget-wide v13, v0, Lv31;->a:J

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu32;->a:Ldt;

    .line 149
    .line 150
    new-instance v10, Lc52;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    invoke-direct/range {v10 .. v18}, Lc52;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;JLd52;Ld40;Lo11;Lds;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-static {v7, v0, v10, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v4

    .line 164
    :pswitch_1
    check-cast v9, Lyk1;

    .line 165
    .line 166
    check-cast v8, Lrl1;

    .line 167
    .line 168
    check-cast v7, Lcl1;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v6, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v9, Lyk1;->f:Lcl1;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    if-eq v1, v7, :cond_6

    .line 178
    .line 179
    iput-object v7, v9, Lyk1;->f:Lcl1;

    .line 180
    .line 181
    move v2, v10

    .line 182
    :cond_6
    iget-object v1, v9, Lyk1;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iput-object v5, v9, Lyk1;->g:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v10, v2

    .line 194
    :goto_2
    iput-object v8, v9, Lyk1;->e:Lrl1;

    .line 195
    .line 196
    iput-object v0, v9, Lyk1;->h:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v9, Lyk1;->i:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v9, Lyk1;->j:Lbl1;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    check-cast v0, Lgc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lgc;->u()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v9, Lyk1;->j:Lbl1;

    .line 212
    .line 213
    invoke-virtual {v9}, Lyk1;->a()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-object v4

    .line 217
    :pswitch_2
    check-cast v9, Llt;

    .line 218
    .line 219
    check-cast v8, Lo11;

    .line 220
    .line 221
    check-cast v7, Lo11;

    .line 222
    .line 223
    move-object v11, v5

    .line 224
    check-cast v11, Ljava/util/Set;

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    check-cast v12, Lo11;

    .line 228
    .line 229
    move-object v13, v6

    .line 230
    check-cast v13, Lo11;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v8, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-interface {v7, v14}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lf;

    .line 242
    .line 243
    const/16 v15, 0xb

    .line 244
    .line 245
    invoke-direct/range {v10 .. v15}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v9, v14, v10, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_3
    check-cast v9, Lyd0;

    .line 254
    .line 255
    check-cast v8, Lo11;

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Double;

    .line 258
    .line 259
    check-cast v5, Lorg/json/JSONArray;

    .line 260
    .line 261
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 262
    .line 263
    check-cast v6, Ld40;

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5, v0, v6, v9}, Lie0;->f(Ljava/lang/Double;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lyd0;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
