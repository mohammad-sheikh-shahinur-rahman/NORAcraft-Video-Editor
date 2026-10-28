.class public abstract Lv21;
.super Lru0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lzw0;
.implements Ldn0;


# static fields
.field public static final Y:Lzr0;

.field public static final Z:Lzr0;

.field public static final a0:Lmj1;

.field public static final b0:Lzm0;

.field public static final c0:[F

.field public static final d0:Lt21;

.field public static final e0:Lsa0;


# instance fields
.field public A:Lv21;

.field public B:Z

.field public C:Z

.field public D:Lhc0;

.field public E:Lxw;

.field public F:Len0;

.field public G:F

.field public H:Lfx0;

.field public I:Ly01;

.field public J:J

.field public K:F

.field public L:Lh11;

.field public M:Lzm0;

.field public N:Lwq1;

.field public O:Lsh1;

.field public P:Lsh1;

.field public Q:Z

.field public R:Z

.field public S:Lae0;

.field public T:Ltk;

.field public U:Ld5;

.field public final V:Ls21;

.field public W:Z

.field public X:La71;

.field public final y:Lxn0;

.field public z:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv21;->Y:Lzr0;

    .line 9
    .line 10
    new-instance v0, Lzr0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv21;->Z:Lzr0;

    .line 18
    .line 19
    new-instance v0, Lmj1;

    .line 20
    .line 21
    invoke-direct {v0}, Lmj1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv21;->a0:Lmj1;

    .line 25
    .line 26
    new-instance v0, Lzm0;

    .line 27
    .line 28
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv21;->b0:Lzm0;

    .line 32
    .line 33
    invoke-static {}, Lyw0;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv21;->c0:[F

    .line 38
    .line 39
    new-instance v0, Lt21;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv21;->d0:Lt21;

    .line 45
    .line 46
    new-instance v0, Lsa0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lsa0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lv21;->e0:Lsa0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lxn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21;->y:Lxn0;

    .line 5
    .line 6
    iget-object v0, p1, Lxn0;->C:Lxw;

    .line 7
    .line 8
    iput-object v0, p0, Lv21;->E:Lxw;

    .line 9
    .line 10
    iget-object p1, p1, Lxn0;->D:Len0;

    .line 11
    .line 12
    iput-object p1, p0, Lv21;->F:Len0;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv21;->G:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lv21;->J:J

    .line 22
    .line 23
    sget-object p1, Lfv;->i:Lxg0;

    .line 24
    .line 25
    iput-object p1, p0, Lv21;->N:Lwq1;

    .line 26
    .line 27
    sget-object p1, Lsh1;->e:Lsh1;

    .line 28
    .line 29
    iput-object p1, p0, Lv21;->O:Lsh1;

    .line 30
    .line 31
    iput-object p1, p0, Lv21;->P:Lsh1;

    .line 32
    .line 33
    new-instance p1, Ls21;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Ls21;-><init>(Lv21;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv21;->V:Ls21;

    .line 40
    .line 41
    return-void
.end method

.method public static w1(Ldn0;)Lv21;
    .locals 1

    .line 1
    instance-of v0, p0, Luu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Luu0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Luu0;->e:Ltu0;

    .line 13
    .line 14
    iget-object v0, v0, Ltu0;->y:Lv21;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lv21;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->H:Lfx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final A1(Lhc0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv21;->y:Lxn0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lv21;->D:Lhc0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv21;->E:Lxw;

    .line 12
    .line 13
    iget-object v3, v2, Lxn0;->C:Lxw;

    .line 14
    .line 15
    invoke-static {p2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lv21;->F:Len0;

    .line 22
    .line 23
    iget-object v3, v2, Lxn0;->D:Len0;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lxn0;->C:Lxw;

    .line 32
    .line 33
    iput-object v3, p0, Lv21;->E:Lxw;

    .line 34
    .line 35
    iget-object v3, v2, Lxn0;->D:Len0;

    .line 36
    .line 37
    iput-object v3, p0, Lv21;->F:Len0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxn0;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lv21;->V:Ls21;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lv21;->D:Lhc0;

    .line 51
    .line 52
    iget-object p1, p0, Lv21;->X:La71;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lao0;->a(Lxn0;)Lb71;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lv21;->U:Ld5;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Ls21;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Ls21;-><init>(Lv21;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ld5;

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    invoke-direct {v3, v5, p0, p2}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lv21;->U:Ld5;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, p2

    .line 81
    :goto_2
    move-object v7, p1

    .line 82
    check-cast v7, Lo4;

    .line 83
    .line 84
    iget-object p1, v7, Lo4;->t0:Lx62;

    .line 85
    .line 86
    :cond_3
    iget-object p2, p1, Lx62;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    iget-object v3, p1, Lx62;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lq11;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Lq11;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez p2, :cond_3

    .line 104
    .line 105
    :cond_5
    iget p1, v3, Lq11;->g:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lq11;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v4

    .line 125
    :goto_3
    check-cast p1, La71;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lce0;

    .line 131
    .line 132
    iget-object v3, p2, Lce0;->f:Lzd0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v5, p2, Lce0;->e:Lae0;

    .line 137
    .line 138
    iget-boolean v5, v5, Lae0;->s:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    const-string v5, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v5}, Lxi0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lzd0;->b()Lae0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p2, Lce0;->e:Lae0;

    .line 152
    .line 153
    iput-boolean v0, p2, Lce0;->k:Z

    .line 154
    .line 155
    iput-object v8, p2, Lce0;->h:Llc0;

    .line 156
    .line 157
    iput-object v9, p2, Lce0;->i:Lwb0;

    .line 158
    .line 159
    iput-boolean v0, p2, Lce0;->u:Z

    .line 160
    .line 161
    iput-boolean v0, p2, Lce0;->v:Z

    .line 162
    .line 163
    iput-boolean v1, p2, Lce0;->w:Z

    .line 164
    .line 165
    iget-object v3, p2, Lce0;->l:[F

    .line 166
    .line 167
    invoke-static {v3}, Lyw0;->d([F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Lce0;->m:[F

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Lyw0;->d([F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-wide v5, Ln52;->b:J

    .line 178
    .line 179
    iput-wide v5, p2, Lce0;->s:J

    .line 180
    .line 181
    iput-boolean v0, p2, Lce0;->x:Z

    .line 182
    .line 183
    const-wide v5, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v5, p2, Lce0;->j:J

    .line 189
    .line 190
    iput-object v4, p2, Lce0;->t:Lwp;

    .line 191
    .line 192
    iput v0, p2, Lce0;->r:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    .line 197
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance v4, Lce0;

    .line 203
    .line 204
    invoke-virtual {v7}, Lo4;->getGraphicsContext()Lzd0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lzd0;->b()Lae0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Lo4;->getGraphicsContext()Lzd0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v4 .. v9}, Lce0;-><init>(Lae0;Lzd0;Lo4;Llc0;Lwb0;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v4

    .line 220
    :goto_4
    iget-wide v3, p0, Lnd1;->g:J

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Lce0;

    .line 224
    .line 225
    invoke-virtual {p2, v3, v4}, Lce0;->e(J)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, Lv21;->J:J

    .line 229
    .line 230
    invoke-virtual {p2, v3, v4}, Lce0;->d(J)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lv21;->X:La71;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lv21;->B1(Z)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Lxn0;->N:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Ls21;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lv21;->B1(Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    iput-object v4, p0, Lv21;->D:Lhc0;

    .line 251
    .line 252
    iget-object p1, p0, Lv21;->X:La71;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    check-cast p1, Lce0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lce0;->b()[F

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lwp;->I([F)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Lxn0;->O(Lv21;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-object v4, p1, Lce0;->h:Llc0;

    .line 272
    .line 273
    iput-object v4, p1, Lce0;->i:Lwb0;

    .line 274
    .line 275
    iput-boolean v1, p1, Lce0;->k:Z

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lce0;->f(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p1, Lce0;->f:Lzd0;

    .line 281
    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    iget-object v3, p1, Lce0;->e:Lae0;

    .line 285
    .line 286
    invoke-interface {p2, v3}, Lzd0;->a(Lae0;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Lce0;->g:Lo4;

    .line 290
    .line 291
    iget-object v3, p2, Lo4;->t0:Lx62;

    .line 292
    .line 293
    :cond_f
    iget-object v5, v3, Lx62;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 296
    .line 297
    iget-object v6, v3, Lx62;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lq11;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lq11;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_10
    if-nez v5, :cond_f

    .line 311
    .line 312
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    iget-object v3, v3, Lx62;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 317
    .line 318
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p2, Lo4;->E:Lc11;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lc11;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    iput-object v4, p0, Lv21;->X:La71;

    .line 330
    .line 331
    iput-boolean v1, v2, Lxn0;->N:Z

    .line 332
    .line 333
    invoke-virtual {v9}, Ls21;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-boolean p1, p1, Lqy0;->r:Z

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2}, Lxn0;->J()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_12

    .line 349
    .line 350
    iget-object p1, v2, Lxn0;->r:Lb71;

    .line 351
    .line 352
    if-eqz p1, :cond_12

    .line 353
    .line 354
    check-cast p1, Lo4;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lo4;->x(Lxn0;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iput-boolean v0, p0, Lv21;->W:Z

    .line 360
    .line 361
    return-void
.end method

.method public final B0()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv21;->X:La71;

    .line 4
    .line 5
    iget-object v2, v0, Lv21;->D:Lhc0;

    .line 6
    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    if-eqz v2, :cond_3e

    .line 10
    .line 11
    sget-object v3, Lv21;->a0:Lmj1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lmj1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lv21;->y:Lxn0;

    .line 17
    .line 18
    iget-object v5, v4, Lxn0;->C:Lxw;

    .line 19
    .line 20
    iput-object v5, v3, Lmj1;->x:Lxw;

    .line 21
    .line 22
    iget-object v5, v4, Lxn0;->D:Len0;

    .line 23
    .line 24
    iput-object v5, v3, Lmj1;->y:Len0;

    .line 25
    .line 26
    iget-wide v5, v0, Lnd1;->g:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljp;->U(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lmj1;->v:J

    .line 33
    .line 34
    new-instance v5, Lvh1;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lao0;->a(Lxn0;)Lb71;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo4;

    .line 44
    .line 45
    invoke-virtual {v6}, Lo4;->getSnapshotObserver()Ld71;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lmf;

    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    invoke-direct {v7, v2, v0, v5, v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, Ld71;->a:Ltt1;

    .line 57
    .line 58
    sget-object v6, Lv21;->Y:Lzr0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v6, v7}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lv21;->M:Lzm0;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Lzm0;

    .line 68
    .line 69
    invoke-direct {v2}, Lzm0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lv21;->M:Lzm0;

    .line 73
    .line 74
    :cond_0
    sget-object v6, Lv21;->b0:Lzm0;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, v2, Lzm0;->a:F

    .line 80
    .line 81
    iput v7, v6, Lzm0;->a:F

    .line 82
    .line 83
    iget v7, v2, Lzm0;->b:F

    .line 84
    .line 85
    iput v7, v6, Lzm0;->b:F

    .line 86
    .line 87
    iget v7, v2, Lzm0;->c:F

    .line 88
    .line 89
    iput v7, v6, Lzm0;->c:F

    .line 90
    .line 91
    iget v7, v2, Lzm0;->d:F

    .line 92
    .line 93
    iput v7, v6, Lzm0;->d:F

    .line 94
    .line 95
    iget v7, v2, Lzm0;->e:F

    .line 96
    .line 97
    iput v7, v6, Lzm0;->e:F

    .line 98
    .line 99
    iget v7, v2, Lzm0;->f:F

    .line 100
    .line 101
    iput v7, v6, Lzm0;->f:F

    .line 102
    .line 103
    iget v7, v2, Lzm0;->g:F

    .line 104
    .line 105
    iput v7, v6, Lzm0;->g:F

    .line 106
    .line 107
    iget v7, v2, Lzm0;->h:F

    .line 108
    .line 109
    iput v7, v6, Lzm0;->h:F

    .line 110
    .line 111
    iget-wide v7, v2, Lzm0;->i:J

    .line 112
    .line 113
    iput-wide v7, v6, Lzm0;->i:J

    .line 114
    .line 115
    iget v7, v3, Lmj1;->f:F

    .line 116
    .line 117
    iput v7, v2, Lzm0;->a:F

    .line 118
    .line 119
    iget v7, v3, Lmj1;->g:F

    .line 120
    .line 121
    iput v7, v2, Lzm0;->b:F

    .line 122
    .line 123
    iget v7, v3, Lmj1;->i:F

    .line 124
    .line 125
    iput v7, v2, Lzm0;->c:F

    .line 126
    .line 127
    iget v7, v3, Lmj1;->j:F

    .line 128
    .line 129
    iput v7, v2, Lzm0;->d:F

    .line 130
    .line 131
    iget v7, v3, Lmj1;->n:F

    .line 132
    .line 133
    iput v7, v2, Lzm0;->e:F

    .line 134
    .line 135
    iget v7, v3, Lmj1;->o:F

    .line 136
    .line 137
    iput v7, v2, Lzm0;->f:F

    .line 138
    .line 139
    iget v7, v3, Lmj1;->p:F

    .line 140
    .line 141
    iput v7, v2, Lzm0;->g:F

    .line 142
    .line 143
    iget v7, v3, Lmj1;->q:F

    .line 144
    .line 145
    iput v7, v2, Lzm0;->h:F

    .line 146
    .line 147
    iget-wide v7, v3, Lmj1;->r:J

    .line 148
    .line 149
    iput-wide v7, v2, Lzm0;->i:J

    .line 150
    .line 151
    check-cast v1, Lce0;

    .line 152
    .line 153
    iget-object v7, v1, Lce0;->g:Lo4;

    .line 154
    .line 155
    iget v8, v3, Lmj1;->e:I

    .line 156
    .line 157
    iget v9, v1, Lce0;->r:I

    .line 158
    .line 159
    or-int/2addr v8, v9

    .line 160
    iget-object v9, v3, Lmj1;->y:Len0;

    .line 161
    .line 162
    iput-object v9, v1, Lce0;->p:Len0;

    .line 163
    .line 164
    iget-object v9, v3, Lmj1;->x:Lxw;

    .line 165
    .line 166
    iput-object v9, v1, Lce0;->o:Lxw;

    .line 167
    .line 168
    const/high16 v10, 0x100000

    .line 169
    .line 170
    and-int/2addr v10, v8

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 175
    .line 176
    iget-object v14, v3, Lmj1;->w:Lwm0;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v11}, Lxw;->U(F)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget-object v15, v3, Lmj1;->w:Lwm0;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v11}, Lxw;->U(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget-object v13, v3, Lmj1;->w:Lwm0;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v11}, Lxw;->U(F)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v12, v3, Lmj1;->w:Lwm0;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v11}, Lxw;->U(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v14, v10, Lae0;->v:I

    .line 213
    .line 214
    iput v15, v10, Lae0;->w:I

    .line 215
    .line 216
    iput v13, v10, Lae0;->x:I

    .line 217
    .line 218
    iput v9, v10, Lae0;->y:I

    .line 219
    .line 220
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 221
    .line 222
    if-ltz v14, :cond_1

    .line 223
    .line 224
    if-ltz v15, :cond_1

    .line 225
    .line 226
    if-ltz v13, :cond_1

    .line 227
    .line 228
    if-ltz v9, :cond_1

    .line 229
    .line 230
    move/from16 v16, v11

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    move/from16 v16, v11

    .line 236
    .line 237
    const-string v11, "Outsets cannot be negative! Left: "

    .line 238
    .line 239
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, ", Top: "

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v11, ", Right: "

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v11, ", Bottom: "

    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lwi0;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    iget v11, v10, Lee0;->x:I

    .line 277
    .line 278
    if-ne v14, v11, :cond_2

    .line 279
    .line 280
    iget v12, v10, Lee0;->y:I

    .line 281
    .line 282
    if-ne v15, v12, :cond_2

    .line 283
    .line 284
    iget v12, v10, Lee0;->z:I

    .line 285
    .line 286
    if-ne v13, v12, :cond_2

    .line 287
    .line 288
    iget v12, v10, Lee0;->A:I

    .line 289
    .line 290
    if-eq v9, v12, :cond_5

    .line 291
    .line 292
    :cond_2
    if-ne v14, v11, :cond_4

    .line 293
    .line 294
    iget v11, v10, Lee0;->y:I

    .line 295
    .line 296
    if-eq v15, v11, :cond_3

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    const/4 v11, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 302
    :goto_2
    iput v14, v10, Lee0;->x:I

    .line 303
    .line 304
    iput v15, v10, Lee0;->y:I

    .line 305
    .line 306
    iput v13, v10, Lee0;->z:I

    .line 307
    .line 308
    iput v9, v10, Lee0;->A:I

    .line 309
    .line 310
    invoke-virtual {v10}, Lee0;->e()V

    .line 311
    .line 312
    .line 313
    if-eqz v11, :cond_5

    .line 314
    .line 315
    invoke-virtual {v10}, Lee0;->d()V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v1}, Lce0;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move/from16 v16, v11

    .line 323
    .line 324
    :goto_3
    and-int/lit16 v9, v8, 0x1000

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    iget-wide v10, v3, Lmj1;->r:J

    .line 329
    .line 330
    iput-wide v10, v1, Lce0;->s:J

    .line 331
    .line 332
    :cond_7
    and-int/lit8 v10, v8, 0x1

    .line 333
    .line 334
    if-eqz v10, :cond_9

    .line 335
    .line 336
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 337
    .line 338
    iget v11, v3, Lmj1;->f:F

    .line 339
    .line 340
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 341
    .line 342
    iget v12, v10, Lee0;->l:F

    .line 343
    .line 344
    cmpg-float v12, v12, v11

    .line 345
    .line 346
    if-nez v12, :cond_8

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iput v11, v10, Lee0;->l:F

    .line 350
    .line 351
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_4
    and-int/lit8 v10, v8, 0x2

    .line 357
    .line 358
    if-eqz v10, :cond_b

    .line 359
    .line 360
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 361
    .line 362
    iget v11, v3, Lmj1;->g:F

    .line 363
    .line 364
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 365
    .line 366
    iget v12, v10, Lee0;->m:F

    .line 367
    .line 368
    cmpg-float v12, v12, v11

    .line 369
    .line 370
    if-nez v12, :cond_a

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    iput v11, v10, Lee0;->m:F

    .line 374
    .line 375
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_5
    and-int/lit8 v10, v8, 0x4

    .line 381
    .line 382
    if-eqz v10, :cond_d

    .line 383
    .line 384
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 385
    .line 386
    iget v11, v3, Lmj1;->h:F

    .line 387
    .line 388
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 389
    .line 390
    iget v12, v10, Lee0;->h:F

    .line 391
    .line 392
    cmpg-float v12, v12, v11

    .line 393
    .line 394
    if-nez v12, :cond_c

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    iput v11, v10, Lee0;->h:F

    .line 398
    .line 399
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_6
    and-int/lit8 v10, v8, 0x8

    .line 405
    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 409
    .line 410
    iget v11, v3, Lmj1;->i:F

    .line 411
    .line 412
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 413
    .line 414
    iget v12, v10, Lee0;->n:F

    .line 415
    .line 416
    cmpg-float v12, v12, v11

    .line 417
    .line 418
    if-nez v12, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    iput v11, v10, Lee0;->n:F

    .line 422
    .line 423
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_7
    and-int/lit8 v10, v8, 0x10

    .line 429
    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 433
    .line 434
    iget v11, v3, Lmj1;->j:F

    .line 435
    .line 436
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 437
    .line 438
    iget v12, v10, Lee0;->o:F

    .line 439
    .line 440
    cmpg-float v12, v12, v11

    .line 441
    .line 442
    if-nez v12, :cond_10

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    iput v11, v10, Lee0;->o:F

    .line 446
    .line 447
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_8
    and-int/lit8 v10, v8, 0x20

    .line 453
    .line 454
    if-eqz v10, :cond_13

    .line 455
    .line 456
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 457
    .line 458
    iget v11, v3, Lmj1;->k:F

    .line 459
    .line 460
    iget-object v12, v10, Lae0;->a:Lee0;

    .line 461
    .line 462
    iget v13, v12, Lee0;->p:F

    .line 463
    .line 464
    cmpg-float v13, v13, v11

    .line 465
    .line 466
    if-nez v13, :cond_12

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_12
    iput v11, v12, Lee0;->p:F

    .line 470
    .line 471
    iget-object v12, v12, Lee0;->c:Landroid/graphics/RenderNode;

    .line 472
    .line 473
    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    iput-boolean v11, v10, Lae0;->g:Z

    .line 478
    .line 479
    invoke-virtual {v10}, Lae0;->a()V

    .line 480
    .line 481
    .line 482
    :goto_9
    iget v10, v3, Lmj1;->k:F

    .line 483
    .line 484
    cmpl-float v10, v10, v16

    .line 485
    .line 486
    if-lez v10, :cond_13

    .line 487
    .line 488
    iget-boolean v10, v1, Lce0;->x:Z

    .line 489
    .line 490
    if-nez v10, :cond_13

    .line 491
    .line 492
    iget-object v10, v1, Lce0;->i:Lwb0;

    .line 493
    .line 494
    if-eqz v10, :cond_13

    .line 495
    .line 496
    invoke-interface {v10}, Lwb0;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_13
    and-int/lit8 v10, v8, 0x40

    .line 500
    .line 501
    if-eqz v10, :cond_14

    .line 502
    .line 503
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 504
    .line 505
    iget-wide v11, v3, Lmj1;->l:J

    .line 506
    .line 507
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 508
    .line 509
    iget-wide v13, v10, Lee0;->q:J

    .line 510
    .line 511
    invoke-static {v11, v12, v13, v14}, Lcn;->d(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-nez v13, :cond_14

    .line 516
    .line 517
    iput-wide v11, v10, Lee0;->q:J

    .line 518
    .line 519
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 520
    .line 521
    invoke-static {v11, v12}, Lfv;->X(J)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 526
    .line 527
    .line 528
    :cond_14
    and-int/lit16 v10, v8, 0x80

    .line 529
    .line 530
    if-eqz v10, :cond_15

    .line 531
    .line 532
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 533
    .line 534
    iget-wide v11, v3, Lmj1;->m:J

    .line 535
    .line 536
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 537
    .line 538
    iget-wide v13, v10, Lee0;->r:J

    .line 539
    .line 540
    invoke-static {v11, v12, v13, v14}, Lcn;->d(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-nez v13, :cond_15

    .line 545
    .line 546
    iput-wide v11, v10, Lee0;->r:J

    .line 547
    .line 548
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 549
    .line 550
    invoke-static {v11, v12}, Lfv;->X(J)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 555
    .line 556
    .line 557
    :cond_15
    and-int/lit16 v10, v8, 0x400

    .line 558
    .line 559
    if-eqz v10, :cond_17

    .line 560
    .line 561
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 562
    .line 563
    iget v11, v3, Lmj1;->p:F

    .line 564
    .line 565
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 566
    .line 567
    iget v12, v10, Lee0;->u:F

    .line 568
    .line 569
    cmpg-float v12, v12, v11

    .line 570
    .line 571
    if-nez v12, :cond_16

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    iput v11, v10, Lee0;->u:F

    .line 575
    .line 576
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 577
    .line 578
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 579
    .line 580
    .line 581
    :cond_17
    :goto_a
    and-int/lit16 v10, v8, 0x100

    .line 582
    .line 583
    if-eqz v10, :cond_19

    .line 584
    .line 585
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 586
    .line 587
    iget v11, v3, Lmj1;->n:F

    .line 588
    .line 589
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 590
    .line 591
    iget v12, v10, Lee0;->s:F

    .line 592
    .line 593
    cmpg-float v12, v12, v11

    .line 594
    .line 595
    if-nez v12, :cond_18

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_18
    iput v11, v10, Lee0;->s:F

    .line 599
    .line 600
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 603
    .line 604
    .line 605
    :cond_19
    :goto_b
    and-int/lit16 v10, v8, 0x200

    .line 606
    .line 607
    if-eqz v10, :cond_1b

    .line 608
    .line 609
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 610
    .line 611
    iget v11, v3, Lmj1;->o:F

    .line 612
    .line 613
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 614
    .line 615
    iget v12, v10, Lee0;->t:F

    .line 616
    .line 617
    cmpg-float v12, v12, v11

    .line 618
    .line 619
    if-nez v12, :cond_1a

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1a
    iput v11, v10, Lee0;->t:F

    .line 623
    .line 624
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 625
    .line 626
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 627
    .line 628
    .line 629
    :cond_1b
    :goto_c
    and-int/lit16 v10, v8, 0x800

    .line 630
    .line 631
    if-eqz v10, :cond_1d

    .line 632
    .line 633
    iget-object v10, v1, Lce0;->e:Lae0;

    .line 634
    .line 635
    iget v11, v3, Lmj1;->q:F

    .line 636
    .line 637
    iget-object v10, v10, Lae0;->a:Lee0;

    .line 638
    .line 639
    iget v12, v10, Lee0;->v:F

    .line 640
    .line 641
    cmpg-float v12, v12, v11

    .line 642
    .line 643
    if-nez v12, :cond_1c

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1c
    iput v11, v10, Lee0;->v:F

    .line 647
    .line 648
    iget-object v10, v10, Lee0;->c:Landroid/graphics/RenderNode;

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 651
    .line 652
    .line 653
    :cond_1d
    :goto_d
    if-eqz v9, :cond_1f

    .line 654
    .line 655
    const/16 v9, 0x20

    .line 656
    .line 657
    const-wide v17, 0xffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    iget-wide v10, v1, Lce0;->s:J

    .line 663
    .line 664
    sget-wide v13, Ln52;->b:J

    .line 665
    .line 666
    invoke-static {v10, v11, v13, v14}, Ln52;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    iget-object v11, v1, Lce0;->e:Lae0;

    .line 671
    .line 672
    if-eqz v10, :cond_1e

    .line 673
    .line 674
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v12, v13}, Lae0;->f(J)V

    .line 680
    .line 681
    .line 682
    move v12, v9

    .line 683
    goto :goto_e

    .line 684
    :cond_1e
    iget-wide v12, v1, Lce0;->s:J

    .line 685
    .line 686
    shr-long/2addr v12, v9

    .line 687
    long-to-int v10, v12

    .line 688
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    iget-wide v12, v1, Lce0;->j:J

    .line 693
    .line 694
    shr-long/2addr v12, v9

    .line 695
    long-to-int v12, v12

    .line 696
    int-to-float v12, v12

    .line 697
    mul-float/2addr v10, v12

    .line 698
    iget-wide v12, v1, Lce0;->s:J

    .line 699
    .line 700
    and-long v12, v12, v17

    .line 701
    .line 702
    long-to-int v12, v12

    .line 703
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    iget-wide v13, v1, Lce0;->j:J

    .line 708
    .line 709
    and-long v13, v13, v17

    .line 710
    .line 711
    long-to-int v13, v13

    .line 712
    int-to-float v13, v13

    .line 713
    mul-float/2addr v12, v13

    .line 714
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    int-to-long v13, v10

    .line 719
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    move v12, v9

    .line 724
    int-to-long v9, v10

    .line 725
    shl-long/2addr v13, v12

    .line 726
    and-long v9, v9, v17

    .line 727
    .line 728
    or-long/2addr v9, v13

    .line 729
    invoke-virtual {v11, v9, v10}, Lae0;->f(J)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1f
    const/16 v12, 0x20

    .line 734
    .line 735
    const-wide v17, 0xffffffffL

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    :goto_e
    and-int/lit16 v9, v8, 0x4000

    .line 741
    .line 742
    if-eqz v9, :cond_20

    .line 743
    .line 744
    iget-object v9, v1, Lce0;->e:Lae0;

    .line 745
    .line 746
    iget-boolean v10, v3, Lmj1;->t:Z

    .line 747
    .line 748
    iget-boolean v11, v9, Lae0;->A:Z

    .line 749
    .line 750
    if-eq v11, v10, :cond_20

    .line 751
    .line 752
    iput-boolean v10, v9, Lae0;->A:Z

    .line 753
    .line 754
    const/4 v11, 0x1

    .line 755
    iput-boolean v11, v9, Lae0;->g:Z

    .line 756
    .line 757
    invoke-virtual {v9}, Lae0;->a()V

    .line 758
    .line 759
    .line 760
    :cond_20
    const/high16 v9, 0x20000

    .line 761
    .line 762
    and-int/2addr v9, v8

    .line 763
    if-eqz v9, :cond_21

    .line 764
    .line 765
    iget-object v9, v1, Lce0;->e:Lae0;

    .line 766
    .line 767
    iget-object v9, v9, Lae0;->a:Lee0;

    .line 768
    .line 769
    :cond_21
    const/high16 v9, 0x40000

    .line 770
    .line 771
    and-int/2addr v9, v8

    .line 772
    if-eqz v9, :cond_24

    .line 773
    .line 774
    iget-object v9, v1, Lce0;->e:Lae0;

    .line 775
    .line 776
    iget-object v11, v3, Lmj1;->z:Len;

    .line 777
    .line 778
    iget-object v9, v9, Lae0;->a:Lee0;

    .line 779
    .line 780
    iget-object v13, v9, Lee0;->j:Len;

    .line 781
    .line 782
    invoke-static {v13, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-nez v13, :cond_24

    .line 787
    .line 788
    iput-object v11, v9, Lee0;->j:Len;

    .line 789
    .line 790
    iget-object v13, v9, Lee0;->e:Landroid/graphics/Paint;

    .line 791
    .line 792
    if-nez v13, :cond_22

    .line 793
    .line 794
    new-instance v13, Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v13, v9, Lee0;->e:Landroid/graphics/Paint;

    .line 800
    .line 801
    :cond_22
    if-eqz v11, :cond_23

    .line 802
    .line 803
    iget-object v11, v11, Len;->a:Landroid/graphics/ColorFilter;

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_23
    const/4 v11, 0x0

    .line 807
    :goto_f
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Lee0;->c()V

    .line 811
    .line 812
    .line 813
    :cond_24
    const/high16 v9, 0x80000

    .line 814
    .line 815
    and-int/2addr v9, v8

    .line 816
    if-eqz v9, :cond_27

    .line 817
    .line 818
    iget-object v9, v1, Lce0;->e:Lae0;

    .line 819
    .line 820
    iget v11, v3, Lmj1;->A:I

    .line 821
    .line 822
    iget-object v9, v9, Lae0;->a:Lee0;

    .line 823
    .line 824
    iget v13, v9, Lee0;->i:I

    .line 825
    .line 826
    if-ne v13, v11, :cond_25

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_25
    iput v11, v9, Lee0;->i:I

    .line 830
    .line 831
    iget-object v13, v9, Lee0;->e:Landroid/graphics/Paint;

    .line 832
    .line 833
    if-nez v13, :cond_26

    .line 834
    .line 835
    new-instance v13, Landroid/graphics/Paint;

    .line 836
    .line 837
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v13, v9, Lee0;->e:Landroid/graphics/Paint;

    .line 841
    .line 842
    :cond_26
    invoke-static {v11}, Luk0;->T(I)Landroid/graphics/BlendMode;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9}, Lee0;->c()V

    .line 850
    .line 851
    .line 852
    :cond_27
    :goto_10
    const v9, 0x8000

    .line 853
    .line 854
    .line 855
    and-int/2addr v9, v8

    .line 856
    if-eqz v9, :cond_2c

    .line 857
    .line 858
    iget-object v9, v1, Lce0;->e:Lae0;

    .line 859
    .line 860
    iget v11, v3, Lmj1;->u:I

    .line 861
    .line 862
    if-nez v11, :cond_28

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    goto :goto_11

    .line 866
    :cond_28
    const/4 v13, 0x1

    .line 867
    if-ne v11, v13, :cond_29

    .line 868
    .line 869
    const/4 v13, 0x1

    .line 870
    goto :goto_11

    .line 871
    :cond_29
    const/4 v13, 0x2

    .line 872
    if-ne v11, v13, :cond_2b

    .line 873
    .line 874
    :goto_11
    iget-object v9, v9, Lae0;->a:Lee0;

    .line 875
    .line 876
    iget v11, v9, Lee0;->F:I

    .line 877
    .line 878
    if-ne v11, v13, :cond_2a

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_2a
    iput v13, v9, Lee0;->F:I

    .line 882
    .line 883
    invoke-virtual {v9}, Lee0;->c()V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_2b
    const-string v0, "Not supported composition strategy"

    .line 888
    .line 889
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_2c
    :goto_12
    and-int/lit16 v9, v8, 0x1f1b

    .line 894
    .line 895
    if-eqz v9, :cond_2d

    .line 896
    .line 897
    const/4 v11, 0x1

    .line 898
    iput-boolean v11, v1, Lce0;->u:Z

    .line 899
    .line 900
    iput-boolean v11, v1, Lce0;->v:Z

    .line 901
    .line 902
    :cond_2d
    iget-object v9, v1, Lce0;->t:Lwp;

    .line 903
    .line 904
    iget-object v11, v3, Lmj1;->B:Lwp;

    .line 905
    .line 906
    invoke-static {v9, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_35

    .line 911
    .line 912
    iget-object v9, v3, Lmj1;->B:Lwp;

    .line 913
    .line 914
    iput-object v9, v1, Lce0;->t:Lwp;

    .line 915
    .line 916
    if-nez v9, :cond_2e

    .line 917
    .line 918
    move-object/from16 v27, v4

    .line 919
    .line 920
    move-object/from16 v28, v5

    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_2e
    iget-object v11, v1, Lce0;->e:Lae0;

    .line 925
    .line 926
    instance-of v13, v9, Lt61;

    .line 927
    .line 928
    if-eqz v13, :cond_2f

    .line 929
    .line 930
    move-object v13, v9

    .line 931
    check-cast v13, Lt61;

    .line 932
    .line 933
    iget-object v13, v13, Lt61;->a:Lsh1;

    .line 934
    .line 935
    iget v14, v13, Lsh1;->a:F

    .line 936
    .line 937
    iget v15, v13, Lsh1;->b:F

    .line 938
    .line 939
    move/from16 v21, v12

    .line 940
    .line 941
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    move-object/from16 v22, v11

    .line 946
    .line 947
    int-to-long v10, v12

    .line 948
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    move-wide/from16 v19, v10

    .line 953
    .line 954
    int-to-long v10, v12

    .line 955
    shl-long v19, v19, v21

    .line 956
    .line 957
    and-long v10, v10, v17

    .line 958
    .line 959
    or-long v23, v19, v10

    .line 960
    .line 961
    iget v10, v13, Lsh1;->c:F

    .line 962
    .line 963
    sub-float/2addr v10, v14

    .line 964
    iget v11, v13, Lsh1;->d:F

    .line 965
    .line 966
    sub-float/2addr v11, v15

    .line 967
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    int-to-long v12, v10

    .line 972
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    int-to-long v10, v10

    .line 977
    shl-long v12, v12, v21

    .line 978
    .line 979
    and-long v10, v10, v17

    .line 980
    .line 981
    or-long v25, v12, v10

    .line 982
    .line 983
    move-object/from16 v21, v22

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    invoke-virtual/range {v21 .. v26}, Lae0;->h(FJJ)V

    .line 988
    .line 989
    .line 990
    :goto_13
    move-object/from16 v27, v4

    .line 991
    .line 992
    move-object/from16 v28, v5

    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :cond_2f
    move-object v10, v11

    .line 997
    move/from16 v21, v12

    .line 998
    .line 999
    instance-of v11, v9, Ls61;

    .line 1000
    .line 1001
    const-wide/16 v12, 0x0

    .line 1002
    .line 1003
    if-eqz v11, :cond_30

    .line 1004
    .line 1005
    move-object v11, v9

    .line 1006
    check-cast v11, Ls61;

    .line 1007
    .line 1008
    iget-object v11, v11, Ls61;->a:Lf7;

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    iput-object v14, v10, Lae0;->k:Lwp;

    .line 1012
    .line 1013
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    iput-wide v14, v10, Lae0;->i:J

    .line 1019
    .line 1020
    iput-wide v12, v10, Lae0;->h:J

    .line 1021
    .line 1022
    move/from16 v12, v16

    .line 1023
    .line 1024
    iput v12, v10, Lae0;->j:F

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    iput-boolean v13, v10, Lae0;->g:Z

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    iput-boolean v12, v10, Lae0;->n:Z

    .line 1031
    .line 1032
    iput-object v11, v10, Lae0;->l:Lf7;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lae0;->a()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_30
    instance-of v11, v9, Lu61;

    .line 1039
    .line 1040
    if-eqz v11, :cond_34

    .line 1041
    .line 1042
    move-object v11, v9

    .line 1043
    check-cast v11, Lu61;

    .line 1044
    .line 1045
    iget-object v14, v11, Lu61;->b:Lf7;

    .line 1046
    .line 1047
    if-eqz v14, :cond_31

    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    iput-object v15, v10, Lae0;->k:Lwp;

    .line 1051
    .line 1052
    move-object/from16 v27, v4

    .line 1053
    .line 1054
    move-object/from16 v28, v5

    .line 1055
    .line 1056
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    iput-wide v4, v10, Lae0;->i:J

    .line 1062
    .line 1063
    iput-wide v12, v10, Lae0;->h:J

    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    iput v12, v10, Lae0;->j:F

    .line 1067
    .line 1068
    const/4 v11, 0x1

    .line 1069
    iput-boolean v11, v10, Lae0;->g:Z

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    iput-boolean v12, v10, Lae0;->n:Z

    .line 1073
    .line 1074
    iput-object v14, v10, Lae0;->l:Lf7;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lae0;->a()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_31
    move-object/from16 v27, v4

    .line 1081
    .line 1082
    move-object/from16 v28, v5

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    iget-object v4, v11, Lu61;->a:Lik1;

    .line 1086
    .line 1087
    iget v5, v4, Lik1;->b:F

    .line 1088
    .line 1089
    iget v11, v4, Lik1;->a:F

    .line 1090
    .line 1091
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    int-to-long v13, v13

    .line 1096
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    move-wide/from16 v19, v13

    .line 1101
    .line 1102
    int-to-long v12, v15

    .line 1103
    shl-long v14, v19, v21

    .line 1104
    .line 1105
    and-long v12, v12, v17

    .line 1106
    .line 1107
    or-long v23, v14, v12

    .line 1108
    .line 1109
    iget v12, v4, Lik1;->c:F

    .line 1110
    .line 1111
    sub-float/2addr v12, v11

    .line 1112
    iget v11, v4, Lik1;->d:F

    .line 1113
    .line 1114
    sub-float/2addr v11, v5

    .line 1115
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    int-to-long v12, v5

    .line 1120
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    int-to-long v14, v5

    .line 1125
    shl-long v11, v12, v21

    .line 1126
    .line 1127
    and-long v13, v14, v17

    .line 1128
    .line 1129
    or-long v25, v11, v13

    .line 1130
    .line 1131
    iget-wide v4, v4, Lik1;->h:J

    .line 1132
    .line 1133
    shr-long v4, v4, v21

    .line 1134
    .line 1135
    long-to-int v4, v4

    .line 1136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v22

    .line 1140
    move-object/from16 v21, v10

    .line 1141
    .line 1142
    invoke-virtual/range {v21 .. v26}, Lae0;->h(FJJ)V

    .line 1143
    .line 1144
    .line 1145
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    const/16 v5, 0x21

    .line 1148
    .line 1149
    if-ge v4, v5, :cond_33

    .line 1150
    .line 1151
    instance-of v4, v9, Ls61;

    .line 1152
    .line 1153
    if-nez v4, :cond_32

    .line 1154
    .line 1155
    instance-of v4, v9, Lu61;

    .line 1156
    .line 1157
    if-eqz v4, :cond_33

    .line 1158
    .line 1159
    check-cast v9, Lu61;

    .line 1160
    .line 1161
    iget-object v4, v9, Lu61;->a:Lik1;

    .line 1162
    .line 1163
    invoke-static {v4}, Leq;->Q(Lik1;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_33

    .line 1168
    .line 1169
    :cond_32
    iget-object v4, v1, Lce0;->i:Lwb0;

    .line 1170
    .line 1171
    if-eqz v4, :cond_33

    .line 1172
    .line 1173
    invoke-interface {v4}, Lwb0;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    :goto_15
    const/4 v11, 0x1

    .line 1177
    goto :goto_16

    .line 1178
    :cond_34
    invoke-static {}, Luw1;->a()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_35
    move-object/from16 v27, v4

    .line 1183
    .line 1184
    move-object/from16 v28, v5

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    :goto_16
    iget v4, v3, Lmj1;->e:I

    .line 1188
    .line 1189
    iput v4, v1, Lce0;->r:I

    .line 1190
    .line 1191
    if-nez v8, :cond_36

    .line 1192
    .line 1193
    if-eqz v11, :cond_38

    .line 1194
    .line 1195
    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_37

    .line 1200
    .line 1201
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_37
    invoke-static {}, Lo4;->n()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_38

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    invoke-virtual {v7, v12}, Lo4;->N(F)V

    .line 1212
    .line 1213
    .line 1214
    :cond_38
    iget-boolean v1, v0, Lv21;->C:Z

    .line 1215
    .line 1216
    iget-boolean v4, v3, Lmj1;->t:Z

    .line 1217
    .line 1218
    iput-boolean v4, v0, Lv21;->C:Z

    .line 1219
    .line 1220
    iget v3, v3, Lmj1;->h:F

    .line 1221
    .line 1222
    iput v3, v0, Lv21;->G:F

    .line 1223
    .line 1224
    iget v3, v6, Lzm0;->a:F

    .line 1225
    .line 1226
    iget v4, v2, Lzm0;->a:F

    .line 1227
    .line 1228
    cmpg-float v3, v3, v4

    .line 1229
    .line 1230
    if-nez v3, :cond_39

    .line 1231
    .line 1232
    iget v3, v6, Lzm0;->b:F

    .line 1233
    .line 1234
    iget v4, v2, Lzm0;->b:F

    .line 1235
    .line 1236
    cmpg-float v3, v3, v4

    .line 1237
    .line 1238
    if-nez v3, :cond_39

    .line 1239
    .line 1240
    iget v3, v6, Lzm0;->c:F

    .line 1241
    .line 1242
    iget v4, v2, Lzm0;->c:F

    .line 1243
    .line 1244
    cmpg-float v3, v3, v4

    .line 1245
    .line 1246
    if-nez v3, :cond_39

    .line 1247
    .line 1248
    iget v3, v6, Lzm0;->d:F

    .line 1249
    .line 1250
    iget v4, v2, Lzm0;->d:F

    .line 1251
    .line 1252
    cmpg-float v3, v3, v4

    .line 1253
    .line 1254
    if-nez v3, :cond_39

    .line 1255
    .line 1256
    iget v3, v6, Lzm0;->e:F

    .line 1257
    .line 1258
    iget v4, v2, Lzm0;->e:F

    .line 1259
    .line 1260
    cmpg-float v3, v3, v4

    .line 1261
    .line 1262
    if-nez v3, :cond_39

    .line 1263
    .line 1264
    iget v3, v6, Lzm0;->f:F

    .line 1265
    .line 1266
    iget v4, v2, Lzm0;->f:F

    .line 1267
    .line 1268
    cmpg-float v3, v3, v4

    .line 1269
    .line 1270
    if-nez v3, :cond_39

    .line 1271
    .line 1272
    iget v3, v6, Lzm0;->g:F

    .line 1273
    .line 1274
    iget v4, v2, Lzm0;->g:F

    .line 1275
    .line 1276
    cmpg-float v3, v3, v4

    .line 1277
    .line 1278
    if-nez v3, :cond_39

    .line 1279
    .line 1280
    iget v3, v6, Lzm0;->h:F

    .line 1281
    .line 1282
    iget v4, v2, Lzm0;->h:F

    .line 1283
    .line 1284
    cmpg-float v3, v3, v4

    .line 1285
    .line 1286
    if-nez v3, :cond_39

    .line 1287
    .line 1288
    iget-wide v3, v6, Lzm0;->i:J

    .line 1289
    .line 1290
    iget-wide v5, v2, Lzm0;->i:J

    .line 1291
    .line 1292
    invoke-static {v3, v4, v5, v6}, Ln52;->a(JJ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_39

    .line 1297
    .line 1298
    const/4 v13, 0x1

    .line 1299
    goto :goto_17

    .line 1300
    :cond_39
    const/4 v13, 0x0

    .line 1301
    :goto_17
    if-eqz p1, :cond_3b

    .line 1302
    .line 1303
    if-eqz v13, :cond_3a

    .line 1304
    .line 1305
    iget-boolean v2, v0, Lv21;->C:Z

    .line 1306
    .line 1307
    if-ne v1, v2, :cond_3a

    .line 1308
    .line 1309
    move-object/from16 v1, v28

    .line 1310
    .line 1311
    iget-boolean v1, v1, Lvh1;->e:Z

    .line 1312
    .line 1313
    if-eqz v1, :cond_3b

    .line 1314
    .line 1315
    :cond_3a
    move-object/from16 v1, v27

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_3b
    move-object/from16 v1, v27

    .line 1319
    .line 1320
    goto :goto_19

    .line 1321
    :goto_18
    iget-object v2, v1, Lxn0;->r:Lb71;

    .line 1322
    .line 1323
    if-eqz v2, :cond_3c

    .line 1324
    .line 1325
    check-cast v2, Lo4;

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Lo4;->x(Lxn0;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_3c
    :goto_19
    if-nez v13, :cond_40

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Lxn0;->O(Lv21;)V

    .line 1333
    .line 1334
    .line 1335
    iget v0, v1, Lxn0;->T:I

    .line 1336
    .line 1337
    if-lez v0, :cond_40

    .line 1338
    .line 1339
    invoke-static {v1}, Lao0;->a(Lxn0;)Lb71;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lo4;

    .line 1344
    .line 1345
    iget-object v2, v0, Lo4;->U:Lbx0;

    .line 1346
    .line 1347
    iget-object v2, v2, Lbx0;->e:Lfj0;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iget v3, v1, Lxn0;->T:I

    .line 1353
    .line 1354
    if-lez v3, :cond_3d

    .line 1355
    .line 1356
    iget-object v2, v2, Lfj0;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lq11;

    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    iput-boolean v11, v1, Lxn0;->S:Z

    .line 1365
    .line 1366
    :cond_3d
    const/4 v14, 0x0

    .line 1367
    invoke-virtual {v0, v14}, Lo4;->G(Lxn0;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_3e
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1372
    .line 1373
    invoke-static {v0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_3f
    if-nez v2, :cond_41

    .line 1379
    .line 1380
    :cond_40
    return-void

    .line 1381
    :cond_41
    const-string v0, "null layer with a non-null layerBlock"

    .line 1382
    .line 1383
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-void
.end method

.method public final C1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lv21;->X:La71;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lv21;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lce0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lce0;->e:Lae0;

    .line 61
    .line 62
    iget-boolean v8, v1, Lae0;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lae0;->d()Lwp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lt61;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lt61;

    .line 75
    .line 76
    iget-object v0, v1, Lt61;->a:Lsh1;

    .line 77
    .line 78
    iget v1, v0, Lsh1;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lsh1;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lsh1;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lsh1;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lu61;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lu61;

    .line 115
    .line 116
    iget-object v1, v1, Lu61;->a:Lik1;

    .line 117
    .line 118
    iget v8, v1, Lik1;->c:F

    .line 119
    .line 120
    iget v9, v1, Lik1;->b:F

    .line 121
    .line 122
    iget v10, v1, Lik1;->d:F

    .line 123
    .line 124
    iget v11, v1, Lik1;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lik1;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lik1;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lik1;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lik1;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lik1;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lxq1;->n(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lik1;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lxq1;->n(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lik1;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lxq1;->n(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lik1;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lxq1;->n(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lh7;->a()Lf7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lf7;->c(Lf7;Lik1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lxq1;->l(FFLf7;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Ls61;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Ls61;

    .line 410
    .line 411
    iget-object v0, v1, Ls61;->a:Lf7;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lxq1;->l(FFLf7;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Luw1;->a()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv21;->X:La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv21;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 6
    .line 7
    return p0
.end method

.method public final G0()Lfx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->H:Lfx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lv21;->w1(Ldn0;)Lv21;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lv21;->z1(Lv21;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lo4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lo4;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo4;->r([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lv21;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lyw0;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final I0()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv21;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(Ldn0;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Luu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luu0;

    .line 6
    .line 7
    iget-object v0, p1, Luu0;->e:Ltu0;

    .line 8
    .line 9
    iget-object v0, v0, Ltu0;->y:Lv21;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv21;->k1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Luu0;->K(Ldn0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lv21;->w1(Ldn0;)Lv21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv21;->k1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv21;->W0(Lv21;)Lv21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lv21;->X:La71;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lce0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lce0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lce0;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lyw0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lv21;->J:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lqq;->J(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lv21;->A:Lv21;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lv21;->Q0(Lv21;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final M(Ldn0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv21;->w1(Ldn0;)Lv21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv21;->k1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv21;->W0(Lv21;)Lv21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lyw0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lv21;->z1(Lv21;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lv21;->y1(Lv21;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv21;->J:J

    .line 2
    .line 3
    iget v2, p0, Lv21;->K:F

    .line 4
    .line 5
    iget-object v3, p0, Lv21;->D:Lhc0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lnd1;->m0(JFLhc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ldn0;Z)Lsh1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ldn0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lv21;->w1(Ldn0;)Lv21;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lv21;->k1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lv21;->W0(Lv21;)Lv21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lv21;->L:Lh11;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lh11;

    .line 58
    .line 59
    invoke-direct {v2}, Lh11;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lv21;->L:Lh11;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lh11;->a:F

    .line 66
    .line 67
    iput v3, v2, Lh11;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ldn0;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lh11;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ldn0;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lh11;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lv21;->s1(Lh11;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lh11;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lsh1;->e:Lsh1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lv21;->A:Lv21;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lv21;->P0(Lv21;Lh11;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lsh1;

    .line 119
    .line 120
    iget p1, v2, Lh11;->a:F

    .line 121
    .line 122
    iget p2, v2, Lh11;->b:F

    .line 123
    .line 124
    iget v0, v2, Lh11;->c:F

    .line 125
    .line 126
    iget v1, v2, Lh11;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lsh1;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final P0(Lv21;Lh11;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lv21;->A:Lv21;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv21;->P0(Lv21;Lh11;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lv21;->J:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lh11;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lh11;->a:F

    .line 23
    .line 24
    iget v3, p2, Lh11;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lh11;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lh11;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lh11;->b:F

    .line 41
    .line 42
    iget v1, p2, Lh11;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lh11;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lv21;->X:La71;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lce0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lce0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lce0;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lh11;->a:F

    .line 65
    .line 66
    iput v4, p2, Lh11;->b:F

    .line 67
    .line 68
    iput v4, p2, Lh11;->c:F

    .line 69
    .line 70
    iput v4, p2, Lh11;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lyw0;->c([FLh11;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lv21;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lnd1;->g:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lh11;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q0(Lv21;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lv21;->A:Lv21;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lv21;->Q0(Lv21;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lv21;->X0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lv21;->X0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final R(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lv21;->k1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 20
    .line 21
    iget-object v1, v0, Lxn0;->J:Lr21;

    .line 22
    .line 23
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lxn0;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo4;->getRectManager()Luh1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Luh1;->b(Lxn0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lxj0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lqq;->J(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Lv21;->X:La71;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Lce0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lce0;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lce0;->w:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Lyw0;->b(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Lv21;->J:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lqq;->J(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final R0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv21;->O:Lsh1;

    .line 8
    .line 9
    iget v1, v0, Lsh1;->c:F

    .line 10
    .line 11
    iget v0, v0, Lsh1;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lv21;->O:Lsh1;

    .line 27
    .line 28
    iget v0, p0, Lsh1;->d:F

    .line 29
    .line 30
    iget p0, p0, Lsh1;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lnd1;->h0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final S0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lnd1;->h0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv21;->R0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lnd1;->h0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final T0(Ltk;Lae0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv21;->X:La71;

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    check-cast v2, Lce0;

    .line 10
    .line 11
    iget-object v0, v2, Lce0;->q:Lvk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lce0;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lce0;->e:Lae0;

    .line 17
    .line 18
    iget-object v6, v6, Lae0;->a:Lee0;

    .line 19
    .line 20
    iget v6, v6, Lee0;->p:F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v6, v6, v7

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    iput-boolean v6, v2, Lce0;->x:Z

    .line 31
    .line 32
    iget-object v6, v0, Lvk;->f:Lgc;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lgc;->q(Ltk;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    iput-object v10, v6, Lgc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v2, Lce0;->e:Lae0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp10;->I()Lgc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lp10;->I()Lgc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lgc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lae0;

    .line 58
    .line 59
    iget-object v6, v1, Lae0;->a:Lee0;

    .line 60
    .line 61
    iget-object v10, v1, Lae0;->a:Lee0;

    .line 62
    .line 63
    iget-object v11, v6, Lee0;->c:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    iget-boolean v12, v1, Lae0;->s:Z

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    iget-wide v12, v1, Lae0;->h:J

    .line 72
    .line 73
    invoke-static {v2}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-nez v20, :cond_6

    .line 82
    .line 83
    const/16 v21, 0x20

    .line 84
    .line 85
    const-wide v22, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iget-wide v3, v1, Lae0;->t:J

    .line 91
    .line 92
    move/from16 p0, v7

    .line 93
    .line 94
    shr-long v7, v3, v21

    .line 95
    .line 96
    long-to-int v7, v7

    .line 97
    int-to-float v7, v7

    .line 98
    iget v8, v1, Lae0;->v:I

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    sub-float v15, v7, v8

    .line 102
    .line 103
    and-long v3, v3, v22

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget v4, v1, Lae0;->w:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    sub-float v16, v3, v4

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    iget-wide v5, v1, Lae0;->u:J

    .line 114
    .line 115
    move-object/from16 p2, v10

    .line 116
    .line 117
    shr-long v9, v5, v21

    .line 118
    .line 119
    long-to-int v9, v9

    .line 120
    int-to-float v9, v9

    .line 121
    add-float/2addr v7, v9

    .line 122
    iget v9, v1, Lae0;->x:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    add-float v17, v7, v9

    .line 126
    .line 127
    and-long v5, v5, v22

    .line 128
    .line 129
    long-to-int v5, v5

    .line 130
    int-to-float v5, v5

    .line 131
    add-float/2addr v3, v5

    .line 132
    iget v5, v1, Lae0;->y:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    add-float v18, v3, v5

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    iget v5, v3, Lee0;->h:F

    .line 140
    .line 141
    iget-object v6, v4, Lee0;->j:Len;

    .line 142
    .line 143
    iget v7, v4, Lee0;->i:I

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpg-float v9, v5, v9

    .line 148
    .line 149
    if-ltz v9, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    if-ne v7, v9, :cond_3

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    iget v9, v4, Lee0;->F:I

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    if-ne v9, v8, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    :goto_1
    move/from16 v5, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    iget-object v9, v1, Lae0;->p:Ly6;

    .line 169
    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lfv;->o()Ly6;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v1, Lae0;->p:Ly6;

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v9, v5}, Ly6;->c(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ly6;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ly6;->f(Len;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v9, Ly6;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    invoke-virtual {v14, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lee0;->f:Landroid/graphics/Matrix;

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    new-instance v5, Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v5, v4, Lee0;->f:Landroid/graphics/Matrix;

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v11, v5}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget v4, v1, Lae0;->v:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    iget v6, v1, Lae0;->w:I

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    iget-wide v4, v1, Lae0;->h:J

    .line 225
    .line 226
    iget v6, v1, Lae0;->v:I

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    iget v7, v1, Lae0;->w:I

    .line 230
    .line 231
    int-to-float v7, v7

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v9, v6

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-long v6, v6

    .line 242
    shl-long v9, v9, v21

    .line 243
    .line 244
    and-long v6, v6, v22

    .line 245
    .line 246
    or-long/2addr v6, v9

    .line 247
    invoke-static {v4, v5, v6, v7}, Lv31;->e(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iput-wide v4, v1, Lae0;->h:J

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move/from16 p0, v7

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    :goto_4
    invoke-virtual {v1}, Lae0;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v1}, Lae0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :catchall_0
    :cond_7
    iget v3, v3, Lee0;->p:F

    .line 270
    .line 271
    cmpl-float v3, v3, p0

    .line 272
    .line 273
    if-lez v3, :cond_8

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const/4 v3, 0x0

    .line 278
    :goto_5
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ltk;->q()V

    .line 281
    .line 282
    .line 283
    :cond_9
    if-nez v20, :cond_a

    .line 284
    .line 285
    iget-boolean v4, v1, Lae0;->A:Z

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v4, 0x0

    .line 292
    :goto_6
    if-eqz v4, :cond_f

    .line 293
    .line 294
    invoke-interface {v2}, Ltk;->save()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lae0;->d()Lwp;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    instance-of v6, v5, Lt61;

    .line 302
    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    check-cast v5, Lt61;

    .line 306
    .line 307
    iget-object v5, v5, Lt61;->a:Lsh1;

    .line 308
    .line 309
    invoke-static {v2, v5}, Ltk;->k(Ltk;Lsh1;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    instance-of v6, v5, Lu61;

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    iget-object v6, v1, Lae0;->m:Lf7;

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    iget-object v7, v6, Lf7;->a:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-static {}, Lh7;->a()Lf7;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v1, Lae0;->m:Lf7;

    .line 332
    .line 333
    :goto_7
    check-cast v5, Lu61;

    .line 334
    .line 335
    iget-object v5, v5, Lu61;->a:Lik1;

    .line 336
    .line 337
    invoke-static {v6, v5}, Lf7;->c(Lf7;Lik1;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v6}, Ltk;->r(Lf7;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    instance-of v6, v5, Ls61;

    .line 345
    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    check-cast v5, Ls61;

    .line 349
    .line 350
    iget-object v5, v5, Ls61;->a:Lf7;

    .line 351
    .line 352
    invoke-interface {v2, v5}, Ltk;->r(Lf7;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    invoke-static {}, Luw1;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_f
    :goto_8
    if-eqz v0, :cond_15

    .line 362
    .line 363
    iget-object v0, v0, Lae0;->r:Lvl;

    .line 364
    .line 365
    iget-boolean v5, v0, Lvl;->a:Z

    .line 366
    .line 367
    if-nez v5, :cond_10

    .line 368
    .line 369
    const-string v5, "Only add dependencies during a tracking"

    .line 370
    .line 371
    invoke-static {v5}, Lwi0;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    iget-object v5, v0, Lvl;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lj11;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    iget-object v5, v0, Lvl;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lae0;

    .line 388
    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    sget-object v5, Lam1;->a:Lj11;

    .line 392
    .line 393
    new-instance v5, Lj11;

    .line 394
    .line 395
    invoke-direct {v5}, Lj11;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v0, Lvl;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Lae0;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v7}, Lj11;->a(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iput-object v5, v0, Lvl;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v0, Lvl;->b:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    iput-object v1, v0, Lvl;->b:Ljava/lang/Object;

    .line 417
    .line 418
    :goto_9
    iget-object v5, v0, Lvl;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lj11;

    .line 421
    .line 422
    if-eqz v5, :cond_13

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Lj11;->l(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v8, 0x1

    .line 429
    xor-int/2addr v0, v8

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    const/4 v8, 0x1

    .line 432
    iget-object v5, v0, Lvl;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lae0;

    .line 435
    .line 436
    if-eq v5, v1, :cond_14

    .line 437
    .line 438
    move v0, v8

    .line 439
    goto :goto_a

    .line 440
    :cond_14
    iput-object v6, v0, Lvl;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_a
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget v0, v1, Lae0;->q:I

    .line 446
    .line 447
    add-int/2addr v0, v8

    .line 448
    iput v0, v1, Lae0;->q:I

    .line 449
    .line 450
    :cond_15
    move-object v0, v2

    .line 451
    check-cast v0, Lt3;

    .line 452
    .line 453
    iget-object v5, v0, Lt3;->a:Landroid/graphics/Canvas;

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_17

    .line 460
    .line 461
    iget-object v0, v1, Lae0;->o:Lvk;

    .line 462
    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    new-instance v0, Lvk;

    .line 466
    .line 467
    invoke-direct {v0}, Lvk;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v0, v1, Lae0;->o:Lvk;

    .line 471
    .line 472
    :cond_16
    iget-object v5, v0, Lvk;->f:Lgc;

    .line 473
    .line 474
    iget-object v6, v1, Lae0;->b:Lxw;

    .line 475
    .line 476
    iget-object v7, v1, Lae0;->c:Len0;

    .line 477
    .line 478
    iget-wide v8, v1, Lae0;->u:J

    .line 479
    .line 480
    invoke-static {v8, v9}, Ljp;->U(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    iget-object v10, v5, Lgc;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lvk;

    .line 487
    .line 488
    iget-object v10, v10, Lvk;->e:Luk;

    .line 489
    .line 490
    iget-object v11, v10, Luk;->a:Lxw;

    .line 491
    .line 492
    iget-object v10, v10, Luk;->b:Len0;

    .line 493
    .line 494
    invoke-virtual {v5}, Lgc;->g()Ltk;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    move/from16 p0, v3

    .line 499
    .line 500
    move/from16 p1, v4

    .line 501
    .line 502
    invoke-virtual {v5}, Lgc;->j()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    move-object/from16 v16, v14

    .line 507
    .line 508
    iget-object v14, v5, Lgc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v14, Lae0;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lgc;->r(Lxw;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v7}, Lgc;->s(Len0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Lgc;->q(Ltk;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v8, v9}, Lgc;->t(J)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v5, Lgc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v2}, Ltk;->save()V

    .line 527
    .line 528
    .line 529
    :try_start_1
    invoke-virtual {v1, v0}, Lae0;->c(Lp10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Ltk;->i()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v11}, Lgc;->r(Lxw;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v10}, Lgc;->s(Len0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v15}, Lgc;->q(Ltk;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3, v4}, Lgc;->t(J)V

    .line 545
    .line 546
    .line 547
    iput-object v14, v5, Lgc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    invoke-interface {v2}, Ltk;->i()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v11}, Lgc;->r(Lxw;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v10}, Lgc;->s(Len0;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v15}, Lgc;->q(Ltk;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v3, v4}, Lgc;->t(J)V

    .line 564
    .line 565
    .line 566
    iput-object v14, v5, Lgc;->b:Ljava/lang/Object;

    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    move/from16 p0, v3

    .line 570
    .line 571
    move/from16 p1, v4

    .line 572
    .line 573
    move-object/from16 v16, v14

    .line 574
    .line 575
    iget-object v0, v0, Lt3;->a:Landroid/graphics/Canvas;

    .line 576
    .line 577
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 578
    .line 579
    .line 580
    :goto_b
    if-eqz p1, :cond_18

    .line 581
    .line 582
    invoke-interface {v2}, Ltk;->i()V

    .line 583
    .line 584
    .line 585
    :cond_18
    if-eqz p0, :cond_19

    .line 586
    .line 587
    invoke-interface {v2}, Ltk;->m()V

    .line 588
    .line 589
    .line 590
    :cond_19
    if-nez v20, :cond_1a

    .line 591
    .line 592
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 593
    .line 594
    .line 595
    :cond_1a
    iput-wide v12, v1, Lae0;->h:J

    .line 596
    .line 597
    :goto_c
    return-void

    .line 598
    :cond_1b
    move-object/from16 v10, p2

    .line 599
    .line 600
    const/16 v21, 0x20

    .line 601
    .line 602
    const-wide v22, 0xffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    iget-wide v2, v0, Lv21;->J:J

    .line 608
    .line 609
    shr-long v4, v2, v21

    .line 610
    .line 611
    long-to-int v4, v4

    .line 612
    int-to-float v4, v4

    .line 613
    and-long v2, v2, v22

    .line 614
    .line 615
    long-to-int v2, v2

    .line 616
    int-to-float v2, v2

    .line 617
    invoke-interface {v1, v4, v2}, Ltk;->f(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p2}, Lv21;->U0(Ltk;Lae0;)V

    .line 621
    .line 622
    .line 623
    neg-float v0, v4

    .line 624
    neg-float v2, v2

    .line 625
    invoke-interface {v1, v0, v2}, Ltk;->f(FF)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final U0(Ltk;Lae0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv21;->c1(I)Lqy0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lv21;->q1(Ltk;Lae0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lv21;->y:Lxn0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lao0;->a(Lxn0;)Lb71;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo4;->getSharedDrawScope()Lzn0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lnd1;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljp;->U(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lo10;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lo10;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lzn0;->c(Ltk;JLv21;Lo10;Lae0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lqy0;->g:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lnw;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lnw;

    .line 68
    .line 69
    iget-object p0, p0, Lnw;->t:Lqy0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lqy0;->g:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lq11;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lqy0;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lq11;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lqq;->k(Lq11;)Lqy0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract V0()V
.end method

.method public final W0(Lv21;)Lv21;
    .locals 5

    .line 1
    iget-object v0, p1, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object v1, p0, Lv21;->y:Lxn0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lv21;->a1()Lqy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lqy0;->e:Lqy0;

    .line 16
    .line 17
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lqy0;->e:Lqy0;

    .line 27
    .line 28
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lqy0;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lxn0;->t:I

    .line 45
    .line 46
    iget v3, v1, Lxn0;->t:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lxn0;->t:I

    .line 60
    .line 61
    iget v4, v0, Lxn0;->t:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lv21;->y:Lxn0;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lxn0;->J:Lr21;

    .line 104
    .line 105
    iget-object p0, p0, Lr21;->c:Ldj0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final X0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv21;->J:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lv21;->X:La71;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lce0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lce0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lce0;->w:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lyw0;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract Y0()Ltu0;
.end method

.method public final Z0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv21;->E:Lxw;

    .line 2
    .line 3
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 4
    .line 5
    iget-object p0, p0, Lxn0;->E:Lo92;

    .line 6
    .line 7
    invoke-interface {p0}, Lo92;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lxw;->g0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract a1()Lqy0;
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object p0, p0, Lxn0;->C:Lxw;

    .line 4
    .line 5
    invoke-interface {p0}, Lxw;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv21;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv21;->O:Lsh1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv21;->R(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 19
    .line 20
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo4;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final c1(I)Lqy0;
    .locals 2

    .line 1
    invoke-static {p1}, Lw21;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lv21;->d1(Z)Lqy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lqy0;->h:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lqy0;->g:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d1(Z)Lqy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object v0, v0, Lxn0;->J:Lr21;

    .line 4
    .line 5
    iget-object v1, v0, Lr21;->d:Lv21;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lr21;->f:Lqy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final e1(Lqy0;Lu21;JLkf0;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lv21;->h1(Lu21;JLkf0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lu21;->c(Lqy0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lu21;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljp;->k(Lmw;I)Lqy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lv21;->e1(Lqy0;Lu21;JLkf0;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lkf0;->g:I

    .line 32
    .line 33
    iget-object v1, p5, Lkf0;->e:Lc11;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lc11;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lkf0;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lkf0;->g:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lkf0;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lc11;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lkf0;->f:Lu01;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lup;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lu01;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lu21;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lv21;->e1(Lqy0;Lu21;JLkf0;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lkf0;->g:I

    .line 75
    .line 76
    return-void
.end method

.method public final f1(Lqy0;Lu21;JLkf0;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lv21;->h1(Lu21;JLkf0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lu21;->c(Lqy0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lu21;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljp;->k(Lmw;I)Lqy0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lv21;->f1(Lqy0;Lu21;JLkf0;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lkf0;->g:I

    .line 48
    .line 49
    iget-object v0, v5, Lkf0;->e:Lc11;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lc11;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lkf0;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lkf0;->g:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lkf0;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lc11;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lkf0;->f:Lu01;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lup;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lu01;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lu21;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Ljp;->k(Lmw;I)Lqy0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lkf0;->g:I

    .line 99
    .line 100
    return-void
.end method

.method public final g1(Lu21;JLkf0;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lu21;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv21;->c1(I)Lqy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lv21;->C1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv21;->Z0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lv21;->S0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lkf0;->g:I

    .line 46
    .line 47
    iget-object v7, v5, Lkf0;->e:Lc11;

    .line 48
    .line 49
    iget v7, v7, Lc11;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lup;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lkf0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lwp;->v(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lv21;->f1(Lqy0;Lu21;JLkf0;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lv21;->h1(Lu21;JLkf0;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lnd1;->h0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lv21;->e1(Lqy0;Lu21;JLkf0;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lv21;->Z0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lv21;->S0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lkf0;->g:I

    .line 172
    .line 173
    iget-object v9, v5, Lkf0;->e:Lc11;

    .line 174
    .line 175
    iget v9, v9, Lc11;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lup;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lkf0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lwp;->v(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final getLayoutDirection()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object p0, p0, Lxn0;->D:Len0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h1(Lu21;JLkf0;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->z:Lv21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lv21;->X0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lv21;->g1(Lu21;JLkf0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv21;->y:Lxn0;

    .line 19
    .line 20
    invoke-static {v1}, Lao0;->a(Lxn0;)Lb71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo4;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo4;->d0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lyw0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ldn0;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lv31;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lv21;->K(Ldn0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv21;->X:La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lce0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lce0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv21;->i1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->X:La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv21;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lv21;->j1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv21;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 6
    .line 7
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo4;->c0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lyw0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object v1, v0, Lxn0;->J:Lr21;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr21;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lxn0;->J:Lr21;

    .line 18
    .line 19
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v1, p0, Lqy0;->g:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v5, v1, Lza1;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v1, Lza1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lza1;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v5, v1, Lqy0;->g:I

    .line 45
    .line 46
    and-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v1, Lnw;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lnw;

    .line 55
    .line 56
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget v8, v5, Lqy0;->g:I

    .line 63
    .line 64
    and-int/2addr v8, v2

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lq11;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v7, v7, [Lqy0;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_3
    invoke-virtual {v4, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v0

    .line 108
    :cond_9
    return-object v3
.end method

.method public final l1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lw21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv21;->d1(Z)Lqy0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lqy0;->e:Lqy0;

    .line 14
    .line 15
    iget v2, v2, Lqy0;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lpq1;->h()Lat1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lat1;->e()Lhc0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lpq1;->j(Lat1;)Lat1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lqy0;->i:Lqy0;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lv21;->d1(Z)Lqy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lqy0;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lqy0;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lhx0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lhx0;

    .line 82
    .line 83
    iget-wide v9, p0, Lnd1;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lhx0;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lqy0;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lnw;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lnw;

    .line 100
    .line 101
    iget-object v9, v9, Lnw;->t:Lqy0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lqy0;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lq11;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lqy0;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lq11;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lqy0;->j:Lqy0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lqq;->k(Lq11;)Lqy0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lqy0;->j:Lqy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final m()Ldn0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv21;->y:Lxn0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxn0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lxn0;->O:Lry0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lv21;->k1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lxn0;->J:Lr21;

    .line 79
    .line 80
    iget-object p0, p0, Lr21;->d:Lv21;

    .line 81
    .line 82
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 83
    .line 84
    return-object p0
.end method

.method public final m1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lw21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv21;->d1(Z)Lqy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lqy0;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lqy0;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lbn0;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lbn0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lbn0;->r(Ldn0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lqy0;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lnw;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lnw;

    .line 62
    .line 63
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lqy0;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lq11;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lqy0;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lqy0;->j:Lqy0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv21;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv21;->V:Ls21;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls21;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv21;->t1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lv21;->J:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lxj0;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxn0;->O(Lv21;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    iget-object p0, p0, Lxn0;->C:Lxw;

    .line 4
    .line 5
    invoke-interface {p0}, Lxw;->o()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lw21;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv21;->d1(Z)Lqy0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lqy0;->e:Lqy0;

    .line 14
    .line 15
    iget v2, v2, Lqy0;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv21;->d1(Z)Lqy0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lqy0;->h:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lqy0;->g:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lo72;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lo72;

    .line 59
    .line 60
    invoke-interface {v3}, Lo72;->G0()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lqy0;->g:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lnw;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lnw;

    .line 75
    .line 76
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget v8, v5, Lqy0;->g:I

    .line 83
    .line 84
    and-int/2addr v8, v0

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lq11;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    new-array v7, v7, [Lqy0;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_5
    invoke-virtual {v4, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v6, v7, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_5
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eq p0, v2, :cond_a

    .line 125
    .line 126
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_6
    return-void
.end method

.method public final p1(Lqy0;Lu21;JLkf0;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lv21;->h1(Lu21;JLkf0;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lu21;->c(Lqy0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lu21;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Lte1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Lte1;

    .line 80
    .line 81
    invoke-interface {v3}, Lte1;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shr-long v11, p3, v4

    .line 88
    .line 89
    long-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iget-object v12, v11, Lv21;->y:Lxn0;

    .line 97
    .line 98
    iget-object v13, v12, Lxn0;->D:Len0;

    .line 99
    .line 100
    sget v14, Lu42;->b:I

    .line 101
    .line 102
    const-wide/high16 v14, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v14, v2

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    sget-object v1, Len0;->e:Len0;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    if-ne v13, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v15, v2, v3}, Lnx1;->e(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Lnx1;->e(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    neg-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    cmpl-float v8, v8, v13

    .line 129
    .line 130
    if-ltz v8, :cond_12

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Lnd1;->i0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v12, v12, Lxn0;->D:Len0;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    if-ne v12, v1, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v9, v2, v3}, Lnx1;->e(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    invoke-static {v15, v2, v3}, Lnx1;->e(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    add-int/2addr v8, v1

    .line 157
    int-to-float v1, v8

    .line 158
    cmpg-float v1, v4, v1

    .line 159
    .line 160
    if-gez v1, :cond_12

    .line 161
    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, p3, v8

    .line 168
    .line 169
    long-to-int v1, v8

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v8, Lu42;->b:I

    .line 175
    .line 176
    invoke-static {v10, v2, v3}, Lnx1;->e(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    neg-int v8, v8

    .line 181
    int-to-float v8, v8

    .line 182
    cmpl-float v4, v4, v8

    .line 183
    .line 184
    if-ltz v4, :cond_12

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v11}, Lnd1;->h0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v8, v2, v3}, Lnx1;->e(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v4

    .line 200
    int-to-float v2, v2

    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-gez v1, :cond_12

    .line 204
    .line 205
    iget-object v1, v5, Lkf0;->f:Lu01;

    .line 206
    .line 207
    iget-object v2, v5, Lkf0;->e:Lc11;

    .line 208
    .line 209
    iget v12, v5, Lkf0;->g:I

    .line 210
    .line 211
    iget v3, v2, Lc11;->b:I

    .line 212
    .line 213
    add-int/lit8 v4, v3, -0x1

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    if-ne v12, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v4, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v4, v3}, Lkf0;->b(II)V

    .line 221
    .line 222
    .line 223
    iget v3, v5, Lkf0;->g:I

    .line 224
    .line 225
    add-int/2addr v3, v10

    .line 226
    iput v3, v5, Lkf0;->g:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v7, v10}, Lup;->a(FZZ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v1, v2, v3}, Lu01;->a(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lu21;->b()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-wide/from16 v3, p3

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 256
    .line 257
    .line 258
    iput v12, v5, Lkf0;->g:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v5}, Lkf0;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget v11, v5, Lkf0;->g:I

    .line 266
    .line 267
    invoke-static {v3, v4}, Lwp;->J(J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget v3, v2, Lc11;->b:I

    .line 274
    .line 275
    add-int/lit8 v12, v3, -0x1

    .line 276
    .line 277
    iput v12, v5, Lkf0;->g:I

    .line 278
    .line 279
    iget v4, v2, Lc11;->b:I

    .line 280
    .line 281
    invoke-virtual {v5, v3, v4}, Lkf0;->b(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v5, Lkf0;->g:I

    .line 285
    .line 286
    add-int/2addr v3, v10

    .line 287
    iput v3, v5, Lkf0;->g:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v7, v10}, Lup;->a(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Lu01;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lu21;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move-wide/from16 v3, p3

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move/from16 v9, p9

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 320
    .line 321
    .line 322
    iput v12, v5, Lkf0;->g:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lkf0;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Lwp;->D(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpg-float v0, v0, v13

    .line 333
    .line 334
    if-gez v0, :cond_8

    .line 335
    .line 336
    add-int/lit8 v0, v11, 0x1

    .line 337
    .line 338
    iget v1, v5, Lkf0;->g:I

    .line 339
    .line 340
    add-int/2addr v1, v10

    .line 341
    invoke-virtual {v5, v0, v1}, Lkf0;->b(II)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iput v11, v5, Lkf0;->g:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v3, v4}, Lwp;->D(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    cmpl-float v3, v3, v13

    .line 352
    .line 353
    if-lez v3, :cond_a

    .line 354
    .line 355
    iget v11, v5, Lkf0;->g:I

    .line 356
    .line 357
    add-int/lit8 v3, v11, 0x1

    .line 358
    .line 359
    iget v4, v2, Lc11;->b:I

    .line 360
    .line 361
    invoke-virtual {v5, v3, v4}, Lkf0;->b(II)V

    .line 362
    .line 363
    .line 364
    iget v3, v5, Lkf0;->g:I

    .line 365
    .line 366
    add-int/2addr v3, v10

    .line 367
    iput v3, v5, Lkf0;->g:I

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v7, v10}, Lup;->a(FZZ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v1, v2, v3}, Lu01;->a(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lu21;->b()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    move-wide/from16 v3, p3

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 400
    .line 401
    .line 402
    iput v11, v5, Lkf0;->g:I

    .line 403
    .line 404
    :cond_a
    return-void

    .line 405
    :cond_b
    move v8, v1

    .line 406
    iget v1, v3, Lqy0;->g:I

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    and-int/2addr v1, v6

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    instance-of v1, v3, Lnw;

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    check-cast v1, Lnw;

    .line 419
    .line 420
    iget-object v1, v1, Lnw;->t:Lqy0;

    .line 421
    .line 422
    :goto_6
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget v7, v1, Lqy0;->g:I

    .line 425
    .line 426
    and-int/2addr v7, v6

    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    if-ne v9, v10, :cond_c

    .line 432
    .line 433
    move-object v3, v1

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    if-nez v4, :cond_d

    .line 436
    .line 437
    new-instance v4, Lq11;

    .line 438
    .line 439
    new-array v7, v6, [Lqy0;

    .line 440
    .line 441
    invoke-direct {v4, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v3, v2

    .line 450
    :cond_e
    invoke-virtual {v4, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    :goto_7
    iget-object v1, v1, Lqy0;->j:Lqy0;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    if-ne v9, v10, :cond_11

    .line 457
    .line 458
    :goto_8
    move/from16 v6, p6

    .line 459
    .line 460
    move/from16 v7, p7

    .line 461
    .line 462
    move v1, v8

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_11
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    if-eqz p9, :cond_13

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p8}, Lv21;->f1(Lqy0;Lu21;JLkf0;IZF)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lv21;->v1(Lqy0;Lu21;JLkf0;IZF)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public abstract q1(Ltk;Lae0;)V
.end method

.method public final r1(JFLhc0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lv21;->A1(Lhc0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lv21;->J:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lxj0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lo4;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lo4;->N(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lv21;->J:J

    .line 27
    .line 28
    iget-object p4, p0, Lv21;->X:La71;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lce0;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lce0;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lv21;->A:Lv21;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lv21;->i1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lxn0;->O(Lv21;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lru0;->L0(Lv21;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lxn0;->r:Lb71;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lo4;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo4;->x(Lxn0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Lv21;->K:F

    .line 61
    .line 62
    iget-object p1, v0, Lxn0;->J:Lr21;

    .line 63
    .line 64
    iget-object p1, p1, Lr21;->d:Lv21;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p0, Lru0;->s:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lo4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo4;->getRectManager()Luh1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Luh1;->h(Lxn0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p1, p0, Lru0;->s:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lv21;->G0()Lfx0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lru0;->v0(Lfx0;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final s1(Lh11;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv21;->X:La71;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lv21;->C:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lv21;->Z0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lh11;->a:F

    .line 24
    .line 25
    iget v6, p1, Lh11;->b:F

    .line 26
    .line 27
    iget v7, p1, Lh11;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lnd1;->g:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lh11;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lh11;->c:F

    .line 72
    .line 73
    iget v10, p1, Lh11;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lh11;->d:F

    .line 95
    .line 96
    iget v9, p1, Lh11;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lnd1;->g:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lh11;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lnd1;->g:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lh11;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lh11;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lce0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lce0;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lce0;->w:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lh11;->a:F

    .line 234
    .line 235
    iput v5, p1, Lh11;->b:F

    .line 236
    .line 237
    iput v5, p1, Lh11;->c:F

    .line 238
    .line 239
    iput v5, p1, Lh11;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lyw0;->c([FLh11;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lv21;->J:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lh11;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lh11;->a:F

    .line 255
    .line 256
    iget v0, p1, Lh11;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lh11;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lh11;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lh11;->b:F

    .line 268
    .line 269
    iget p2, p1, Lh11;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lh11;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->X:La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lv21;->A1(Lhc0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxn0;->V(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u1(Lfx0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv21;->H:Lfx0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lv21;->H:Lfx0;

    .line 10
    .line 11
    iget-object v3, v0, Lv21;->y:Lxn0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lfx0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lfx0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lfx0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lfx0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lfx0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lfx0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lv21;->X:La71;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lce0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lce0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lxn0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lv21;->A:Lv21;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lv21;->i1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lnd1;->n0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lv21;->D:Lhc0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lv21;->B1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lw21;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lv21;->a1()Lqy0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lqy0;->i:Lqy0;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lv21;->d1(Z)Lqy0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lqy0;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lqy0;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lo10;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lo10;

    .line 139
    .line 140
    invoke-interface {v8}, Lo10;->v0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lqy0;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lnw;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lnw;

    .line 155
    .line 156
    iget-object v10, v10, Lnw;->t:Lqy0;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lqy0;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lq11;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lqy0;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lq11;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lqy0;->j:Lqy0;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lqq;->k(Lq11;)Lqy0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lxn0;->r:Lb71;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lo4;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lo4;->x(Lxn0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lxn0;->O(Lv21;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lv21;->I:Ly01;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Ly01;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lfx0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lv21;->I:Ly01;

    .line 241
    .line 242
    invoke-interface {v1}, Lfx0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Ly01;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Ly01;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Ly01;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Ly01;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Li3;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lxn0;->K:Lbo0;

    .line 334
    .line 335
    iget-object v2, v2, Lbo0;->p:Ldx0;

    .line 336
    .line 337
    iget-object v2, v2, Ldx0;->B:Lyn0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lyn0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lv21;->I:Ly01;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lq31;->a:Ly01;

    .line 347
    .line 348
    new-instance v2, Ly01;

    .line 349
    .line 350
    invoke-direct {v2}, Ly01;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lv21;->I:Ly01;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Ly01;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lfx0;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Ly01;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final v(Ldn0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv21;->K(Ldn0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final v1(Lqy0;Lu21;JLkf0;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lv21;->h1(Lu21;JLkf0;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lu21;->c(Lqy0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lu21;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lv21;->v1(Lqy0;Lu21;JLkf0;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lu21;->a(Lqy0;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lkf0;->f:Lu01;

    .line 66
    .line 67
    iget-object v11, v5, Lkf0;->e:Lc11;

    .line 68
    .line 69
    iget v12, v5, Lkf0;->g:I

    .line 70
    .line 71
    iget v1, v11, Lc11;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lkf0;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lkf0;->g:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lkf0;->g:I

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lup;->a(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v10, v3, v4}, Lu01;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lu21;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lkf0;->g:I

    .line 118
    .line 119
    iget v0, v11, Lc11;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lkf0;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lwp;->J(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lkf0;->g:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lc11;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v10, Lu01;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v10, Lu01;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lpd;->O([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v10, Lu01;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v10, Lu01;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lad;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lkf0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lkf0;->g:I

    .line 181
    .line 182
    iget v1, v11, Lc11;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lkf0;->g:I

    .line 187
    .line 188
    iget v2, v11, Lc11;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lkf0;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lkf0;->g:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lkf0;->g:I

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lup;->a(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v10, v1, v2}, Lu01;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lu21;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lkf0;->g:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lkf0;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lkf0;->g:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v11, Lc11;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lwp;->v(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lwp;->J(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lkf0;->g:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lkf0;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lkf0;->g:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v11, Lc11;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lkf0;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lkf0;->g:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lu21;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Ljp;->k(Lmw;I)Lqy0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lv21;->p1(Lqy0;Lu21;JLkf0;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final x0()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->z:Lv21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x1()Lsh1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv21;->L:Lh11;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh11;

    .line 20
    .line 21
    invoke-direct {v1}, Lh11;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lv21;->L:Lh11;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lv21;->Z0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lv21;->R0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lv21;->O:Lsh1;

    .line 42
    .line 43
    iget v4, v4, Lsh1;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lv21;->O:Lsh1;

    .line 54
    .line 55
    iget v5, v5, Lsh1;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lv21;->O:Lsh1;

    .line 64
    .line 65
    iget v6, v6, Lsh1;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lv21;->b1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lv21;->O:Lsh1;

    .line 80
    .line 81
    iget v7, v7, Lsh1;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lnd1;->h0()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lh11;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lh11;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lh11;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lh11;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lv21;->s1(Lh11;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lh11;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lsh1;->e:Lsh1;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lsh1;

    .line 152
    .line 153
    iget v0, v1, Lh11;->a:F

    .line 154
    .line 155
    iget v2, v1, Lh11;->b:F

    .line 156
    .line 157
    iget v3, v1, Lh11;->c:F

    .line 158
    .line 159
    iget v1, v1, Lh11;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lsh1;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final y0()Ldn0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y1(Lv21;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv21;->A:Lv21;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv21;->y1(Lv21;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lv21;->J:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lxj0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lv21;->c0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lyw0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lv21;->J:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lyw0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lyw0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lv21;->X:La71;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lce0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lce0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lyw0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 15
    .line 16
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo4;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lv21;->K(Ldn0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final z1(Lv21;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lv21;->X:La71;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lce0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lce0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lyw0;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lv21;->J:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxj0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lv21;->c0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lyw0;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lyw0;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lyw0;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lv21;->A:Lv21;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
