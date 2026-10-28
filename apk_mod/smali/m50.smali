.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;

.field public final synthetic i:Ld40;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo11;Ld40;Lo11;Lo11;Lo11;Lwa1;Lnv0;Landroid/content/Context;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm50;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm50;->f:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lm50;->i:Ld40;

    .line 10
    .line 11
    iput-object p3, p0, Lm50;->g:Lo11;

    .line 12
    .line 13
    iput-object p4, p0, Lm50;->h:Lo11;

    .line 14
    .line 15
    iput-object p5, p0, Lm50;->k:Lo11;

    .line 16
    .line 17
    iput-object p6, p0, Lm50;->m:Lo11;

    .line 18
    .line 19
    iput-object p7, p0, Lm50;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lm50;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lm50;->l:Lo11;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;Lo11;Ld40;Llt;Lo11;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lm50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->f:Lo11;

    iput-object p2, p0, Lm50;->g:Lo11;

    iput-object p3, p0, Lm50;->h:Lo11;

    iput-object p4, p0, Lm50;->i:Ld40;

    iput-object p5, p0, Lm50;->j:Ljava/lang/Object;

    iput-object p6, p0, Lm50;->k:Lo11;

    iput-object p7, p0, Lm50;->l:Lo11;

    iput-object p8, p0, Lm50;->m:Lo11;

    iput-object p9, p0, Lm50;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;Lo11;Lo11;Llt;Ld40;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lm50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm50;->f:Lo11;

    iput-object p2, p0, Lm50;->g:Lo11;

    iput-object p3, p0, Lm50;->h:Lo11;

    iput-object p4, p0, Lm50;->k:Lo11;

    iput-object p5, p0, Lm50;->j:Ljava/lang/Object;

    iput-object p6, p0, Lm50;->i:Ld40;

    iput-object p7, p0, Lm50;->l:Lo11;

    iput-object p8, p0, Lm50;->m:Lo11;

    iput-object p9, p0, Lm50;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm50;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, v0, Lm50;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lm50;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lm50;->m:Lo11;

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    check-cast v11, Lwa1;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lnv0;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v14, v0, Lm50;->l:Lo11;

    .line 27
    .line 28
    iget-object v6, v0, Lm50;->f:Lo11;

    .line 29
    .line 30
    iget-object v7, v0, Lm50;->i:Ld40;

    .line 31
    .line 32
    iget-object v8, v0, Lm50;->g:Lo11;

    .line 33
    .line 34
    iget-object v9, v0, Lm50;->h:Lo11;

    .line 35
    .line 36
    iget-object v10, v0, Lm50;->k:Lo11;

    .line 37
    .line 38
    invoke-static/range {v6 .. v14}, Lq61;->a(Lo11;Ld40;Lo11;Lo11;Lo11;Lwa1;Lnv0;Landroid/content/Context;Lo11;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v19, v4

    .line 43
    .line 44
    check-cast v19, Llt;

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    check-cast v20, Lo11;

    .line 49
    .line 50
    iget-object v1, v0, Lm50;->f:Lo11;

    .line 51
    .line 52
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lm50;->g:Lo11;

    .line 72
    .line 73
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lm50;->h:Lo11;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lm50;->k:Lo11;

    .line 96
    .line 97
    iget-object v2, v0, Lm50;->l:Lo11;

    .line 98
    .line 99
    iget-object v6, v0, Lm50;->m:Lo11;

    .line 100
    .line 101
    iget-object v0, v0, Lm50;->i:Ld40;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object/from16 v23, v4

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    invoke-static/range {v15 .. v23}, Lqq;->e(Lo11;Lo11;Lo11;Ld40;Llt;Lo11;Lo11;Lo11;Lo11;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v3

    .line 119
    :pswitch_1
    move-object/from16 v25, v4

    .line 120
    .line 121
    check-cast v25, Llt;

    .line 122
    .line 123
    move-object/from16 v26, v5

    .line 124
    .line 125
    check-cast v26, Lo11;

    .line 126
    .line 127
    iget-object v1, v0, Lm50;->f:Lo11;

    .line 128
    .line 129
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 134
    .line 135
    iget-object v5, v0, Lm50;->g:Lo11;

    .line 136
    .line 137
    invoke-static {v5}, Lqq;->d(Lo11;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v0, Lm50;->h:Lo11;

    .line 142
    .line 143
    iget-object v8, v0, Lm50;->k:Lo11;

    .line 144
    .line 145
    iget-object v9, v0, Lm50;->i:Ld40;

    .line 146
    .line 147
    iget-object v10, v0, Lm50;->l:Lo11;

    .line 148
    .line 149
    iget-object v0, v0, Lm50;->m:Lo11;

    .line 150
    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v7, v6}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v11, Lp71;

    .line 172
    .line 173
    const-string v12, "Downloading the voice"

    .line 174
    .line 175
    invoke-direct {v11, v12, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v11}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getFamily()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v11, Lw8;

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    invoke-direct {v11, v8, v12}, Lw8;-><init>(Lo11;I)V

    .line 194
    .line 195
    .line 196
    new-instance v21, Lm50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    .line 198
    move-object/from16 v28, v0

    .line 199
    .line 200
    move-object/from16 v27, v1

    .line 201
    .line 202
    move-object/from16 v29, v5

    .line 203
    .line 204
    move-object/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v24, v8

    .line 207
    .line 208
    move-object/from16 v22, v10

    .line 209
    .line 210
    move-object/from16 v30, v26

    .line 211
    .line 212
    move-object/from16 v26, v25

    .line 213
    .line 214
    move-object/from16 v25, v9

    .line 215
    .line 216
    :try_start_1
    invoke-direct/range {v21 .. v30}, Lm50;-><init>(Lo11;Lo11;Lo11;Ld40;Llt;Lo11;Lo11;Lo11;Lo11;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v21

    .line 220
    .line 221
    move-object/from16 v5, v23

    .line 222
    .line 223
    move-object/from16 v7, v24

    .line 224
    .line 225
    move-object/from16 v8, v25

    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    :try_start_2
    new-instance v9, Ls50;

    .line 230
    .line 231
    invoke-direct {v9, v0, v11, v8, v1}, Ls50;-><init>(Llt;Lhc0;Ld40;Lwb0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v4, v9}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->downloadSpeechModel(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object/from16 v5, v23

    .line 243
    .line 244
    move-object/from16 v7, v24

    .line 245
    .line 246
    move-object/from16 v8, v25

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v5, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v9

    .line 253
    :goto_0
    new-instance v1, Lfj1;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-interface {v7, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v5, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_1
    move-object/from16 v28, v0

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object/from16 v29, v7

    .line 287
    .line 288
    move-object/from16 v27, v8

    .line 289
    .line 290
    move-object/from16 v24, v9

    .line 291
    .line 292
    move-object/from16 v22, v28

    .line 293
    .line 294
    move-object/from16 v28, v10

    .line 295
    .line 296
    invoke-static/range {v21 .. v29}, Lqq;->e(Lo11;Lo11;Lo11;Ld40;Llt;Lo11;Lo11;Lo11;Lo11;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_2
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
