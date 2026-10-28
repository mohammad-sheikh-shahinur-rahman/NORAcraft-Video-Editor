.class public final Ll10;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Ljava/util/List;

.field public h:F

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo11;


# direct methods
.method public constructor <init>(Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10;->l:Lo11;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lej1;-><init>(Lds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll10;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll10;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll10;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    new-instance v0, Ll10;

    .line 2
    .line 3
    iget-object p0, p0, Ll10;->l:Lo11;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll10;-><init>(Lo11;Lds;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ll10;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll10;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Ll10;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, v0, Ll10;->l:Lo11;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    sget-object v9, Lmt;->e:Lmt;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v2, v0, Ll10;->i:F

    .line 29
    .line 30
    iget v5, v0, Ll10;->h:F

    .line 31
    .line 32
    iget-object v10, v0, Ll10;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ll10;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v0, Ll10;->j:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v9, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 70
    .line 71
    iget-object v5, v1, Lky1;->j:Lly1;

    .line 72
    .line 73
    iget-wide v10, v5, Lly1;->C:J

    .line 74
    .line 75
    shr-long v12, v10, v8

    .line 76
    .line 77
    long-to-int v5, v12

    .line 78
    int-to-float v5, v5

    .line 79
    and-long/2addr v10, v6

    .line 80
    long-to-int v10, v10

    .line 81
    int-to-float v10, v10

    .line 82
    iget-wide v11, v2, Lqe1;->c:J

    .line 83
    .line 84
    shr-long/2addr v11, v8

    .line 85
    long-to-int v11, v11

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    div-float/2addr v11, v5

    .line 91
    iget-wide v12, v2, Lqe1;->c:J

    .line 92
    .line 93
    and-long/2addr v12, v6

    .line 94
    long-to-int v2, v12

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr v2, v10

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v11, v11

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v13, v2

    .line 110
    shl-long/2addr v11, v8

    .line 111
    and-long/2addr v13, v6

    .line 112
    or-long/2addr v11, v13

    .line 113
    new-instance v2, Lv31;

    .line 114
    .line 115
    invoke-direct {v2, v11, v12}, Lv31;-><init>(J)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v2}, [Lv31;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lwm;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lm10;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v11}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move/from16 v19, v10

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    move/from16 v2, v19

    .line 139
    .line 140
    :goto_1
    iput-object v1, v0, Ll10;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v0, Ll10;->g:Ljava/util/List;

    .line 143
    .line 144
    iput v5, v0, Ll10;->h:F

    .line 145
    .line 146
    iput v2, v0, Ll10;->i:F

    .line 147
    .line 148
    iput v3, v0, Ll10;->j:I

    .line 149
    .line 150
    sget-object v11, Lke1;->f:Lke1;

    .line 151
    .line 152
    invoke-virtual {v1, v11, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v9, :cond_4

    .line 157
    .line 158
    :goto_2
    return-object v9

    .line 159
    :cond_4
    :goto_3
    check-cast v11, Lje1;

    .line 160
    .line 161
    iget-object v11, v11, Lje1;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v11}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lqe1;

    .line 168
    .line 169
    iget-boolean v12, v11, Lqe1;->d:Z

    .line 170
    .line 171
    iget-wide v13, v11, Lqe1;->c:J

    .line 172
    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    move-wide v15, v6

    .line 176
    shr-long v6, v13, v8

    .line 177
    .line 178
    long-to-int v6, v6

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-float/2addr v6, v5

    .line 184
    and-long v12, v13, v15

    .line 185
    .line 186
    long-to-int v7, v12

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    div-float/2addr v7, v2

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v12, v6

    .line 197
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v6, v6

    .line 202
    shl-long/2addr v12, v8

    .line 203
    and-long/2addr v6, v15

    .line 204
    or-long/2addr v6, v12

    .line 205
    new-instance v12, Lv31;

    .line 206
    .line 207
    invoke-direct {v12, v6, v7}, Lv31;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lm10;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v6}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lqe1;->a()V

    .line 223
    .line 224
    .line 225
    move-wide v6, v15

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    sget-object v0, Lv10;->a:Lrt1;

    .line 228
    .line 229
    new-instance v11, Lq10;

    .line 230
    .line 231
    invoke-static {v10}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v1, Lv10;->b:Lya1;

    .line 236
    .line 237
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v13, v1

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, Lv10;->c:Lya1;

    .line 245
    .line 246
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcn;

    .line 251
    .line 252
    iget-wide v14, v1, Lcn;->a:J

    .line 253
    .line 254
    sget-object v1, Lv10;->d:Lua1;

    .line 255
    .line 256
    invoke-virtual {v1}, Lua1;->g()F

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    sget-object v1, Lv10;->e:Lua1;

    .line 261
    .line 262
    invoke-virtual {v1}, Lua1;->g()F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    invoke-static {}, Lv10;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-direct/range {v11 .. v18}, Lq10;-><init>(Ljava/util/List;Ljava/lang/String;JFFZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Lm10;->a:Ljava/util/List;

    .line 277
    .line 278
    sget-object v0, Lc50;->e:Lc50;

    .line 279
    .line 280
    invoke-interface {v4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lm72;->a:Lm72;

    .line 284
    .line 285
    return-object v0
.end method
