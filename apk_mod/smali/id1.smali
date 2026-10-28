.class public final Lid1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:Ld40;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lys1;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lua1;

.field public final synthetic q:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Lo11;Lys1;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    iput-object p2, p0, Lid1;->k:Ld40;

    .line 4
    .line 5
    iput-object p3, p0, Lid1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lid1;->m:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Lid1;->n:Lys1;

    .line 10
    .line 11
    iput-object p6, p0, Lid1;->o:Lo11;

    .line 12
    .line 13
    iput-object p7, p0, Lid1;->p:Lua1;

    .line 14
    .line 15
    iput-object p8, p0, Lid1;->q:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lid1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lid1;

    .line 2
    .line 3
    iget-object v7, p0, Lid1;->p:Lua1;

    .line 4
    .line 5
    iget-object v8, p0, Lid1;->q:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iget-object v1, p0, Lid1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-object v2, p0, Lid1;->k:Ld40;

    .line 10
    .line 11
    iget-object v3, p0, Lid1;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lid1;->m:Lo11;

    .line 14
    .line 15
    iget-object v5, p0, Lid1;->n:Lys1;

    .line 16
    .line 17
    iget-object v6, p0, Lid1;->o:Lo11;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lid1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Lo11;Lys1;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v9, v0, Lid1;->k:Ld40;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lid1;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmpl-double v3, v5, v10

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v7

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "video"

    .line 67
    .line 68
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v1, v9, Ld40;->f:Lwa1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwa1;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    sub-long v16, v12, v14

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    invoke-static/range {v16 .. v21}, Lgp;->C(JJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    long-to-double v12, v12

    .line 101
    mul-double/2addr v12, v5

    .line 102
    double-to-long v5, v12

    .line 103
    add-long v12, v10, v5

    .line 104
    .line 105
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide/32 v16, 0xc350

    .line 118
    .line 119
    .line 120
    sub-long v10, v10, v16

    .line 121
    .line 122
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-static/range {v12 .. v17}, Lgp;->C(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    :goto_2
    sget-object v1, Lu32;->c:Ldt;

    .line 134
    .line 135
    new-instance v3, Lhd1;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lhd1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;JLds;I)V

    .line 139
    .line 140
    .line 141
    iput v2, v0, Lid1;->i:I

    .line 142
    .line 143
    invoke-static {v1, v3, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lmt;->e:Lmt;

    .line 148
    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    sget-object v2, Lkd1;->a:Ljava/util/List;

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, v0, Lid1;->m:Lo11;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lm72;->a:Lm72;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v0, "Could not read the picture"

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v0, Lid1;->n:Lys1;

    .line 198
    .line 199
    iget-boolean v6, v6, Lys1;->c:Z

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    sget-object v6, Lkd1;->d:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    const-string v0, "The picture already looks balanced"

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_a
    new-instance v1, Lp71;

    .line 232
    .line 233
    iget-object v4, v0, Lid1;->l:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v4, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lid1;->o:Lo11;

    .line 239
    .line 240
    invoke-interface {v4, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lid1;->p:Lua1;

    .line 244
    .line 245
    const/high16 v4, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lua1;->h(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lid1;->q:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 251
    .line 252
    invoke-static {v0, v9, v3, v4, v7}, Lkd1;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;FLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2
.end method
