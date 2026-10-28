.class public final Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Lwq1;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lfp;


# direct methods
.method public constructor <init>(Lry0;Lwq1;JFFLfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->e:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lyx1;->f:Lwq1;

    .line 7
    .line 8
    iput-wide p3, p0, Lyx1;->g:J

    .line 9
    .line 10
    iput p5, p0, Lyx1;->h:F

    .line 11
    .line 12
    iput p6, p0, Lyx1;->i:F

    .line 13
    .line 14
    iput-object p7, p0, Lyx1;->j:Lfp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Led0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lm72;->a:Lm72;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    sget-object v2, Ljn;->a:Lmw1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhn;

    .line 41
    .line 42
    sget-object v4, Ljn;->b:Lmw1;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v7, v2, Lhn;->p:J

    .line 55
    .line 56
    iget-wide v9, v0, Lyx1;->g:J

    .line 57
    .line 58
    invoke-static {v9, v10, v7, v8}, Lcn;->d(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, v0, Lyx1;->h:F

    .line 68
    .line 69
    invoke-static {v4, v12}, Ljz;->b(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float/2addr v4, v9

    .line 79
    float-to-double v9, v4

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-float v4, v9

    .line 85
    const/high16 v9, 0x40900000    # 4.5f

    .line 86
    .line 87
    mul-float/2addr v4, v9

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    add-float/2addr v4, v9

    .line 91
    const/high16 v9, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v4, v9

    .line 94
    iget-wide v9, v2, Lhn;->t:J

    .line 95
    .line 96
    invoke-static {v9, v10, v4}, Lcn;->c(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10, v7, v8}, Lfv;->D(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide v7, v9

    .line 106
    :goto_1
    sget-object v2, Lvq;->h:Lmw1;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v4, v0, Lyx1;->i:F

    .line 113
    .line 114
    check-cast v2, Lxw;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lxw;->C(F)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    cmpl-float v2, v15, v12

    .line 121
    .line 122
    sget-object v13, Loy0;->a:Loy0;

    .line 123
    .line 124
    iget-object v4, v0, Lyx1;->f:Lwq1;

    .line 125
    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    sget-wide v17, Ln52;->b:J

    .line 129
    .line 130
    sget-wide v21, Lde0;->a:J

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/high16 v26, 0x80000

    .line 135
    .line 136
    const/high16 v14, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-wide/from16 v23, v21

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    invoke-static/range {v13 .. v26}, Lxw0;->v(Lry0;FFFJLwq1;ZJJII)Lry0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v13

    .line 152
    :goto_2
    iget-object v9, v0, Lyx1;->e:Lry0;

    .line 153
    .line 154
    invoke-interface {v9, v2}, Lry0;->c(Lry0;)Lry0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v13}, Lry0;->c(Lry0;)Lry0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v7, v8, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v7, Lfq;->a:Lfx1;

    .line 175
    .line 176
    if-ne v4, v7, :cond_4

    .line 177
    .line 178
    new-instance v4, Lfu1;

    .line 179
    .line 180
    const/16 v8, 0x1b

    .line 181
    .line 182
    invoke-direct {v4, v8}, Lfu1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v4, Lhc0;

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v7, :cond_5

    .line 199
    .line 200
    sget-object v4, Lxx1;->b:Lxx1;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v4, Lz1;->g:Lrh;

    .line 212
    .line 213
    invoke-static {v4, v6}, Lsi;->d(Lh3;Z)Lex0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1}, Ljp;->B(Led0;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v1, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v9, Lxp;->c:Lz1;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Led0;->e0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v1, Led0;->S:Z

    .line 238
    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    sget-object v9, Lxn0;->W:Lrn0;

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Led0;->l(Lwb0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v1}, Led0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v9, Lz1;->C:Lr9;

    .line 251
    .line 252
    invoke-static {v9, v1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lz1;->B:Lr9;

    .line 256
    .line 257
    invoke-static {v4, v1, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lz1;->D:Lr9;

    .line 261
    .line 262
    iget-boolean v8, v1, Led0;->S:Z

    .line 263
    .line 264
    if-nez v8, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v4, v7}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    sget-object v4, Lz1;->A:Lr9;

    .line 295
    .line 296
    invoke-static {v4, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v0, Lyx1;->j:Lfp;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Led0;->q(Z)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_9
    invoke-virtual {v1}, Led0;->V()V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method
