.class public final synthetic Lh40;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic n:Ld40;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lrm0;Lua1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh40;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lh40;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->n:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lh40;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh40;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "AdjustContent$reset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/ui/editor/panels/Knob;Landroidx/compose/runtime/MutableFloatState;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Ltk0;

    .line 17
    .line 18
    const-string v4, "reset"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lorg/json/JSONObject;Ld40;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lh40;->l:I

    .line 25
    iput-object p1, p0, Lh40;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Lh40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh40;->p:Ljava/lang/Object;

    iput-object p4, p0, Lh40;->n:Ld40;

    const-string v5, "AdjustContent$savePreset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ltk0;

    const-string v4, "savePreset"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lh40;->l:I

    .line 26
    iput-object p1, p0, Lh40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->n:Ld40;

    iput-object p3, p0, Lh40;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p4, p0, Lh40;->p:Ljava/lang/Object;

    const-string v5, "LayerAdjustPanel$reset(Ljava/util/List;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ltk0;

    const-string v4, "reset"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh40;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh40;->n:Ld40;

    .line 5
    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, p0, Lh40;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lh40;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lh40;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    check-cast v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "_plus"

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, Lq9;->b:Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lfv;->z(Landroid/content/Context;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v4}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lp71;

    .line 98
    .line 99
    iget-object v7, v7, Lp71;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lak0;

    .line 112
    .line 113
    const/16 v7, 0x3e7

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v6, v8, v7, v8}, Lyj0;-><init>(III)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    move-object v8, v6

    .line 133
    check-cast v8, Lzj0;

    .line 134
    .line 135
    iget-boolean v8, v8, Lzj0;->g:Z

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lzj0;

    .line 141
    .line 142
    invoke-virtual {v8}, Lzj0;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "Preset "

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_4
    if-ge v8, v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_4

    .line 184
    .line 185
    new-instance v1, Lp71;

    .line 186
    .line 187
    invoke-direct {v1, v9, p0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v4}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, p0}, Lfv;->c0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Saved as "

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 220
    .line 221
    invoke-static {p0}, Lad;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_2
    const-string p0, "Adjust something first"

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    move-object v1, v3

    .line 231
    :goto_4
    return-object v1

    .line 232
    :pswitch_0
    check-cast v5, Lrm0;

    .line 233
    .line 234
    check-cast v4, Lua1;

    .line 235
    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v2, p0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    const-string v0, "videoEffects"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v8, v9}, Lkd1;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6, p0, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget p0, v5, Lrm0;->e:F

    .line 292
    .line 293
    invoke-virtual {v4, p0}, Lua1;->h(F)V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_5
    return-object v3

    .line 297
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 298
    .line 299
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v7, p0, Lh40;->n:Ld40;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 318
    .line 319
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getDefault()D

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    const-string v13, "effect-reset"

    .line 336
    .line 337
    invoke-static/range {v7 .. v13}, Lkd1;->v(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    invoke-virtual {v7}, Ld40;->o()V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
