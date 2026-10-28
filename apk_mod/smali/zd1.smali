.class public final Lzd1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLds;Lae1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd1;->i:I

    .line 3
    .line 4
    iput-object p5, p0, Lzd1;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, Lzd1;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lzd1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhn1;Lyh1;JLds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzd1;->i:I

    .line 15
    iput-object p1, p0, Lzd1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lzd1;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd1;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfn1;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzd1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzd1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lzd1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzd1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzd1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    iget v0, p0, Lzd1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzd1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzd1;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lhn1;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lyh1;

    .line 17
    .line 18
    iget-wide v6, p0, Lzd1;->m:J

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lzd1;-><init>(Lhn1;Lyh1;JLds;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v3, Lzd1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v4, Lzd1;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-wide v5, p0, Lzd1;->m:J

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lae1;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lzd1;-><init>(JLds;Lae1;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v4, Lzd1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzd1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lzd1;->m:J

    .line 5
    .line 6
    iget-object v4, p0, Lzd1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lmt;->e:Lmt;

    .line 11
    .line 12
    iget-object v8, p0, Lzd1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lzd1;->k:I

    .line 20
    .line 21
    sget-object v11, Lc61;->f:Lc61;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lzd1;->j:J

    .line 28
    .line 29
    iget-object v0, p0, Lzd1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyh1;

    .line 32
    .line 33
    iget-object v4, p0, Lzd1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lhn1;

    .line 36
    .line 37
    iget-object v5, p0, Lzd1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lhn1;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v12, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzd1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfn1;

    .line 59
    .line 60
    new-instance v6, Lhr0;

    .line 61
    .line 62
    check-cast v4, Lhn1;

    .line 63
    .line 64
    invoke-direct {v6, v9, v4, v0}, Lhr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v8

    .line 68
    check-cast v0, Lyh1;

    .line 69
    .line 70
    iget-object v8, v4, Lhn1;->c:Lov;

    .line 71
    .line 72
    iget-wide v12, v0, Lyh1;->e:J

    .line 73
    .line 74
    iget-object v14, v4, Lhn1;->d:Lc61;

    .line 75
    .line 76
    if-ne v14, v11, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v3}, Lr82;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2, v3}, Lr82;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    invoke-virtual {v4, v2}, Lhn1;->e(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-object v4, p0, Lzd1;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lzd1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lzd1;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v12, p0, Lzd1;->j:J

    .line 98
    .line 99
    iput v9, p0, Lzd1;->k:I

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v8, Lov;->b:Lrx;

    .line 105
    .line 106
    new-instance v14, Lnv;

    .line 107
    .line 108
    invoke-direct {v14, v2, v8, v6, v10}, Lnv;-><init>(FLov;Lhr0;Lds;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v14, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v5, v4

    .line 119
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5, v2}, Lhn1;->e(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v4, Lhn1;->d:Lc61;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-ne v3, v11, :cond_4

    .line 133
    .line 134
    invoke-static {v12, v13, v2, v4, v1}, Lr82;->a(JFFI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v12, v13, v4, v2, v9}, Lr82;->a(JFFI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    :goto_2
    iput-wide v1, v0, Lyh1;->e:J

    .line 144
    .line 145
    sget-object v7, Lm72;->a:Lm72;

    .line 146
    .line 147
    :goto_3
    return-object v7

    .line 148
    :pswitch_0
    move-object v0, v8

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    check-cast v4, Lae1;

    .line 152
    .line 153
    iget v11, p0, Lzd1;->k:I

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    if-eq v11, v9, :cond_6

    .line 158
    .line 159
    if-ne v11, v1, :cond_5

    .line 160
    .line 161
    iget-wide v0, p0, Lzd1;->j:J

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v10

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_6
    iget-wide v0, p0, Lzd1;->j:J

    .line 175
    .line 176
    iget-object v2, p0, Lzd1;->o:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Lae1;

    .line 180
    .line 181
    iget-object v2, p0, Lzd1;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, La21;

    .line 184
    .line 185
    iget-object v3, p0, Lzd1;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Luz1;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lzd1;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroid/view/textclassifier/TextClassifier;

    .line 199
    .line 200
    new-instance v11, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lc32;->f(J)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v11, v0, v12, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lae1;->c()Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v11, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v11, 0x1f

    .line 224
    .line 225
    if-lt v3, v11, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, Ly4;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v6, v2}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v2}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v12, v13}, Lpq1;->b(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    if-lt v3, v11, :cond_a

    .line 251
    .line 252
    invoke-static {v2}, Ly4;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-static {v2}, Ly4;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0, v12, v13, v1}, Lae1;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Luz1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v2, v4, Lae1;->e:La21;

    .line 270
    .line 271
    iput-object v3, p0, Lzd1;->l:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, p0, Lzd1;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, p0, Lzd1;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide v12, p0, Lzd1;->j:J

    .line 278
    .line 279
    iput v9, p0, Lzd1;->k:I

    .line 280
    .line 281
    invoke-virtual {v2, p0}, La21;->e(Les;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v7, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-wide v0, v12

    .line 289
    :goto_4
    :try_start_0
    iget-object v4, v4, Lae1;->g:Lya1;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lya1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v10}, La21;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v2, v10}, La21;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    check-cast v8, Ljava/lang/CharSequence;

    .line 304
    .line 305
    iput-wide v12, p0, Lzd1;->j:J

    .line 306
    .line 307
    iput v1, p0, Lzd1;->k:I

    .line 308
    .line 309
    move-object v5, p0

    .line 310
    move-object v0, v4

    .line 311
    move-object v4, v6

    .line 312
    move-object v1, v8

    .line 313
    move-wide v2, v12

    .line 314
    invoke-static/range {v0 .. v5}, Lae1;->a(Lae1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Les;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v7, :cond_b

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move-wide v0, v2

    .line 322
    :goto_5
    new-instance v7, Lc32;

    .line 323
    .line 324
    invoke-direct {v7, v0, v1}, Lc32;-><init>(J)V

    .line 325
    .line 326
    .line 327
    :goto_6
    return-object v7

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
