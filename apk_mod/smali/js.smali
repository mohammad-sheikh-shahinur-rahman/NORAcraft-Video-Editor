.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lj32;

.field public final synthetic f:Lyr0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:La12;

.field public final synthetic k:Lp12;

.field public final synthetic l:Luw1;

.field public final synthetic m:Lry0;

.field public final synthetic n:Lry0;

.field public final synthetic o:Lry0;

.field public final synthetic p:Lry0;

.field public final synthetic q:Lej;

.field public final synthetic r:Li12;

.field public final synthetic s:Z

.field public final synthetic t:Lga2;

.field public final synthetic u:Llt;

.field public final synthetic v:Lhc0;

.field public final synthetic w:Lw72;

.field public final synthetic x:Lxw;


# direct methods
.method public synthetic constructor <init>(Lj32;Lyr0;IIZLa12;Lp12;Luw1;Lry0;Lry0;Lry0;Lry0;Lej;Li12;ZLga2;Llt;Lhc0;Lw72;Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs;->e:Lj32;

    .line 5
    .line 6
    iput-object p2, p0, Ljs;->f:Lyr0;

    .line 7
    .line 8
    iput p3, p0, Ljs;->g:I

    .line 9
    .line 10
    iput p4, p0, Ljs;->h:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ljs;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljs;->j:La12;

    .line 15
    .line 16
    iput-object p7, p0, Ljs;->k:Lp12;

    .line 17
    .line 18
    iput-object p8, p0, Ljs;->l:Luw1;

    .line 19
    .line 20
    iput-object p9, p0, Ljs;->m:Lry0;

    .line 21
    .line 22
    iput-object p10, p0, Ljs;->n:Lry0;

    .line 23
    .line 24
    iput-object p11, p0, Ljs;->o:Lry0;

    .line 25
    .line 26
    iput-object p12, p0, Ljs;->p:Lry0;

    .line 27
    .line 28
    iput-object p13, p0, Ljs;->q:Lej;

    .line 29
    .line 30
    iput-object p14, p0, Ljs;->r:Li12;

    .line 31
    .line 32
    iput-boolean p15, p0, Ljs;->s:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljs;->t:Lga2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljs;->u:Llt;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljs;->v:Lhc0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ljs;->w:Lw72;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ljs;->x:Lxw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v8, v0, Ljs;->f:Lyr0;

    .line 32
    .line 33
    iget-object v2, v8, Lyr0;->g:Lya1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljz;

    .line 40
    .line 41
    iget v2, v2, Ljz;->e:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Ljz;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    invoke-static {v2, v3}, Lxr1;->f(FF)Lry0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Ljs;->g:I

    .line 59
    .line 60
    iget v4, v0, Ljs;->h:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljp;->W(II)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Ljs;->e:Lj32;

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ne v4, v7, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v7, v0, Ljs;->i:Z

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v7, Ldf0;

    .line 81
    .line 82
    invoke-direct {v7, v6, v3, v4}, Ldf0;-><init>(Lj32;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7}, Lry0;->c(Lry0;)Lry0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-virtual {v1, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Lfq;->a:Lfx1;

    .line 100
    .line 101
    if-ne v7, v3, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v7, Li7;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v7, v3, v8}, Li7;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v7, Lwb0;

    .line 114
    .line 115
    iget-object v3, v0, Ljs;->j:La12;

    .line 116
    .line 117
    iget-object v9, v3, La12;->f:Lya1;

    .line 118
    .line 119
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lc61;

    .line 124
    .line 125
    iget-object v13, v0, Ljs;->k:Lp12;

    .line 126
    .line 127
    iget-wide v10, v13, Lp12;->b:J

    .line 128
    .line 129
    sget v12, Lc32;->c:I

    .line 130
    .line 131
    const/16 v12, 0x20

    .line 132
    .line 133
    shr-long v14, v10, v12

    .line 134
    .line 135
    long-to-int v14, v14

    .line 136
    move-object v15, v6

    .line 137
    iget-wide v5, v3, La12;->e:J

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    move-wide/from16 v18, v5

    .line 142
    .line 143
    shr-long v4, v18, v12

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    if-eq v14, v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide v20, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v4, v10, v20

    .line 155
    .line 156
    long-to-int v14, v4

    .line 157
    and-long v4, v18, v20

    .line 158
    .line 159
    long-to-int v4, v4

    .line 160
    if-eq v14, v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v10, v11}, Lc32;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_3
    iget-wide v4, v13, Lp12;->b:J

    .line 168
    .line 169
    iput-wide v4, v3, La12;->e:J

    .line 170
    .line 171
    iget-object v4, v13, Lp12;->a:Ltb;

    .line 172
    .line 173
    iget-object v5, v0, Ljs;->l:Luw1;

    .line 174
    .line 175
    invoke-static {v5, v4}, Ltk0;->H(Luw1;Ltb;)Lo52;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v5, v6, :cond_8

    .line 187
    .line 188
    new-instance v5, Lwg0;

    .line 189
    .line 190
    invoke-direct {v5, v3, v14, v4, v7}, Lwg0;-><init>(La12;ILo52;Lwb0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {}, Luw1;->a()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v5, La92;

    .line 200
    .line 201
    invoke-direct {v5, v3, v14, v4, v7}, La92;-><init>(La12;ILo52;Lwb0;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v2}, Lx61;->a(Lry0;)Lry0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ltk0;->B(Lry0;)Lry0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2, v5}, Lry0;->c(Lry0;)Lry0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Ljs;->m:Lry0;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Ljs;->n:Lry0;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ln12;

    .line 229
    .line 230
    invoke-direct {v3, v15}, Ln12;-><init>(Lj32;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v0, Ljs;->o:Lry0;

    .line 238
    .line 239
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v0, Ljs;->p:Lry0;

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Ljs;->q:Lej;

    .line 250
    .line 251
    invoke-static {v2, v3}, Ltk0;->w(Lry0;Lej;)Lry0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v6, Lks;

    .line 256
    .line 257
    iget-object v7, v0, Ljs;->r:Li12;

    .line 258
    .line 259
    iget-boolean v9, v0, Ljs;->s:Z

    .line 260
    .line 261
    iget-object v10, v0, Ljs;->t:Lga2;

    .line 262
    .line 263
    iget-object v11, v0, Ljs;->u:Llt;

    .line 264
    .line 265
    iget-object v12, v0, Ljs;->v:Lhc0;

    .line 266
    .line 267
    iget-object v14, v0, Ljs;->w:Lw72;

    .line 268
    .line 269
    iget-object v15, v0, Ljs;->x:Lxw;

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    invoke-direct/range {v6 .. v17}, Lks;-><init>(Li12;Lyr0;ZLga2;Llt;Lhc0;Lp12;Lw72;Lxw;Lej;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x54340ce8

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v3, 0x30

    .line 284
    .line 285
    invoke-static {v2, v0, v1, v3}, Lrr1;->a(Lry0;Lfp;Led0;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual {v1}, Led0;->V()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 293
    .line 294
    return-object v0
.end method
