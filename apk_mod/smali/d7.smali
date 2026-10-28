.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld7;->e:I

    .line 4
    .line 5
    iget-object v0, v0, Ld7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lwo1;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ldn0;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Lv31;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ltn1;

    .line 32
    .line 33
    invoke-interface {v1}, Ldn0;->Q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    shr-long v9, v4, v6

    .line 40
    .line 41
    long-to-int v7, v9

    .line 42
    int-to-float v7, v7

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v9

    .line 49
    long-to-int v4, v4

    .line 50
    int-to-float v4, v4

    .line 51
    iget-wide v11, v3, Lv31;->a:J

    .line 52
    .line 53
    shr-long v13, v11, v6

    .line 54
    .line 55
    long-to-int v5, v13

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v13, 0x0

    .line 61
    cmpg-float v14, v13, v5

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-wide/from16 p0, v9

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-gtz v14, :cond_0

    .line 68
    .line 69
    cmpg-float v5, v5, v7

    .line 70
    .line 71
    if-gtz v5, :cond_0

    .line 72
    .line 73
    and-long v10, v11, p0

    .line 74
    .line 75
    long-to-int v5, v10

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpg-float v10, v13, v5

    .line 81
    .line 82
    if-gtz v10, :cond_0

    .line 83
    .line 84
    cmpg-float v5, v5, v4

    .line 85
    .line 86
    if-gtz v5, :cond_0

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v5, v15

    .line 91
    :goto_0
    iget-wide v10, v3, Lv31;->a:J

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move/from16 p2, v6

    .line 97
    .line 98
    move v3, v7

    .line 99
    shr-long v6, v10, p2

    .line 100
    .line 101
    long-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpg-float v6, v6, v13

    .line 107
    .line 108
    if-gez v6, :cond_2

    .line 109
    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpl-float v6, v6, v3

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    move v7, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_1
    and-long v5, v10, p0

    .line 127
    .line 128
    long-to-int v3, v5

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    cmpg-float v5, v5, v13

    .line 134
    .line 135
    if-gez v5, :cond_4

    .line 136
    .line 137
    move v4, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    cmpl-float v5, v5, v4

    .line 144
    .line 145
    if-lez v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v5, v3

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    shl-long v5, v5, p2

    .line 163
    .line 164
    and-long v3, v3, p0

    .line 165
    .line 166
    or-long v10, v5, v3

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v1, v10, v11}, Lwo1;->a(Ldn0;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide v5, 0x7fffffff7fffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v5, v3

    .line 178
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v1, v5, v10

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lwo1;->n(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v2, Lwo1;->v:Lpo1;

    .line 192
    .line 193
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual/range {v2 .. v8}, Lwo1;->s(JJZLtn1;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lwo1;->l:Lda0;

    .line 203
    .line 204
    invoke-static {v0}, Lda0;->a(Lda0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lwo1;->p(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v9, v2, Lwo1;->w:Z

    .line 211
    .line 212
    :cond_6
    sget-object v0, Lm72;->a:Lm72;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    check-cast v0, Le7;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lxa0;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Lnb0;

    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    check-cast v3, Llb0;

    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    .line 231
    check-cast v4, Lmb0;

    .line 232
    .line 233
    iget-object v5, v0, Le7;->e:Lwa0;

    .line 234
    .line 235
    iget v3, v3, Llb0;->a:I

    .line 236
    .line 237
    iget v4, v4, Lmb0;->a:I

    .line 238
    .line 239
    check-cast v5, Lya0;

    .line 240
    .line 241
    invoke-virtual {v5, v1, v2, v3, v4}, Lya0;->b(Lxa0;Lnb0;II)Ly62;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v2, v1, Ly62;

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Lgc;

    .line 250
    .line 251
    iget-object v3, v0, Le7;->j:Lgc;

    .line 252
    .line 253
    invoke-direct {v2, v1, v3}, Lgc;-><init>(Ly62;Lgc;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Le7;->j:Lgc;

    .line 257
    .line 258
    iget-object v0, v2, Lgc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Typeface;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object v0, v1, Ly62;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v0, Landroid/graphics/Typeface;

    .line 272
    .line 273
    :goto_4
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
