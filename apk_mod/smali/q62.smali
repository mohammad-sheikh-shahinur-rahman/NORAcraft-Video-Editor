.class public abstract Lq62;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final A:Lfj0;

.field public static final B:Lfj0;

.field public static final C:Lfj0;

.field public static final D:Lfj0;

.field public static final E:Lfj0;

.field public static final F:[J

.field public static final G:Lnz;

.field public static final H:Lnx1;

.field public static final a:Lo0;

.field public static final b:Lnl;

.field public static final c:Lfp;

.field public static final d:Lfp;

.field public static final e:Lfp;

.field public static final f:Lfp;

.field public static final g:Lu40;

.field public static final h:[Ljava/lang/Class;

.field public static final i:Lda2;

.field public static final j:Lda2;

.field public static final k:Lda2;

.field public static final l:Lda2;

.field public static final m:[F

.field public static final n:Lx7;

.field public static final o:Lin;

.field public static final p:F

.field public static final q:Lin;

.field public static final r:F

.field public static final s:Lin;

.field public static final t:F

.field public static final u:Lin;

.field public static final v:Lin;

.field public static final w:Lin;

.field public static final x:Lzy0;

.field public static final y:[Ljava/lang/StackTraceElement;

.field public static final z:Lsa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq62;->a:Lo0;

    .line 9
    .line 10
    new-instance v0, Lnl;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq62;->b:Lnl;

    .line 16
    .line 17
    new-instance v0, Ll1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Ll1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lfp;

    .line 24
    .line 25
    const v4, 0x2d481636

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5, v0}, Lfp;-><init>(IZLtc0;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lq62;->c:Lfp;

    .line 33
    .line 34
    new-instance v0, Ll1;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v3}, Ll1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lfp;

    .line 41
    .line 42
    const v6, 0x1d0170c9

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6, v5, v0}, Lfp;-><init>(IZLtc0;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lq62;->d:Lfp;

    .line 49
    .line 50
    new-instance v0, Ll1;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ll1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lfp;

    .line 58
    .line 59
    const v7, 0x7739772b

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v5, v0}, Lfp;-><init>(IZLtc0;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lq62;->e:Lfp;

    .line 66
    .line 67
    new-instance v0, Ll1;

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v6}, Ll1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lfp;

    .line 75
    .line 76
    const v8, -0x1903681a

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8, v5, v0}, Lfp;-><init>(IZLtc0;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lq62;->f:Lfp;

    .line 83
    .line 84
    new-instance v0, Lu40;

    .line 85
    .line 86
    const-string v7, "CLOSED"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v0, v7, v8}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lq62;->g:Lu40;

    .line 93
    .line 94
    const-class v14, Landroid/util/Size;

    .line 95
    .line 96
    const-class v15, Landroid/util/SizeF;

    .line 97
    .line 98
    const-class v9, Ljava/io/Serializable;

    .line 99
    .line 100
    const-class v10, Landroid/os/Parcelable;

    .line 101
    .line 102
    const-class v11, Ljava/lang/String;

    .line 103
    .line 104
    const-class v12, Landroid/util/SparseArray;

    .line 105
    .line 106
    const-class v13, Landroid/os/Binder;

    .line 107
    .line 108
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lq62;->h:[Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v0, Lda2;

    .line 115
    .line 116
    const v7, 0x3e9ec02f    # 0.31006f

    .line 117
    .line 118
    .line 119
    const v8, 0x3ea1dfb9    # 0.31616f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v7, v8}, Lda2;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lq62;->i:Lda2;

    .line 126
    .line 127
    new-instance v0, Lda2;

    .line 128
    .line 129
    const v7, 0x3eb0fba9

    .line 130
    .line 131
    .line 132
    const v8, 0x3eb78d50    # 0.3585f

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7, v8}, Lda2;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lq62;->j:Lda2;

    .line 139
    .line 140
    new-instance v0, Lda2;

    .line 141
    .line 142
    const v7, 0x3ea4b33e    # 0.32168f

    .line 143
    .line 144
    .line 145
    const v8, 0x3eace315    # 0.33767f

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v7, v8}, Lda2;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lq62;->k:Lda2;

    .line 152
    .line 153
    new-instance v0, Lda2;

    .line 154
    .line 155
    const v7, 0x3ea01b86

    .line 156
    .line 157
    .line 158
    const v8, 0x3ea8754f    # 0.32902f

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v7, v8}, Lda2;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lq62;->l:Lda2;

    .line 165
    .line 166
    new-array v0, v3, [F

    .line 167
    .line 168
    fill-array-data v0, :array_0

    .line 169
    .line 170
    .line 171
    sput-object v0, Lq62;->m:[F

    .line 172
    .line 173
    new-instance v0, Lx7;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lx7;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lq62;->n:Lx7;

    .line 179
    .line 180
    sget-object v0, Lin;->g:Lin;

    .line 181
    .line 182
    sput-object v0, Lq62;->o:Lin;

    .line 183
    .line 184
    const v3, 0x3ec28f5c    # 0.38f

    .line 185
    .line 186
    .line 187
    sput v3, Lq62;->p:F

    .line 188
    .line 189
    sput-object v0, Lq62;->q:Lin;

    .line 190
    .line 191
    sput v3, Lq62;->r:F

    .line 192
    .line 193
    sput-object v0, Lq62;->s:Lin;

    .line 194
    .line 195
    sput v3, Lq62;->t:F

    .line 196
    .line 197
    sput-object v0, Lq62;->u:Lin;

    .line 198
    .line 199
    sget-object v0, Lin;->h:Lin;

    .line 200
    .line 201
    sput-object v0, Lq62;->v:Lin;

    .line 202
    .line 203
    sput-object v0, Lq62;->w:Lin;

    .line 204
    .line 205
    new-instance v0, Lzy0;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lzy0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lq62;->x:Lzy0;

    .line 211
    .line 212
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 213
    .line 214
    sput-object v0, Lq62;->y:[Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    new-instance v0, Lsa0;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lsa0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lq62;->z:Lsa0;

    .line 224
    .line 225
    new-instance v0, Lsl1;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lsl1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Ltl1;

    .line 233
    .line 234
    invoke-direct {v7, v4}, Ltl1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lfj0;

    .line 238
    .line 239
    invoke-direct {v4, v0, v7}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sput-object v4, Lq62;->A:Lfj0;

    .line 243
    .line 244
    new-instance v0, Lsl1;

    .line 245
    .line 246
    const/16 v4, 0xf

    .line 247
    .line 248
    invoke-direct {v0, v4}, Lsl1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ltl1;

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ltl1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lfj0;

    .line 257
    .line 258
    invoke-direct {v7, v0, v4}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sput-object v7, Lq62;->B:Lfj0;

    .line 262
    .line 263
    new-instance v0, Lsl1;

    .line 264
    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lsl1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ltl1;

    .line 271
    .line 272
    invoke-direct {v4, v1}, Ltl1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lfj0;

    .line 276
    .line 277
    invoke-direct {v1, v0, v4}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lq62;->C:Lfj0;

    .line 281
    .line 282
    new-instance v0, Lsl1;

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lsl1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ltl1;

    .line 290
    .line 291
    const/16 v4, 0xd

    .line 292
    .line 293
    invoke-direct {v1, v4}, Ltl1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lfj0;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sput-object v4, Lq62;->D:Lfj0;

    .line 302
    .line 303
    new-instance v0, Lsl1;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lsl1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ltl1;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Ltl1;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lfj0;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sput-object v2, Lq62;->E:Lfj0;

    .line 319
    .line 320
    new-array v0, v5, [J

    .line 321
    .line 322
    sput-object v0, Lq62;->F:[J

    .line 323
    .line 324
    new-instance v0, Lnz;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lq62;->G:Lnz;

    .line 330
    .line 331
    new-instance v0, Lnx1;

    .line 332
    .line 333
    invoke-direct {v0, v6}, Lnx1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lq62;->H:Lnx1;

    .line 337
    .line 338
    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static final B(Lxn0;)Lp92;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->s:Lp92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final varargs C([I)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, p0

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_1
    if-eqz v4, :cond_3

    .line 16
    .line 17
    new-instance v4, Lzh0;

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    :try_start_0
    aget v3, p0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v4, v2, v3}, Lzh0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lzh0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lgp;->o0(II)Lak0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    move-object v8, v3

    .line 61
    check-cast v8, Lzj0;

    .line 62
    .line 63
    iget-boolean v8, v8, Lzj0;->g:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lzj0;

    .line 69
    .line 70
    invoke-virtual {v8}, Lzj0;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v9, Lal;

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    int-to-float v10, v2

    .line 78
    div-float/2addr v8, v10

    .line 79
    iget v11, v4, Lzh0;->a:I

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    array-length v12, p0

    .line 83
    int-to-float v12, v12

    .line 84
    div-float/2addr v11, v12

    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    div-float v10, v12, v10

    .line 88
    .line 89
    array-length v13, p0

    .line 90
    int-to-float v13, v13

    .line 91
    div-float/2addr v12, v13

    .line 92
    invoke-direct {v9, v8, v11, v10, v12}, Lal;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-static {v0, v6}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    move v2, v5

    .line 103
    move v3, v7

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lad;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_2
    invoke-static {}, Lwm;->a0()V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_3
    return-object v0
.end method

.method public static final D(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final E(ZZLwb0;)Lry0;
    .locals 1

    .line 1
    sget-object v0, Loy0;->a:Loy0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Ljx1;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkx1;

    .line 12
    .line 13
    sget-object p0, Lq62;->G:Lnz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkx1;-><init>(Lnz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lhx1;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lhx1;-><init>(Lwb0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lry0;->c(Lry0;)Lry0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static final F(Lry0;Lfj0;Lhc0;Lc12;Lhc0;)Lry0;
    .locals 1

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lm02;-><init>(Lfj0;Lhc0;Lhc0;Lhc0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lry0;->c(Lry0;)Lry0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lq62;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Luk0;->Q(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final H(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final I(Lsh1;Ldn0;Ldn0;)Lsh1;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldn0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ldn0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsh1;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Leq;->G(Ldn0;)Ldn0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Ldn0;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Ldn0;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Lsh1;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Leq;->j(JJ)Lsh1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lsh1;->e:Lsh1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lvw1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lvw1;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final K(Lat;Llc0;Lds;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lds;->e()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lbt;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lbt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lat;->p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lat;->i(Lat;)Lat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lcq;->w(Lat;Lat;Z)Lat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lgp;->I(Lat;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcm1;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lcm1;-><init>(Lds;Lat;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v0, p1}, Lpq1;->s(Lcm1;ZLcm1;Llc0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lz1;->I:Lz1;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lat;->k(Lzs;)Lys;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v1}, Lat;->k(Lzs;)Lys;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lj72;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Lj72;-><init>(Lds;Lat;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lr;->i:Lat;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lc5;->R(Lat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {v0, v3, v0, p1}, Lpq1;->s(Lcm1;ZLcm1;Llc0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p0, p2}, Lc5;->I(Lat;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p0, p2}, Lc5;->I(Lat;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lux;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Lcm1;-><init>(Lds;Lat;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v0, p1}, Lcq;->r(Lds;Lds;Llc0;)Lds;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcq;->F(Lds;)Lds;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lm72;->a:Lm72;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lxw0;->F(Lds;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    sget-object p0, Lux;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lvl0;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lc5;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Loo;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    check-cast p0, Loo;

    .line 135
    .line 136
    iget-object p0, p0, Loo;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    const-string p0, "Already suspended"

    .line 140
    .line 141
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    invoke-virtual {p0, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    sget-object p0, Lmt;->e:Lmt;

    .line 152
    .line 153
    :goto_1
    return-object p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    instance-of p1, p0, Lsx;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    check-cast p0, Lsx;

    .line 160
    .line 161
    iget-object p0, p0, Lsx;->e:Ljava/lang/Throwable;

    .line 162
    .line 163
    :cond_7
    invoke-static {p0}, Ljp;->x(Ljava/lang/Throwable;)Lfj1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lr;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static L(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgg1;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lgg1;->f(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lkg1;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_36

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Lvc2;->w:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lhx;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lhx;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lgg1;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lhx;->c:[B

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Lhx;->b(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_33

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v14, 0x4

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v14, v12}, Lhx;->b(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v14, v12}, Lhx;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_32

    .line 236
    .line 237
    :goto_5
    iput-boolean v6, v2, Lhx;->f:Z

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lhx;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v7, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v6, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v7, v12

    .line 256
    :goto_7
    const-string v15, "Invalid magic"

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    :try_start_8
    invoke-static {v7, v14}, Lwp;->W(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v7, v14}, Lwp;->W(Ljava/io/InputStream;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Lhx;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7, v0, v9}, Lvc2;->C(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lix;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto :goto_d

    .line 294
    :catch_5
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :catch_6
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lgg1;->f(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 305
    .line 306
    .line 307
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_7
    move-exception v0

    .line 312
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_b
    move-object v9, v12

    .line 321
    :goto_c
    iput-object v9, v2, Lhx;->g:[Lix;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :catch_8
    move-exception v0

    .line 329
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_e
    throw v1

    .line 333
    :cond_9
    :goto_f
    iget-object v0, v2, Lhx;->g:[Lix;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v9, 0x1f

    .line 340
    .line 341
    if-lt v7, v9, :cond_d

    .line 342
    .line 343
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v7}, Lhx;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    :try_start_10
    sget-object v7, Lvc2;->x:[B

    .line 352
    .line 353
    invoke-static {v3, v14}, Lwp;->W(Ljava/io/InputStream;I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    invoke-static {v3, v14}, Lwp;->W(Ljava/io/InputStream;I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v3, v7, v4, v0}, Lvc2;->z(Ljava/io/FileInputStream;[B[B[Lix;)[Lix;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, Lhx;->g:[Lix;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 372
    .line 373
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 374
    .line 375
    .line 376
    move-object v0, v2

    .line 377
    goto :goto_16

    .line 378
    :catch_9
    move-exception v0

    .line 379
    goto :goto_12

    .line 380
    :catch_a
    move-exception v0

    .line 381
    goto :goto_13

    .line 382
    :catch_b
    move-exception v0

    .line 383
    goto :goto_14

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object v4, v0

    .line 386
    goto :goto_10

    .line 387
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 393
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_11
    throw v4

    .line 402
    :cond_b
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :goto_12
    iput-object v12, v2, Lhx;->g:[Lix;

    .line 409
    .line 410
    invoke-interface {v5, v6, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :goto_13
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :goto_14
    const/16 v3, 0x9

    .line 419
    .line 420
    invoke-interface {v5, v3, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_15
    move-object v0, v12

    .line 424
    :goto_16
    if-eqz v0, :cond_d

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    :cond_d
    iget-object v3, v2, Lhx;->b:Lgg1;

    .line 428
    .line 429
    iget-object v0, v2, Lhx;->g:[Lix;

    .line 430
    .line 431
    iget-object v4, v2, Lhx;->c:[B

    .line 432
    .line 433
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    if-nez v4, :cond_e

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_e
    iget-boolean v7, v2, Lhx;->f:Z

    .line 441
    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 447
    .line 448
    .line 449
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v4, v0}, Lvc2;->L(Ljava/io/ByteArrayOutputStream;[B[Lix;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    invoke-interface {v3, v0, v12}, Lgg1;->f(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v12, v2, Lhx;->g:[Lix;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 466
    .line 467
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 468
    .line 469
    .line 470
    goto :goto_1c

    .line 471
    :catch_c
    move-exception v0

    .line 472
    goto :goto_19

    .line 473
    :catch_d
    move-exception v0

    .line 474
    goto :goto_1a

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    move-object v4, v0

    .line 477
    goto :goto_17

    .line 478
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v2, Lhx;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 483
    .line 484
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 485
    .line 486
    .line 487
    goto :goto_1b

    .line 488
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 489
    .line 490
    .line 491
    goto :goto_18

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 497
    :goto_19
    invoke-interface {v3, v6, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_1a
    invoke-interface {v3, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_1b
    iput-object v12, v2, Lhx;->g:[Lix;

    .line 505
    .line 506
    goto :goto_1c

    .line 507
    :cond_10
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    :goto_1c
    iget-object v0, v2, Lhx;->h:[B

    .line 512
    .line 513
    if-nez v0, :cond_12

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x1

    .line 517
    goto/16 :goto_30

    .line 518
    .line 519
    :cond_12
    iget-boolean v3, v2, Lhx;->f:Z

    .line 520
    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 526
    .line 527
    .line 528
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 529
    .line 530
    iget-object v0, v2, Lhx;->d:Ljava/io/File;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 533
    .line 534
    .line 535
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 536
    .line 537
    .line 538
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 539
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 540
    .line 541
    .line 542
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 543
    if-eqz v6, :cond_14

    .line 544
    .line 545
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    const/16 v0, 0x200

    .line 552
    .line 553
    new-array v0, v0, [B

    .line 554
    .line 555
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-lez v7, :cond_13

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 563
    .line 564
    .line 565
    goto :goto_1d

    .line 566
    :cond_13
    const/4 v7, 0x1

    .line 567
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lhx;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 568
    .line 569
    .line 570
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 571
    .line 572
    .line 573
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 574
    .line 575
    .line 576
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 577
    .line 578
    .line 579
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 580
    .line 581
    .line 582
    iput-object v12, v2, Lhx;->h:[B

    .line 583
    .line 584
    iput-object v12, v2, Lhx;->g:[Lix;

    .line 585
    .line 586
    move v6, v7

    .line 587
    goto/16 :goto_30

    .line 588
    .line 589
    :catchall_7
    move-exception v0

    .line 590
    goto/16 :goto_31

    .line 591
    .line 592
    :catch_e
    move-exception v0

    .line 593
    goto/16 :goto_2c

    .line 594
    .line 595
    :catch_f
    move-exception v0

    .line 596
    :goto_1e
    const/4 v3, 0x6

    .line 597
    goto/16 :goto_2e

    .line 598
    .line 599
    :catchall_8
    move-exception v0

    .line 600
    :goto_1f
    move-object v4, v0

    .line 601
    goto :goto_2a

    .line 602
    :catchall_9
    move-exception v0

    .line 603
    :goto_20
    move-object v5, v0

    .line 604
    goto :goto_28

    .line 605
    :catchall_a
    move-exception v0

    .line 606
    :goto_21
    move-object v6, v0

    .line 607
    goto :goto_26

    .line 608
    :catchall_b
    move-exception v0

    .line 609
    :goto_22
    move-object v9, v0

    .line 610
    goto :goto_24

    .line 611
    :cond_14
    const/4 v7, 0x1

    .line 612
    goto :goto_23

    .line 613
    :catchall_c
    move-exception v0

    .line 614
    const/4 v7, 0x1

    .line 615
    goto :goto_22

    .line 616
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 617
    .line 618
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 619
    .line 620
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 624
    :goto_24
    if-eqz v6, :cond_15

    .line 625
    .line 626
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 627
    .line 628
    .line 629
    goto :goto_25

    .line 630
    :catchall_d
    move-exception v0

    .line 631
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 635
    :catchall_e
    move-exception v0

    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_21

    .line 638
    :goto_26
    if-eqz v5, :cond_16

    .line 639
    .line 640
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 641
    .line 642
    .line 643
    goto :goto_27

    .line 644
    :catchall_f
    move-exception v0

    .line 645
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 649
    :catchall_10
    move-exception v0

    .line 650
    const/4 v7, 0x1

    .line 651
    goto :goto_20

    .line 652
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 653
    .line 654
    .line 655
    goto :goto_29

    .line 656
    :catchall_11
    move-exception v0

    .line 657
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 661
    :catchall_12
    move-exception v0

    .line 662
    const/4 v7, 0x1

    .line 663
    goto :goto_1f

    .line 664
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 665
    .line 666
    .line 667
    goto :goto_2b

    .line 668
    :catchall_13
    move-exception v0

    .line 669
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 673
    :catch_10
    move-exception v0

    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_2c

    .line 676
    :catch_11
    move-exception v0

    .line 677
    const/4 v7, 0x1

    .line 678
    goto :goto_1e

    .line 679
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lhx;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 680
    .line 681
    .line 682
    :goto_2d
    iput-object v12, v2, Lhx;->h:[B

    .line 683
    .line 684
    iput-object v12, v2, Lhx;->g:[Lix;

    .line 685
    .line 686
    goto :goto_2f

    .line 687
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lhx;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 688
    .line 689
    .line 690
    goto :goto_2d

    .line 691
    :goto_2f
    const/4 v6, 0x0

    .line 692
    :goto_30
    if-eqz v6, :cond_17

    .line 693
    .line 694
    invoke-static {v10, v11}, Lq62;->A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 695
    .line 696
    .line 697
    :cond_17
    move v9, v6

    .line 698
    goto :goto_34

    .line 699
    :goto_31
    iput-object v12, v2, Lhx;->h:[B

    .line 700
    .line 701
    iput-object v12, v2, Lhx;->g:[Lix;

    .line 702
    .line 703
    throw v0

    .line 704
    :cond_18
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :goto_32
    invoke-virtual {v2, v14, v12}, Lhx;->b(ILjava/io/Serializable;)V

    .line 709
    .line 710
    .line 711
    :goto_33
    const/4 v9, 0x0

    .line 712
    :goto_34
    if-eqz v9, :cond_19

    .line 713
    .line 714
    if-eqz p3, :cond_19

    .line 715
    .line 716
    move v9, v7

    .line 717
    goto :goto_35

    .line 718
    :cond_19
    const/4 v9, 0x0

    .line 719
    :goto_35
    invoke-static {v1, v9}, Lkg1;->c(Landroid/content/Context;Z)V

    .line 720
    .line 721
    .line 722
    :goto_36
    return-void

    .line 723
    :catch_12
    move-exception v0

    .line 724
    invoke-interface {v5, v8, v0}, Lgg1;->f(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static {v1, v9}, Lkg1;->c(Landroid/content/Context;Z)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public static final a(Lhc0;Lry0;Lhc0;Lhc0;Led0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v10, 0xc00

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit8 v2, p6, 0x10

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    :cond_6
    move-object/from16 v3, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v4, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    :goto_5
    and-int/lit16 v4, v0, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    if-eq v4, v5, :cond_9

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v4, 0x0

    .line 103
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v5, v4}, Led0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_11

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    sget-object v2, Lq62;->a:Lo0;

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v15, v3

    .line 118
    :goto_7
    iget-wide v2, v9, Led0;->T:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    sget-object v2, Lp90;->a:Lp90;

    .line 125
    .line 126
    invoke-interface {v7, v2}, Lry0;->c(Lry0;)Lry0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lla0;->a:Lla0;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lna0;->a:Lna0;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lia0;->a:Lia0;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v9, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lvq;->h:Lmw1;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lxw;

    .line 159
    .line 160
    sget-object v4, Lvq;->n:Lmw1;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Len0;

    .line 167
    .line 168
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lqt0;->a:Lsg1;

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lls0;

    .line 179
    .line 180
    sget-object v11, Ltt0;->a:Lsg1;

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lol1;

    .line 187
    .line 188
    const v13, 0x4e5ddecf    # 9.3059168E8f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v13}, Led0;->b0(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 195
    .line 196
    move-object/from16 p3, v15

    .line 197
    .line 198
    iget-wide v14, v9, Led0;->T:J

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 205
    .line 206
    invoke-virtual {v9, v15}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    invoke-static {v9}, Ljp;->P(Led0;)Lcd0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v13, Lel1;->a:Lmw1;

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lcl1;

    .line 225
    .line 226
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lmw1;

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v9, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    and-int/lit8 v19, v0, 0xe

    .line 239
    .line 240
    const/16 v20, 0x6

    .line 241
    .line 242
    xor-int/lit8 v7, v19, 0x6

    .line 243
    .line 244
    move/from16 v19, v0

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-le v7, v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    :cond_b
    and-int/lit8 v7, v19, 0x6

    .line 256
    .line 257
    if-ne v7, v0, :cond_d

    .line 258
    .line 259
    :cond_c
    const/4 v0, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    :goto_8
    or-int v0, v18, v0

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    or-int/2addr v0, v7

    .line 269
    invoke-virtual {v9, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v0, v7

    .line 274
    invoke-virtual {v9, v14}, Led0;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    or-int/2addr v0, v7

    .line 279
    invoke-virtual {v9, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    or-int/2addr v0, v7

    .line 284
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    sget-object v0, Lfq;->a:Lfx1;

    .line 291
    .line 292
    if-ne v7, v0, :cond_e

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move-object v14, v4

    .line 296
    move-object v15, v5

    .line 297
    move-object v13, v6

    .line 298
    move-object v0, v7

    .line 299
    move-object/from16 v12, v17

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    :goto_9
    new-instance v0, Ls9;

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    move-object v2, v1

    .line 307
    move-object v1, v15

    .line 308
    move-object v15, v5

    .line 309
    move v5, v14

    .line 310
    move-object v14, v4

    .line 311
    move-object v4, v13

    .line 312
    move-object v13, v6

    .line 313
    move-object v6, v12

    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Ls9;-><init>(Landroid/content/Context;Lhc0;Lcd0;Lcl1;ILandroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    check-cast v0, Lwb0;

    .line 323
    .line 324
    const/16 v1, 0x7d

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-virtual {v9, v1, v3, v2, v2}, Led0;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v3, v9, Led0;->r:Z

    .line 332
    .line 333
    move-object v6, v13

    .line 334
    iget-boolean v1, v9, Led0;->S:Z

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    invoke-virtual {v9}, Led0;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_b
    sget-object v0, Lxp;->c:Lz1;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lz1;->B:Lr9;

    .line 351
    .line 352
    invoke-static {v0, v9, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lr9;

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lr9;

    .line 365
    .line 366
    const/4 v1, 0x4

    .line 367
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v9, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lr9;

    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v9, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lr9;

    .line 383
    .line 384
    move/from16 v1, v20

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lr9;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v9, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lz1;->D:Lr9;

    .line 406
    .line 407
    invoke-static {v1, v9, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lr9;

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-direct {v0, v13}, Lr9;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, p3

    .line 417
    .line 418
    invoke-static {v0, v9, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lr9;

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v13}, Led0;->q(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v9, v1}, Led0;->q(Z)V

    .line 435
    .line 436
    .line 437
    move-object v4, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    invoke-virtual {v9}, Led0;->V()V

    .line 440
    .line 441
    .line 442
    move-object v4, v3

    .line 443
    :goto_c
    invoke-virtual {v9}, Led0;->u()Lfh1;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_12

    .line 448
    .line 449
    new-instance v0, Lq7;

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move/from16 v6, p6

    .line 457
    .line 458
    move-object v3, v8

    .line 459
    move v5, v10

    .line 460
    invoke-direct/range {v0 .. v7}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltc0;III)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 464
    .line 465
    :cond_12
    return-void
.end method

.method public static final b(Lhc0;Lry0;Lhc0;Led0;I)V
    .locals 7

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x180

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, v2, v1}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    and-int/lit8 p2, v0, 0xe

    .line 37
    .line 38
    or-int/lit16 v5, p2, 0x6c30

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    sget-object v2, Lq62;->a:Lo0;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-static/range {v0 .. v6}, Lq62;->a(Lhc0;Lry0;Lhc0;Lhc0;Led0;II)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v4, p3

    .line 55
    invoke-virtual {v4}, Led0;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lv8;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, p4}, Lv8;-><init>(Lhc0;Lry0;Lhc0;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfh1;->d:Llc0;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static c(IILvj;)Lxj;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Lvj;->e:Lvj;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lxj;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lbr;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lbr;-><init>(ILvj;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Lxj;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Lxj;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lxj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lbr;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Lbr;-><init>(ILvj;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lbr;

    .line 65
    .line 66
    sget-object p1, Lvj;->f:Lvj;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lbr;-><init>(ILvj;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p0, Lxj;

    .line 82
    .line 83
    sget-object p1, Lel;->b:Ldl;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Ldl;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lxj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lbr;

    .line 95
    .line 96
    invoke-direct {p0, v2, p2}, Lbr;-><init>(ILvj;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final d(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x35499fcc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int/2addr v0, v13

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v2, Lf72;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Lf72;-><init>(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_2
    invoke-virtual {p1, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lfq;->a:Lfx1;

    .line 65
    .line 66
    if-ne v5, v2, :cond_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lq62;->m(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lom;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v5, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v5, v3

    .line 81
    :goto_3
    invoke-virtual {p1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v5, Lom;

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    new-instance v2, Lvd;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, p0, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v2, v5, Lom;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Lq62;->n(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ltm;

    .line 118
    .line 119
    invoke-direct {v3, v2, v5, p0, v4}, Ltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x15af817b

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x70

    .line 132
    .line 133
    const v2, 0x30000186

    .line 134
    .line 135
    .line 136
    or-int v11, v0, v2

    .line 137
    .line 138
    const/16 v12, 0x1f8

    .line 139
    .line 140
    const-string v0, "Layout"

    .line 141
    .line 142
    const/high16 v2, 0x43160000    # 150.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v10, p1

    .line 152
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Led0;->V()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v2, Lvd;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-direct {v2, p0, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    return-void
.end method

.method public static final e(Ld40;Lwb0;Lwb0;Led0;I)V
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x35e76f10    # -2499644.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Led0;->c0(I)Led0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v11, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v14

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v15

    .line 55
    :goto_2
    and-int/2addr v0, v14

    .line 56
    invoke-virtual {v11, v0, v3}, Led0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_31

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lfq;->a:Lfx1;

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    invoke-static {v11}, Ltk0;->D(Led0;)Llt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    check-cast v6, Llt;

    .line 87
    .line 88
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    new-instance v3, Luv1;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v5, v3

    .line 107
    check-cast v5, Lo11;

    .line 108
    .line 109
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x0

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v3, Lo11;

    .line 124
    .line 125
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    if-ne v8, v4, :cond_6

    .line 131
    .line 132
    invoke-static {v9, v11}, Lnn1;->e(FLed0;)Lua1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_6
    check-cast v8, Lua1;

    .line 137
    .line 138
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v4, :cond_7

    .line 143
    .line 144
    invoke-static {v15, v11}, Lq3;->e(ILed0;)Lva1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_7
    check-cast v7, Lva1;

    .line 149
    .line 150
    new-instance v9, Ly1;

    .line 151
    .line 152
    const/4 v12, 0x5

    .line 153
    invoke-direct {v9, v12}, Ly1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v13, 0xf

    .line 161
    .line 162
    if-ne v12, v4, :cond_8

    .line 163
    .line 164
    new-instance v12, Lmy;

    .line 165
    .line 166
    invoke-direct {v12, v13}, Lmy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v12, Lhc0;

    .line 173
    .line 174
    const/16 v13, 0x30

    .line 175
    .line 176
    invoke-static {v9, v12, v11, v13}, Lc5;->H(Lxw0;Lhc0;Led0;I)Lnv0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-ne v12, v4, :cond_9

    .line 185
    .line 186
    new-instance v12, Ly2;

    .line 187
    .line 188
    invoke-direct {v12, v2, v5, v14}, Ly2;-><init>(Lwb0;Lo11;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v12, Lwb0;

    .line 195
    .line 196
    invoke-static {v15, v12, v11, v15, v14}, Lvc2;->b(ZLwb0;Led0;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lva1;->g()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v11, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    invoke-virtual {v11, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    or-int v21, v21, v22

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    or-int v21, v21, v22

    .line 222
    .line 223
    invoke-virtual {v11, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    or-int v21, v21, v22

    .line 228
    .line 229
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v21, :cond_a

    .line 234
    .line 235
    if-ne v13, v4, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object v1, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object v1, v2

    .line 240
    move-object/from16 v34, v3

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object v7, v8

    .line 246
    move-object v2, v0

    .line 247
    move-object v0, v13

    .line 248
    move-object v13, v4

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v0, Lc70;

    .line 251
    .line 252
    move-object v13, v4

    .line 253
    move-object v4, v3

    .line 254
    move-object v3, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    move-object v7, v8

    .line 259
    move-object v8, v2

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Lc70;-><init>(Landroid/content/Context;Ld40;Lnv0;Lo11;Lo11;Llt;Lua1;Lwb0;Lds;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object/from16 v34, v4

    .line 267
    .line 268
    move-object v3, v5

    .line 269
    move-object v1, v8

    .line 270
    invoke-virtual {v11, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    check-cast v0, Llc0;

    .line 274
    .line 275
    invoke-static {v0, v11, v12}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lmw1;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lvv1;

    .line 291
    .line 292
    instance-of v4, v4, Luv1;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v11, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    if-ne v6, v13, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v6, Lc;

    .line 311
    .line 312
    const/16 v5, 0xd

    .line 313
    .line 314
    invoke-direct {v6, v5, v0, v3}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v6, Lhc0;

    .line 321
    .line 322
    invoke-static {v4, v6, v11}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v34 .. v34}, Lbw1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/high16 v12, 0x3f800000    # 1.0f

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    if-ne v4, v13, :cond_10

    .line 344
    .line 345
    :cond_e
    invoke-interface/range {v34 .. v34}, Lbw1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/Bitmap;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {v0, v14, v14, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v15, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-float v4, v4

    .line 366
    const/high16 v5, 0x437f0000    # 255.0f

    .line 367
    .line 368
    div-float/2addr v4, v5

    .line 369
    const v6, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    mul-float/2addr v4, v6

    .line 373
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    int-to-float v8, v8

    .line 378
    div-float/2addr v8, v5

    .line 379
    mul-float/2addr v8, v6

    .line 380
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    div-float/2addr v0, v5

    .line 386
    mul-float/2addr v0, v6

    .line 387
    sget-object v5, Lnn;->e:Lsj1;

    .line 388
    .line 389
    invoke-static {v4, v8, v0, v12, v5}, Lfv;->f(FFFFLkn;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    const-wide v4, 0xff1a1a1aL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    :goto_5
    new-instance v0, Lcn;

    .line 404
    .line 405
    invoke-direct {v0, v4, v5}, Lcn;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v4, v0

    .line 412
    :cond_10
    check-cast v4, Lcn;

    .line 413
    .line 414
    iget-wide v4, v4, Lcn;->a:J

    .line 415
    .line 416
    sget-object v0, Lxr1;->c:Lz70;

    .line 417
    .line 418
    new-instance v6, Lcn;

    .line 419
    .line 420
    invoke-direct {v6, v4, v5}, Lcn;-><init>(J)V

    .line 421
    .line 422
    .line 423
    const-wide v4, 0xff0d0d0dL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    new-instance v8, Lcn;

    .line 433
    .line 434
    invoke-direct {v8, v4, v5}, Lcn;-><init>(J)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v6, v8}, [Lcn;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v5, 0xe

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v4, v6, v6, v5}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v0, v4}, Lvc2;->f(Lry0;Lqq1;)Lry0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lc5;->L(Lry0;)Lry0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lc5;->E(Lry0;)Lry0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-ne v6, v13, :cond_11

    .line 469
    .line 470
    new-instance v6, Lzy0;

    .line 471
    .line 472
    const/16 v8, 0x1b

    .line 473
    .line 474
    invoke-direct {v6, v8}, Lzy0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    check-cast v6, Lwb0;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-static {v4, v15, v8, v6, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v5, Lxw0;->d:Lcd;

    .line 488
    .line 489
    sget-object v6, Lz1;->s:Lph;

    .line 490
    .line 491
    invoke-static {v5, v6, v11, v15}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-wide v8, v11, Led0;->T:J

    .line 496
    .line 497
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v11, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v21, Lxp;->c:Lz1;

    .line 510
    .line 511
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Led0;->e0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v14, v11, Led0;->S:Z

    .line 518
    .line 519
    move/from16 v23, v14

    .line 520
    .line 521
    sget-object v14, Lxn0;->W:Lrn0;

    .line 522
    .line 523
    if-eqz v23, :cond_12

    .line 524
    .line 525
    invoke-virtual {v11, v14}, Led0;->l(Lwb0;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    move-object/from16 v23, v5

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_12
    invoke-virtual {v11}, Led0;->o0()V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :goto_7
    sget-object v5, Lz1;->C:Lr9;

    .line 536
    .line 537
    invoke-static {v5, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Lz1;->B:Lr9;

    .line 541
    .line 542
    invoke-static {v6, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v9, Lz1;->D:Lr9;

    .line 550
    .line 551
    invoke-static {v9, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 555
    .line 556
    .line 557
    sget-object v8, Lz1;->A:Lr9;

    .line 558
    .line 559
    invoke-static {v8, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Loy0;->a:Loy0;

    .line 563
    .line 564
    invoke-static {v4, v12}, Lxr1;->c(Lry0;F)Lry0;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    const/high16 v12, 0x42480000    # 50.0f

    .line 569
    .line 570
    invoke-static {v15, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const/high16 v15, 0x40800000    # 4.0f

    .line 575
    .line 576
    move-object/from16 v26, v0

    .line 577
    .line 578
    move-object/from16 v17, v7

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v12, v15, v7, v0}, Luk0;->M(Lry0;FFI)Lry0;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sget-object v15, Lz1;->q:Lqh;

    .line 587
    .line 588
    sget-object v0, Lxw0;->b:Lbd;

    .line 589
    .line 590
    move-object/from16 v22, v2

    .line 591
    .line 592
    const/16 v7, 0x30

    .line 593
    .line 594
    invoke-static {v0, v15, v11, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v28, v8

    .line 599
    .line 600
    iget-wide v7, v11, Led0;->T:J

    .line 601
    .line 602
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v11, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v11}, Led0;->e0()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v30, v0

    .line 618
    .line 619
    iget-boolean v0, v11, Led0;->S:Z

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    invoke-virtual {v11, v14}, Led0;->l(Lwb0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_13
    invoke-virtual {v11}, Led0;->o0()V

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-static {v5, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v28

    .line 640
    .line 641
    invoke-static {v0, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/high16 v12, 0x42300000    # 44.0f

    .line 645
    .line 646
    invoke-static {v4, v12}, Lxr1;->h(Lry0;F)Lry0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-ne v7, v13, :cond_14

    .line 655
    .line 656
    new-instance v7, Ly2;

    .line 657
    .line 658
    const/4 v8, 0x2

    .line 659
    invoke-direct {v7, v1, v3, v8}, Ly2;-><init>(Lwb0;Lo11;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_14
    const/4 v8, 0x2

    .line 667
    :goto_9
    check-cast v7, Lwb0;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const/16 v8, 0xf

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static {v2, v1, v12, v7, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v7, Lz1;->k:Lrh;

    .line 678
    .line 679
    invoke-static {v7, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object/from16 v31, v13

    .line 684
    .line 685
    iget-wide v12, v11, Led0;->T:J

    .line 686
    .line 687
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v11, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v11}, Led0;->e0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v13, v11, Led0;->S:Z

    .line 703
    .line 704
    if-eqz v13, :cond_15

    .line 705
    .line 706
    invoke-virtual {v11, v14}, Led0;->l(Lwb0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_15
    invoke-virtual {v11}, Led0;->o0()V

    .line 711
    .line 712
    .line 713
    :goto_a
    invoke-static {v5, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lvv1;

    .line 730
    .line 731
    instance-of v1, v1, Lsv1;

    .line 732
    .line 733
    if-eqz v1, :cond_16

    .line 734
    .line 735
    invoke-static {}, Lfv0;->e()Lmh0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_b

    .line 740
    :cond_16
    invoke-static {}, Lfv0;->r()Lmh0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_b
    sget-wide v12, Lq71;->p:J

    .line 745
    .line 746
    move-object v2, v7

    .line 747
    const/16 v7, 0xc30

    .line 748
    .line 749
    const/16 v8, 0x14

    .line 750
    .line 751
    move-object/from16 v32, v3

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    move-object/from16 v35, v4

    .line 755
    .line 756
    const/high16 v4, 0x41d00000    # 26.0f

    .line 757
    .line 758
    move-object/from16 v36, v5

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    move-object/from16 v19, v11

    .line 762
    .line 763
    move-object v11, v6

    .line 764
    move-object/from16 v6, v19

    .line 765
    .line 766
    move-object/from16 v19, v35

    .line 767
    .line 768
    move-object/from16 v35, v14

    .line 769
    .line 770
    move-object/from16 v14, v19

    .line 771
    .line 772
    move-object/from16 v33, v2

    .line 773
    .line 774
    const/16 v19, 0x2

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v29, 0x30

    .line 779
    .line 780
    move-wide/from16 v72, v12

    .line 781
    .line 782
    move-object v12, v0

    .line 783
    move-object v0, v1

    .line 784
    move-wide/from16 v1, v72

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 788
    .line 789
    .line 790
    move v8, v4

    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v14, v1}, Lk90;->a(Lry0;F)Lry0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v6, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 802
    .line 803
    .line 804
    invoke-interface/range {v32 .. v32}, Lbw1;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lvv1;

    .line 809
    .line 810
    instance-of v2, v2, Lsv1;

    .line 811
    .line 812
    if-eqz v2, :cond_17

    .line 813
    .line 814
    const v2, -0x75d0a38d

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v2}, Led0;->b0(I)V

    .line 818
    .line 819
    .line 820
    const/high16 v2, 0x42300000    # 44.0f

    .line 821
    .line 822
    sget-object v28, Lp62;->c:Lj32;

    .line 823
    .line 824
    const/16 v3, 0xf

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-static {v14, v4, v13, v10, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/high16 v7, 0x41400000    # 12.0f

    .line 832
    .line 833
    invoke-static {v5, v7}, Luk0;->K(Lry0;F)Lry0;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move-object/from16 v7, v31

    .line 838
    .line 839
    const/high16 v31, 0xc00000

    .line 840
    .line 841
    move-object/from16 v20, v32

    .line 842
    .line 843
    const v32, 0x1fffc

    .line 844
    .line 845
    .line 846
    move-object/from16 v21, v11

    .line 847
    .line 848
    const-string v11, "Done"

    .line 849
    .line 850
    move-object/from16 v24, v13

    .line 851
    .line 852
    move-object/from16 v25, v14

    .line 853
    .line 854
    const-wide/16 v13, 0x0

    .line 855
    .line 856
    move-object/from16 v38, v15

    .line 857
    .line 858
    move-object/from16 v37, v16

    .line 859
    .line 860
    const-wide/16 v15, 0x0

    .line 861
    .line 862
    move-object/from16 v39, v17

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    move/from16 v41, v19

    .line 867
    .line 868
    const/16 v40, 0x4

    .line 869
    .line 870
    const-wide/16 v18, 0x0

    .line 871
    .line 872
    move-object/from16 v42, v20

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    move-object/from16 v44, v21

    .line 877
    .line 878
    move-object/from16 v43, v22

    .line 879
    .line 880
    const-wide/16 v21, 0x0

    .line 881
    .line 882
    move-object/from16 v45, v23

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    move-object/from16 v46, v24

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    move-object/from16 v47, v25

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    move-object/from16 v48, v26

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    move/from16 v49, v27

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    move-object/from16 v50, v30

    .line 903
    .line 904
    const/16 v30, 0x6

    .line 905
    .line 906
    move-object/from16 v29, v6

    .line 907
    .line 908
    move-object v10, v7

    .line 909
    move-object v6, v12

    .line 910
    move-object/from16 v1, v33

    .line 911
    .line 912
    move-object/from16 v3, v35

    .line 913
    .line 914
    move-object/from16 v0, v45

    .line 915
    .line 916
    move-object/from16 v8, v47

    .line 917
    .line 918
    move-object/from16 v2, v48

    .line 919
    .line 920
    move-object/from16 v51, v50

    .line 921
    .line 922
    move v7, v4

    .line 923
    move-object v12, v5

    .line 924
    move-object/from16 v4, v36

    .line 925
    .line 926
    move-object/from16 v5, v44

    .line 927
    .line 928
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v11, v29

    .line 932
    .line 933
    invoke-virtual {v11, v7}, Led0;->q(Z)V

    .line 934
    .line 935
    .line 936
    :goto_c
    const/4 v12, 0x1

    .line 937
    goto :goto_d

    .line 938
    :cond_17
    move-object v5, v11

    .line 939
    move-object v8, v14

    .line 940
    move-object/from16 v38, v15

    .line 941
    .line 942
    move-object/from16 v37, v16

    .line 943
    .line 944
    move-object/from16 v39, v17

    .line 945
    .line 946
    move-object/from16 v43, v22

    .line 947
    .line 948
    move-object/from16 v0, v23

    .line 949
    .line 950
    move-object/from16 v2, v26

    .line 951
    .line 952
    move-object/from16 v51, v30

    .line 953
    .line 954
    move-object/from16 v10, v31

    .line 955
    .line 956
    move-object/from16 v42, v32

    .line 957
    .line 958
    move-object/from16 v1, v33

    .line 959
    .line 960
    move-object/from16 v3, v35

    .line 961
    .line 962
    move-object/from16 v4, v36

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    move-object v11, v6

    .line 966
    move-object v6, v12

    .line 967
    const v12, -0x75cef228

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v12}, Led0;->b0(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v7}, Led0;->q(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :goto_d
    invoke-virtual {v11, v12}, Led0;->q(Z)V

    .line 978
    .line 979
    .line 980
    const/high16 v13, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-static {v8, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    new-instance v15, Lno0;

    .line 987
    .line 988
    invoke-direct {v15, v13, v12}, Lno0;-><init>(FZ)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v14, v15}, Lry0;->c(Lry0;)Lry0;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    sget-object v15, Lz1;->t:Lph;

    .line 996
    .line 997
    const/16 v12, 0x30

    .line 998
    .line 999
    invoke-static {v0, v15, v11, v12}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-wide v12, v11, Led0;->T:J

    .line 1004
    .line 1005
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-static {v11, v14}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-virtual {v11}, Led0;->e0()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v15, v11, Led0;->S:Z

    .line 1021
    .line 1022
    if-eqz v15, :cond_18

    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Led0;->l(Lwb0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_18
    invoke-virtual {v11}, Led0;->o0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_e
    invoke-static {v4, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v12, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1044
    .line 1045
    invoke-static {v8, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v11, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface/range {v34 .. v34}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    if-eqz v13, :cond_19

    .line 1063
    .line 1064
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    invoke-static {v14, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    if-lez v14, :cond_19

    .line 1073
    .line 1074
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    invoke-static {v14}, Lxq1;->q(I)D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v14

    .line 1082
    double-to-float v14, v14

    .line 1083
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    invoke-static {v13}, Lxq1;->q(I)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v12

    .line 1091
    double-to-float v12, v12

    .line 1092
    div-float/2addr v14, v12

    .line 1093
    goto :goto_f

    .line 1094
    :cond_19
    const/high16 v14, 0x3f100000    # 0.5625f

    .line 1095
    .line 1096
    :goto_f
    const/high16 v12, 0x43960000    # 300.0f

    .line 1097
    .line 1098
    invoke-static {v8, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    const v13, 0x3ecccccd    # 0.4f

    .line 1103
    .line 1104
    .line 1105
    const v15, 0x400ccccd    # 2.2f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v14, v13, v15}, Lgp;->A(FFF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    invoke-static {v12, v13}, Lq62;->j(Lry0;F)Lry0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    const/high16 v13, 0x41200000    # 10.0f

    .line 1117
    .line 1118
    invoke-static {v13}, Lkk1;->a(F)Ljk1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    invoke-static {v12, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    sget v14, Lcn;->l:I

    .line 1127
    .line 1128
    sget-wide v14, Lcn;->b:J

    .line 1129
    .line 1130
    sget-object v13, Lfv;->i:Lxg0;

    .line 1131
    .line 1132
    invoke-static {v12, v14, v15, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-static {v1, v7}, Lsi;->d(Lh3;Z)Lex0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    move-object/from16 v35, v8

    .line 1141
    .line 1142
    iget-wide v7, v11, Led0;->T:J

    .line 1143
    .line 1144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v11, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v11}, Led0;->e0()V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v15, v11, Led0;->S:Z

    .line 1160
    .line 1161
    if-eqz v15, :cond_1a

    .line 1162
    .line 1163
    invoke-virtual {v11, v3}, Led0;->l(Lwb0;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_1a
    invoke-virtual {v11}, Led0;->o0()V

    .line 1168
    .line 1169
    .line 1170
    :goto_10
    invoke-static {v4, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface/range {v42 .. v42}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lvv1;

    .line 1187
    .line 1188
    instance-of v8, v7, Lsv1;

    .line 1189
    .line 1190
    if-eqz v8, :cond_1d

    .line 1191
    .line 1192
    move-object v8, v7

    .line 1193
    check-cast v8, Lsv1;

    .line 1194
    .line 1195
    iget-object v12, v8, Lsv1;->a:Landroid/net/Uri;

    .line 1196
    .line 1197
    if-eqz v12, :cond_1d

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Ld40;->u()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-nez v12, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Ld40;->v()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-nez v12, :cond_1d

    .line 1210
    .line 1211
    const v0, 0x6bff8993

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    if-nez v0, :cond_1b

    .line 1226
    .line 1227
    if-ne v7, v10, :cond_1c

    .line 1228
    .line 1229
    :cond_1b
    new-instance v7, Lm;

    .line 1230
    .line 1231
    const/16 v0, 0x15

    .line 1232
    .line 1233
    invoke-direct {v7, v0, v8}, Lm;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1c
    check-cast v7, Lhc0;

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    const/16 v12, 0x30

    .line 1243
    .line 1244
    invoke-static {v7, v2, v8, v11, v12}, Lq62;->b(Lhc0;Lry0;Lhc0;Led0;I)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    invoke-virtual {v11, v7}, Led0;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    move-object v8, v1

    .line 1252
    move-object v14, v5

    .line 1253
    move-object v15, v6

    .line 1254
    move v12, v7

    .line 1255
    move-object/from16 v34, v10

    .line 1256
    .line 1257
    move-object v6, v11

    .line 1258
    move-object/from16 v32, v42

    .line 1259
    .line 1260
    move-object v10, v3

    .line 1261
    move-object v11, v4

    .line 1262
    goto :goto_11

    .line 1263
    :cond_1d
    const/4 v7, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/16 v12, 0x30

    .line 1266
    .line 1267
    if-eqz v0, :cond_1e

    .line 1268
    .line 1269
    const v14, 0x6c0ac248

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11, v14}, Led0;->b0(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, Lk6;

    .line 1276
    .line 1277
    invoke-direct {v14, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v28, v6

    .line 1281
    .line 1282
    const/16 v6, 0x61b0

    .line 1283
    .line 1284
    move/from16 v24, v7

    .line 1285
    .line 1286
    const/16 v7, 0xe8

    .line 1287
    .line 1288
    move-object v0, v1

    .line 1289
    const/4 v1, 0x0

    .line 1290
    move-object v15, v3

    .line 1291
    sget-object v3, Lrr;->a:Lfx1;

    .line 1292
    .line 1293
    move-object/from16 v36, v4

    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    move-object v8, v0

    .line 1297
    move-object/from16 v34, v10

    .line 1298
    .line 1299
    move-object v0, v14

    .line 1300
    move-object v10, v15

    .line 1301
    move/from16 v12, v24

    .line 1302
    .line 1303
    move-object/from16 v15, v28

    .line 1304
    .line 1305
    move-object/from16 v32, v42

    .line 1306
    .line 1307
    move-object v14, v5

    .line 1308
    move-object v5, v11

    .line 1309
    move-object/from16 v11, v36

    .line 1310
    .line 1311
    invoke-static/range {v0 .. v7}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 1312
    .line 1313
    .line 1314
    move-object v6, v5

    .line 1315
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_1e
    move-object v8, v1

    .line 1320
    move-object v14, v5

    .line 1321
    move-object v15, v6

    .line 1322
    move v12, v7

    .line 1323
    move-object/from16 v34, v10

    .line 1324
    .line 1325
    move-object v6, v11

    .line 1326
    move-object/from16 v32, v42

    .line 1327
    .line 1328
    move-object v10, v3

    .line 1329
    move-object v11, v4

    .line 1330
    const v0, 0x6c0cca80

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_11
    invoke-interface/range {v32 .. v32}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lvv1;

    .line 1344
    .line 1345
    instance-of v0, v0, Luv1;

    .line 1346
    .line 1347
    if-eqz v0, :cond_20

    .line 1348
    .line 1349
    const v0, 0x6c0dbfd6

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1353
    .line 1354
    .line 1355
    const-wide v0, 0x99000000L

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    invoke-static {v2, v0, v1, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v8, v12}, Lsi;->d(Lh3;Z)Lex0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-wide v2, v6, Led0;->T:J

    .line 1373
    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v6}, Led0;->e0()V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v4, v6, Led0;->S:Z

    .line 1390
    .line 1391
    if-eqz v4, :cond_1f

    .line 1392
    .line 1393
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_1f
    invoke-virtual {v6}, Led0;->o0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    invoke-static {v11, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v14, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v6, v9, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v15, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v39 .. v39}, Lua1;->g()F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1417
    .line 1418
    mul-float/2addr v0, v1

    .line 1419
    invoke-static {v0}, Lxw0;->H(F)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "%"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    sget-object v55, Lp62;->a:Lj32;

    .line 1441
    .line 1442
    const/16 v1, 0x1e

    .line 1443
    .line 1444
    invoke-static {v1}, Lwr1;->s(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v58

    .line 1448
    sget-object v60, Lnb0;->j:Lnb0;

    .line 1449
    .line 1450
    const/16 v69, 0x0

    .line 1451
    .line 1452
    const v70, 0xfffff9

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v56, 0x0

    .line 1456
    .line 1457
    const/16 v61, 0x0

    .line 1458
    .line 1459
    const/16 v62, 0x0

    .line 1460
    .line 1461
    const-wide/16 v63, 0x0

    .line 1462
    .line 1463
    const/16 v65, 0x0

    .line 1464
    .line 1465
    const/16 v66, 0x0

    .line 1466
    .line 1467
    const-wide/16 v67, 0x0

    .line 1468
    .line 1469
    invoke-static/range {v55 .. v70}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v28

    .line 1473
    const/16 v31, 0x0

    .line 1474
    .line 1475
    move-object/from16 v42, v32

    .line 1476
    .line 1477
    const v32, 0x1fffe

    .line 1478
    .line 1479
    .line 1480
    move/from16 v24, v12

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    move-object v1, v13

    .line 1484
    move-object/from16 v44, v14

    .line 1485
    .line 1486
    const-wide/16 v13, 0x0

    .line 1487
    .line 1488
    move-object v2, v15

    .line 1489
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1490
    .line 1491
    const-wide/16 v15, 0x0

    .line 1492
    .line 1493
    const/high16 v4, 0x41200000    # 10.0f

    .line 1494
    .line 1495
    const/16 v17, 0x0

    .line 1496
    .line 1497
    const-wide/16 v18, 0x0

    .line 1498
    .line 1499
    const/16 v20, 0x0

    .line 1500
    .line 1501
    const/16 v29, 0x30

    .line 1502
    .line 1503
    const-wide/16 v21, 0x0

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    move/from16 v7, v24

    .line 1508
    .line 1509
    const/16 v24, 0x0

    .line 1510
    .line 1511
    const/16 v25, 0x0

    .line 1512
    .line 1513
    const/16 v26, 0x0

    .line 1514
    .line 1515
    const/16 v27, 0x0

    .line 1516
    .line 1517
    const/16 v30, 0x0

    .line 1518
    .line 1519
    move-object v4, v1

    .line 1520
    move v5, v3

    .line 1521
    move-object/from16 v29, v6

    .line 1522
    .line 1523
    move v6, v7

    .line 1524
    move-object v1, v11

    .line 1525
    move-object/from16 v7, v39

    .line 1526
    .line 1527
    move-object v11, v0

    .line 1528
    move-object v3, v2

    .line 1529
    move-object/from16 v0, v37

    .line 1530
    .line 1531
    move-object/from16 v2, v44

    .line 1532
    .line 1533
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v11, v29

    .line 1537
    .line 1538
    const/4 v12, 0x1

    .line 1539
    invoke-virtual {v11, v12}, Led0;->q(Z)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v13, Lz1;->m:Lrh;

    .line 1543
    .line 1544
    sget-object v14, Lwi;->a:Lwi;

    .line 1545
    .line 1546
    move-object/from16 v15, v35

    .line 1547
    .line 1548
    invoke-virtual {v14, v15, v13}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    invoke-virtual {v7}, Lua1;->g()F

    .line 1553
    .line 1554
    .line 1555
    move-result v14

    .line 1556
    const/4 v5, 0x0

    .line 1557
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1558
    .line 1559
    invoke-static {v14, v5, v7}, Lgp;->A(FFF)F

    .line 1560
    .line 1561
    .line 1562
    move-result v14

    .line 1563
    invoke-static {v13, v14}, Lxr1;->c(Lry0;F)Lry0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    const/high16 v14, 0x40400000    # 3.0f

    .line 1568
    .line 1569
    invoke-static {v13, v14}, Lxr1;->e(Lry0;F)Lry0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    move-object v14, v8

    .line 1574
    sget-wide v7, Lq71;->f:J

    .line 1575
    .line 1576
    invoke-static {v13, v7, v8, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v7, v11, v6}, Lsi;->a(Lry0;Led0;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v11, v6}, Led0;->q(Z)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :cond_20
    move-object v1, v11

    .line 1588
    move-object v4, v13

    .line 1589
    move-object v2, v14

    .line 1590
    move-object v3, v15

    .line 1591
    move-object/from16 v42, v32

    .line 1592
    .line 1593
    move-object/from16 v15, v35

    .line 1594
    .line 1595
    move-object/from16 v0, v37

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    move-object v11, v6

    .line 1599
    move-object v14, v8

    .line 1600
    move v6, v12

    .line 1601
    const/4 v12, 0x1

    .line 1602
    const v7, 0x6c1657a0

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v11, v7}, Led0;->b0(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v6}, Led0;->q(Z)V

    .line 1609
    .line 1610
    .line 1611
    :goto_13
    const/high16 v7, 0x41e00000    # 28.0f

    .line 1612
    .line 1613
    invoke-static {v11, v12, v15, v7, v11}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface/range {v42 .. v42}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    move-object v13, v7

    .line 1621
    check-cast v13, Lvv1;

    .line 1622
    .line 1623
    instance-of v7, v13, Luv1;

    .line 1624
    .line 1625
    if-eqz v7, :cond_22

    .line 1626
    .line 1627
    const v0, 0x3d1e7d2c

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 1631
    .line 1632
    .line 1633
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1634
    .line 1635
    const/4 v7, 0x2

    .line 1636
    invoke-static {v15, v0, v5, v7}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object/from16 v12, v38

    .line 1641
    .line 1642
    move-object/from16 v13, v51

    .line 1643
    .line 1644
    const/16 v8, 0x30

    .line 1645
    .line 1646
    invoke-static {v13, v12, v11, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    iget-wide v12, v11, Led0;->T:J

    .line 1651
    .line 1652
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1653
    .line 1654
    .line 1655
    move-result v12

    .line 1656
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v11}, Led0;->e0()V

    .line 1665
    .line 1666
    .line 1667
    iget-boolean v5, v11, Led0;->S:Z

    .line 1668
    .line 1669
    if-eqz v5, :cond_21

    .line 1670
    .line 1671
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :cond_21
    invoke-virtual {v11}, Led0;->o0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_14
    invoke-static {v1, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v2, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v12, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1691
    .line 1692
    invoke-static {v15, v13}, Lk90;->a(Lry0;F)Lry0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0, v13}, Lxr1;->e(Lry0;F)Lry0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const v33, 0x33ffffff

    .line 1701
    .line 1702
    .line 1703
    move-object v8, v14

    .line 1704
    invoke-static/range {v33 .. v33}, Lfv;->g(I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v13

    .line 1708
    invoke-static {v0, v13, v14, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0, v11, v6}, Lsi;->a(Lry0;Led0;I)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, Lfv0;->j0:Lqy1;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lmh0;

    .line 1722
    .line 1723
    move-object/from16 v36, v1

    .line 1724
    .line 1725
    move-object/from16 v44, v2

    .line 1726
    .line 1727
    invoke-static {}, Lq71;->e()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v1

    .line 1731
    const/high16 v12, 0x41000000    # 8.0f

    .line 1732
    .line 1733
    const/4 v5, 0x0

    .line 1734
    invoke-static {v15, v12, v5, v7}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    const/16 v7, 0xdb0

    .line 1739
    .line 1740
    move-object v14, v8

    .line 1741
    const/16 v8, 0x10

    .line 1742
    .line 1743
    move-object/from16 v28, v3

    .line 1744
    .line 1745
    move-object v3, v4

    .line 1746
    const/high16 v4, 0x41800000    # 16.0f

    .line 1747
    .line 1748
    const/4 v5, 0x0

    .line 1749
    move/from16 v24, v6

    .line 1750
    .line 1751
    move-object v6, v11

    .line 1752
    move-object v11, v15

    .line 1753
    const/high16 v16, 0x41000000    # 8.0f

    .line 1754
    .line 1755
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1756
    .line 1757
    const/16 v46, 0x0

    .line 1758
    .line 1759
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {}, Lp62;->c()Lj32;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v53

    .line 1766
    const/16 v67, 0x0

    .line 1767
    .line 1768
    const v68, 0xff7fff

    .line 1769
    .line 1770
    .line 1771
    const-wide/16 v54, 0x0

    .line 1772
    .line 1773
    const-wide/16 v56, 0x0

    .line 1774
    .line 1775
    const/16 v58, 0x0

    .line 1776
    .line 1777
    const/16 v59, 0x0

    .line 1778
    .line 1779
    const/16 v60, 0x0

    .line 1780
    .line 1781
    const-wide/16 v61, 0x0

    .line 1782
    .line 1783
    const/16 v63, 0x0

    .line 1784
    .line 1785
    const/16 v64, 0x0

    .line 1786
    .line 1787
    const-wide/16 v65, 0x0

    .line 1788
    .line 1789
    invoke-static/range {v53 .. v68}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    const/high16 v1, 0x43700000    # 240.0f

    .line 1794
    .line 1795
    invoke-static {v11, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const/16 v31, 0x0

    .line 1800
    .line 1801
    const v32, 0x1fffc

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v35, v11

    .line 1805
    .line 1806
    const-string v11, "You can leave NORAcraft while the video saves"

    .line 1807
    .line 1808
    move-object v8, v14

    .line 1809
    const-wide/16 v13, 0x0

    .line 1810
    .line 1811
    move/from16 v2, v16

    .line 1812
    .line 1813
    const-wide/16 v15, 0x0

    .line 1814
    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const-wide/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    const-wide/16 v21, 0x0

    .line 1822
    .line 1823
    const/16 v23, 0x0

    .line 1824
    .line 1825
    move/from16 v7, v24

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    move/from16 v53, v25

    .line 1830
    .line 1831
    const/16 v25, 0x0

    .line 1832
    .line 1833
    const/16 v26, 0x0

    .line 1834
    .line 1835
    const/16 v27, 0x0

    .line 1836
    .line 1837
    const/16 v30, 0x36

    .line 1838
    .line 1839
    move-object/from16 v29, p3

    .line 1840
    .line 1841
    move v4, v2

    .line 1842
    move v5, v7

    .line 1843
    move-object/from16 v3, v28

    .line 1844
    .line 1845
    move-object/from16 v2, v44

    .line 1846
    .line 1847
    move/from16 v7, v53

    .line 1848
    .line 1849
    move-object/from16 v28, v0

    .line 1850
    .line 1851
    move v0, v12

    .line 1852
    move-object v12, v1

    .line 1853
    move-object/from16 v1, v36

    .line 1854
    .line 1855
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v6, v29

    .line 1859
    .line 1860
    const/16 v28, 0x0

    .line 1861
    .line 1862
    const/16 v29, 0xe

    .line 1863
    .line 1864
    const/16 v26, 0x0

    .line 1865
    .line 1866
    const/16 v27, 0x0

    .line 1867
    .line 1868
    move/from16 v25, v0

    .line 1869
    .line 1870
    move-object/from16 v24, v35

    .line 1871
    .line 1872
    invoke-static/range {v24 .. v29}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    move-object/from16 v11, v24

    .line 1877
    .line 1878
    invoke-static {v0, v7}, Lk90;->a(Lry0;F)Lry0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-static/range {v33 .. v33}, Lfv;->g(I)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v12

    .line 1890
    invoke-static {v12, v13, v0}, Lvc2;->h(JLry0;)Lry0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0, v6, v5}, Lsi;->a(Lry0;Led0;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6}, Led0;->s()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6}, Led0;->t()V

    .line 1901
    .line 1902
    .line 1903
    move v0, v5

    .line 1904
    move-object v5, v2

    .line 1905
    move v2, v0

    .line 1906
    move/from16 v33, v4

    .line 1907
    .line 1908
    move-object/from16 v7, v46

    .line 1909
    .line 1910
    const/16 v0, 0xf

    .line 1911
    .line 1912
    move-object v4, v1

    .line 1913
    move-object v1, v11

    .line 1914
    move-object v11, v6

    .line 1915
    move-object v6, v3

    .line 1916
    move-object/from16 v3, v42

    .line 1917
    .line 1918
    goto/16 :goto_1b

    .line 1919
    .line 1920
    :cond_22
    move v5, v6

    .line 1921
    move-object v6, v11

    .line 1922
    move-object v8, v14

    .line 1923
    move-object v11, v15

    .line 1924
    move-object/from16 v14, v38

    .line 1925
    .line 1926
    move-object/from16 v15, v51

    .line 1927
    .line 1928
    const/4 v7, 0x2

    .line 1929
    const/16 v46, 0x0

    .line 1930
    .line 1931
    instance-of v4, v13, Lsv1;

    .line 1932
    .line 1933
    if-eqz v4, :cond_2b

    .line 1934
    .line 1935
    const v0, 0x3d2bf7bd

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v0, 0x30

    .line 1942
    .line 1943
    invoke-static {v15, v14, v6, v0}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-static {v6}, Ljp;->C(Led0;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v14

    .line 1951
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1952
    .line 1953
    .line 1954
    move-result v14

    .line 1955
    invoke-virtual {v6}, Led0;->z()Ldc1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    invoke-static {v6, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v6}, Led0;->e0()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v6}, Led0;->D()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v17

    .line 1970
    if-eqz v17, :cond_23

    .line 1971
    .line 1972
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_15

    .line 1976
    :cond_23
    invoke-virtual {v6}, Led0;->o0()V

    .line 1977
    .line 1978
    .line 1979
    :goto_15
    invoke-static {v1, v6, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2, v6, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v14, v6, v9, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v3, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {}, Lfv0;->f()Lmh0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object/from16 v36, v1

    .line 1996
    .line 1997
    move-object/from16 v44, v2

    .line 1998
    .line 1999
    invoke-static {}, Lq71;->a()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v1

    .line 2003
    move/from16 v19, v7

    .line 2004
    .line 2005
    const/16 v7, 0xc30

    .line 2006
    .line 2007
    move-object v14, v8

    .line 2008
    const/16 v8, 0x14

    .line 2009
    .line 2010
    move-object/from16 v28, v3

    .line 2011
    .line 2012
    const/4 v3, 0x0

    .line 2013
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2014
    .line 2015
    move/from16 v24, v5

    .line 2016
    .line 2017
    const/4 v5, 0x0

    .line 2018
    const/high16 v16, 0x41000000    # 8.0f

    .line 2019
    .line 2020
    const/16 v22, 0x30

    .line 2021
    .line 2022
    const/high16 v33, 0x41d00000    # 26.0f

    .line 2023
    .line 2024
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2025
    .line 2026
    .line 2027
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2028
    .line 2029
    invoke-static {v11, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual/range {p0 .. p0}, Ld40;->u()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_25

    .line 2041
    .line 2042
    invoke-virtual/range {p0 .. p0}, Ld40;->v()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_24

    .line 2047
    .line 2048
    goto :goto_16

    .line 2049
    :cond_24
    const-string v0, "Saved to your device"

    .line 2050
    .line 2051
    goto :goto_17

    .line 2052
    :cond_25
    :goto_16
    const-string v0, "Saved to Pictures"

    .line 2053
    .line 2054
    :goto_17
    invoke-static {}, Lp62;->b()Lj32;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v53

    .line 2058
    const/16 v1, 0x10

    .line 2059
    .line 2060
    invoke-static {v1}, Lwr1;->s(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v56

    .line 2064
    const/16 v67, 0x0

    .line 2065
    .line 2066
    const v68, 0xfffffd

    .line 2067
    .line 2068
    .line 2069
    const-wide/16 v54, 0x0

    .line 2070
    .line 2071
    const/16 v58, 0x0

    .line 2072
    .line 2073
    const/16 v59, 0x0

    .line 2074
    .line 2075
    const/16 v60, 0x0

    .line 2076
    .line 2077
    const-wide/16 v61, 0x0

    .line 2078
    .line 2079
    const/16 v63, 0x0

    .line 2080
    .line 2081
    const/16 v64, 0x0

    .line 2082
    .line 2083
    const-wide/16 v65, 0x0

    .line 2084
    .line 2085
    invoke-static/range {v53 .. v68}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    const/16 v31, 0x0

    .line 2090
    .line 2091
    const v32, 0x1fffe

    .line 2092
    .line 2093
    .line 2094
    move/from16 v21, v12

    .line 2095
    .line 2096
    const/4 v12, 0x0

    .line 2097
    move-object v7, v13

    .line 2098
    move-object v8, v14

    .line 2099
    const-wide/16 v13, 0x0

    .line 2100
    .line 2101
    move/from16 v4, v16

    .line 2102
    .line 2103
    const-wide/16 v15, 0x0

    .line 2104
    .line 2105
    const/16 v17, 0x0

    .line 2106
    .line 2107
    move/from16 v52, v19

    .line 2108
    .line 2109
    const-wide/16 v18, 0x0

    .line 2110
    .line 2111
    const/16 v20, 0x0

    .line 2112
    .line 2113
    move/from16 v54, v21

    .line 2114
    .line 2115
    move/from16 v29, v22

    .line 2116
    .line 2117
    const-wide/16 v21, 0x0

    .line 2118
    .line 2119
    const/16 v23, 0x0

    .line 2120
    .line 2121
    move/from16 v5, v24

    .line 2122
    .line 2123
    const/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v25, 0x0

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const/16 v27, 0x0

    .line 2130
    .line 2131
    const/16 v30, 0x0

    .line 2132
    .line 2133
    move-object/from16 v29, v6

    .line 2134
    .line 2135
    move-object v1, v11

    .line 2136
    move-object/from16 v6, v28

    .line 2137
    .line 2138
    move-object/from16 v4, v36

    .line 2139
    .line 2140
    move-object/from16 v3, v42

    .line 2141
    .line 2142
    move-object/from16 v5, v44

    .line 2143
    .line 2144
    move-object v11, v0

    .line 2145
    move-object/from16 v28, v2

    .line 2146
    .line 2147
    move/from16 v0, v33

    .line 2148
    .line 2149
    move-object/from16 v2, v43

    .line 2150
    .line 2151
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v11, v29

    .line 2155
    .line 2156
    invoke-virtual {v11}, Led0;->s()V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v1, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v11, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v0, Led;

    .line 2167
    .line 2168
    new-instance v12, Lad;

    .line 2169
    .line 2170
    const/4 v13, 0x2

    .line 2171
    invoke-direct {v12, v13}, Lad;-><init>(I)V

    .line 2172
    .line 2173
    .line 2174
    const/high16 v13, 0x42100000    # 36.0f

    .line 2175
    .line 2176
    const/4 v14, 0x1

    .line 2177
    invoke-direct {v0, v13, v14, v12}, Led;-><init>(FZLad;)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v12, Lz1;->p:Lqh;

    .line 2181
    .line 2182
    const/4 v13, 0x6

    .line 2183
    invoke-static {v0, v12, v11, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v11}, Ljp;->C(Led0;)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v12

    .line 2191
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2192
    .line 2193
    .line 2194
    move-result v12

    .line 2195
    invoke-virtual {v11}, Led0;->z()Ldc1;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v13

    .line 2199
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v14

    .line 2203
    invoke-virtual {v11}, Led0;->e0()V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v11}, Led0;->D()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v15

    .line 2210
    if-eqz v15, :cond_26

    .line 2211
    .line 2212
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_18

    .line 2216
    :cond_26
    invoke-virtual {v11}, Led0;->o0()V

    .line 2217
    .line 2218
    .line 2219
    :goto_18
    invoke-static {v4, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v5, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v12, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v6, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v0, Lfv0;->R0:Lqy1;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lmh0;

    .line 2238
    .line 2239
    invoke-virtual {v11, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v12

    .line 2243
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v13

    .line 2247
    or-int/2addr v12, v13

    .line 2248
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    if-nez v12, :cond_27

    .line 2253
    .line 2254
    move-object/from16 v12, v34

    .line 2255
    .line 2256
    if-ne v13, v12, :cond_28

    .line 2257
    .line 2258
    goto :goto_19

    .line 2259
    :cond_27
    move-object/from16 v12, v34

    .line 2260
    .line 2261
    :goto_19
    new-instance v13, La4;

    .line 2262
    .line 2263
    move-object v14, v7

    .line 2264
    check-cast v14, Lsv1;

    .line 2265
    .line 2266
    const/16 v15, 0x10

    .line 2267
    .line 2268
    invoke-direct {v13, v15, v14, v2}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v11, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_28
    check-cast v13, Lwb0;

    .line 2275
    .line 2276
    const-string v14, "Share"

    .line 2277
    .line 2278
    const/16 v15, 0x30

    .line 2279
    .line 2280
    invoke-static {v0, v14, v13, v11, v15}, Lq62;->g(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v0, Lfv0;->Q:Lqy1;

    .line 2284
    .line 2285
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Lmh0;

    .line 2290
    .line 2291
    invoke-virtual {v11, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v13

    .line 2295
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v14

    .line 2299
    or-int/2addr v13, v14

    .line 2300
    move-object/from16 v14, p0

    .line 2301
    .line 2302
    invoke-virtual {v11, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v15

    .line 2306
    or-int/2addr v13, v15

    .line 2307
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v15

    .line 2311
    if-nez v13, :cond_29

    .line 2312
    .line 2313
    if-ne v15, v12, :cond_2a

    .line 2314
    .line 2315
    :cond_29
    new-instance v15, Lmf;

    .line 2316
    .line 2317
    move-object v13, v7

    .line 2318
    check-cast v13, Lsv1;

    .line 2319
    .line 2320
    const/4 v7, 0x4

    .line 2321
    invoke-direct {v15, v13, v2, v14, v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v11, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_2a
    check-cast v15, Lwb0;

    .line 2328
    .line 2329
    const-string v2, "Open"

    .line 2330
    .line 2331
    const/16 v12, 0x30

    .line 2332
    .line 2333
    invoke-static {v0, v2, v15, v11, v12}, Lq62;->g(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v11}, Led0;->s()V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v11}, Led0;->t()V

    .line 2340
    .line 2341
    .line 2342
    const/16 v0, 0xf

    .line 2343
    .line 2344
    const/4 v2, 0x0

    .line 2345
    const/4 v7, 0x0

    .line 2346
    const/high16 v33, 0x41000000    # 8.0f

    .line 2347
    .line 2348
    goto/16 :goto_1b

    .line 2349
    .line 2350
    :cond_2b
    move-object/from16 v14, p0

    .line 2351
    .line 2352
    move-object v4, v1

    .line 2353
    move-object v5, v2

    .line 2354
    move-object v1, v11

    .line 2355
    move-object v7, v13

    .line 2356
    move-object/from16 v12, v34

    .line 2357
    .line 2358
    const/high16 v2, 0x41000000    # 8.0f

    .line 2359
    .line 2360
    move-object v11, v6

    .line 2361
    move-object v6, v3

    .line 2362
    move-object/from16 v3, v42

    .line 2363
    .line 2364
    instance-of v13, v7, Ltv1;

    .line 2365
    .line 2366
    if-eqz v13, :cond_30

    .line 2367
    .line 2368
    const v13, 0x3d38bb55

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v28, Lp62;->a:Lj32;

    .line 2375
    .line 2376
    const/high16 v31, 0xc00000

    .line 2377
    .line 2378
    const v32, 0x1fffe

    .line 2379
    .line 2380
    .line 2381
    const-string v11, "Export failed"

    .line 2382
    .line 2383
    move-object v13, v12

    .line 2384
    const/4 v12, 0x0

    .line 2385
    move-object/from16 v34, v13

    .line 2386
    .line 2387
    const-wide/16 v13, 0x0

    .line 2388
    .line 2389
    const-wide/16 v15, 0x0

    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    const-wide/16 v18, 0x0

    .line 2394
    .line 2395
    const/16 v20, 0x0

    .line 2396
    .line 2397
    const-wide/16 v21, 0x0

    .line 2398
    .line 2399
    const/16 v23, 0x0

    .line 2400
    .line 2401
    const/16 v24, 0x0

    .line 2402
    .line 2403
    const/16 v25, 0x0

    .line 2404
    .line 2405
    const/16 v26, 0x0

    .line 2406
    .line 2407
    const/16 v27, 0x0

    .line 2408
    .line 2409
    const/16 v30, 0x6

    .line 2410
    .line 2411
    move-object/from16 v29, p3

    .line 2412
    .line 2413
    move-object/from16 v33, v7

    .line 2414
    .line 2415
    move-object/from16 v7, v34

    .line 2416
    .line 2417
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v11, v29

    .line 2421
    .line 2422
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v12

    .line 2426
    invoke-static {v11, v12}, Lbr1;->c(Led0;Lry0;)V

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v13, v33

    .line 2430
    .line 2431
    check-cast v13, Ltv1;

    .line 2432
    .line 2433
    iget-object v12, v13, Ltv1;->a:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-static {}, Lp62;->c()Lj32;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v13

    .line 2439
    const v28, 0xff7fff

    .line 2440
    .line 2441
    .line 2442
    const-wide/16 v14, 0x0

    .line 2443
    .line 2444
    const-wide/16 v16, 0x0

    .line 2445
    .line 2446
    const/16 v18, 0x0

    .line 2447
    .line 2448
    const/16 v19, 0x0

    .line 2449
    .line 2450
    const/16 v23, 0x0

    .line 2451
    .line 2452
    const/16 v24, 0x0

    .line 2453
    .line 2454
    const-wide/16 v25, 0x0

    .line 2455
    .line 2456
    invoke-static/range {v13 .. v28}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v28

    .line 2460
    const/high16 v13, 0x42000000    # 32.0f

    .line 2461
    .line 2462
    const/4 v14, 0x2

    .line 2463
    const/4 v15, 0x0

    .line 2464
    invoke-static {v1, v13, v15, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v13

    .line 2468
    const/16 v31, 0x0

    .line 2469
    .line 2470
    const v32, 0x1fffc

    .line 2471
    .line 2472
    .line 2473
    move-object v11, v12

    .line 2474
    move-object v12, v13

    .line 2475
    const-wide/16 v13, 0x0

    .line 2476
    .line 2477
    const-wide/16 v15, 0x0

    .line 2478
    .line 2479
    const/16 v17, 0x0

    .line 2480
    .line 2481
    const-wide/16 v18, 0x0

    .line 2482
    .line 2483
    const/16 v23, 0x0

    .line 2484
    .line 2485
    const/16 v24, 0x0

    .line 2486
    .line 2487
    const/16 v25, 0x0

    .line 2488
    .line 2489
    const/16 v26, 0x0

    .line 2490
    .line 2491
    const/16 v30, 0x30

    .line 2492
    .line 2493
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v11, v29

    .line 2497
    .line 2498
    const/high16 v12, 0x41a00000    # 20.0f

    .line 2499
    .line 2500
    invoke-static {v1, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v12

    .line 2504
    invoke-static {v11, v12}, Lbr1;->c(Led0;Lry0;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v2}, Lkk1;->a(F)Ljk1;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v12

    .line 2511
    invoke-static {v1, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v12

    .line 2515
    invoke-static {}, Lq71;->a()J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v13

    .line 2519
    invoke-static {v13, v14, v12}, Lvc2;->h(JLry0;)Lry0;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v12

    .line 2523
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v13

    .line 2527
    if-ne v13, v7, :cond_2c

    .line 2528
    .line 2529
    new-instance v13, Lyt;

    .line 2530
    .line 2531
    move-object/from16 v7, v39

    .line 2532
    .line 2533
    invoke-direct {v13, v7, v3, v0}, Lyt;-><init>(Lua1;Lo11;Lva1;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v11, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_2c
    check-cast v13, Lwb0;

    .line 2540
    .line 2541
    const/16 v0, 0xf

    .line 2542
    .line 2543
    const/4 v7, 0x0

    .line 2544
    const/4 v14, 0x0

    .line 2545
    invoke-static {v12, v14, v7, v13, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v12

    .line 2549
    const/high16 v13, 0x41200000    # 10.0f

    .line 2550
    .line 2551
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2552
    .line 2553
    invoke-static {v12, v15, v13}, Luk0;->L(Lry0;FF)Lry0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v12

    .line 2557
    sget-object v13, Lz1;->g:Lrh;

    .line 2558
    .line 2559
    invoke-static {v13, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v13

    .line 2563
    invoke-static {v11}, Ljp;->C(Led0;)J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v15

    .line 2567
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 2568
    .line 2569
    .line 2570
    move-result v15

    .line 2571
    move/from16 v33, v2

    .line 2572
    .line 2573
    invoke-virtual {v11}, Led0;->z()Ldc1;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    invoke-static {v11, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v12

    .line 2581
    invoke-virtual {v11}, Led0;->e0()V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v11}, Led0;->D()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v16

    .line 2588
    if-eqz v16, :cond_2d

    .line 2589
    .line 2590
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_1a

    .line 2594
    :cond_2d
    invoke-virtual {v11}, Led0;->o0()V

    .line 2595
    .line 2596
    .line 2597
    :goto_1a
    invoke-static {v4, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v5, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v15, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v6, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {}, Lp62;->b()Lj32;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v17

    .line 2613
    invoke-static {}, Lfx1;->l()J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v18

    .line 2617
    const/16 v31, 0x0

    .line 2618
    .line 2619
    const v32, 0xfffffe

    .line 2620
    .line 2621
    .line 2622
    const-wide/16 v20, 0x0

    .line 2623
    .line 2624
    const/16 v22, 0x0

    .line 2625
    .line 2626
    const/16 v23, 0x0

    .line 2627
    .line 2628
    const/16 v24, 0x0

    .line 2629
    .line 2630
    const-wide/16 v25, 0x0

    .line 2631
    .line 2632
    const/16 v27, 0x0

    .line 2633
    .line 2634
    const/16 v28, 0x0

    .line 2635
    .line 2636
    const-wide/16 v29, 0x0

    .line 2637
    .line 2638
    invoke-static/range {v17 .. v32}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v28

    .line 2642
    const/16 v31, 0x0

    .line 2643
    .line 2644
    const v32, 0x1fffe

    .line 2645
    .line 2646
    .line 2647
    const-string v11, "Try again"

    .line 2648
    .line 2649
    const/4 v12, 0x0

    .line 2650
    move/from16 v24, v14

    .line 2651
    .line 2652
    const-wide/16 v13, 0x0

    .line 2653
    .line 2654
    const-wide/16 v15, 0x0

    .line 2655
    .line 2656
    const/16 v17, 0x0

    .line 2657
    .line 2658
    const-wide/16 v18, 0x0

    .line 2659
    .line 2660
    const/16 v20, 0x0

    .line 2661
    .line 2662
    const-wide/16 v21, 0x0

    .line 2663
    .line 2664
    const/16 v23, 0x0

    .line 2665
    .line 2666
    move/from16 v71, v24

    .line 2667
    .line 2668
    const/16 v24, 0x0

    .line 2669
    .line 2670
    const/16 v25, 0x0

    .line 2671
    .line 2672
    const/16 v26, 0x0

    .line 2673
    .line 2674
    const/16 v30, 0x6

    .line 2675
    .line 2676
    move-object/from16 v29, p3

    .line 2677
    .line 2678
    move/from16 v2, v71

    .line 2679
    .line 2680
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2681
    .line 2682
    .line 2683
    move-object/from16 v11, v29

    .line 2684
    .line 2685
    invoke-virtual {v11}, Led0;->s()V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v11}, Led0;->t()V

    .line 2689
    .line 2690
    .line 2691
    :goto_1b
    invoke-virtual {v11}, Led0;->s()V

    .line 2692
    .line 2693
    .line 2694
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, Lvv1;

    .line 2699
    .line 2700
    instance-of v3, v3, Lsv1;

    .line 2701
    .line 2702
    if-eqz v3, :cond_2f

    .line 2703
    .line 2704
    const v3, 0x5ae5e24d

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v11, v3}, Led0;->b0(I)V

    .line 2708
    .line 2709
    .line 2710
    const/high16 v3, 0x41800000    # 16.0f

    .line 2711
    .line 2712
    invoke-static {v1, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-static {v1}, Lxr1;->d(Lry0;)Lry0;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const/high16 v3, 0x42300000    # 44.0f

    .line 2721
    .line 2722
    invoke-static {v1, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-static/range {v33 .. v33}, Lkk1;->a(F)Ljk1;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    invoke-static {v1, v3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    const v3, 0x22ffffff

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v3}, Lfv;->g(I)J

    .line 2738
    .line 2739
    .line 2740
    move-result-wide v12

    .line 2741
    invoke-static {v12, v13, v1}, Lvc2;->h(JLry0;)Lry0;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    move-object/from16 v3, p2

    .line 2746
    .line 2747
    invoke-static {v1, v2, v7, v3, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-static {v8, v2}, Lsi;->d(Lh3;Z)Lex0;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-static {v11}, Ljp;->C(Led0;)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v7

    .line 2759
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    invoke-virtual {v11}, Led0;->z()Ldc1;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v7

    .line 2767
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v11}, Led0;->e0()V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v11}, Led0;->D()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v8

    .line 2778
    if-eqz v8, :cond_2e

    .line 2779
    .line 2780
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 2781
    .line 2782
    .line 2783
    goto :goto_1c

    .line 2784
    :cond_2e
    invoke-virtual {v11}, Led0;->o0()V

    .line 2785
    .line 2786
    .line 2787
    :goto_1c
    invoke-static {v4, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v5, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v2, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v6, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {}, Lp62;->b()Lj32;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v28

    .line 2803
    const/high16 v31, 0xc00000

    .line 2804
    .line 2805
    const v32, 0x1fffe

    .line 2806
    .line 2807
    .line 2808
    const-string v11, "New project"

    .line 2809
    .line 2810
    const/4 v12, 0x0

    .line 2811
    const-wide/16 v13, 0x0

    .line 2812
    .line 2813
    const-wide/16 v15, 0x0

    .line 2814
    .line 2815
    const/16 v17, 0x0

    .line 2816
    .line 2817
    const-wide/16 v18, 0x0

    .line 2818
    .line 2819
    const/16 v20, 0x0

    .line 2820
    .line 2821
    const-wide/16 v21, 0x0

    .line 2822
    .line 2823
    const/16 v23, 0x0

    .line 2824
    .line 2825
    const/16 v24, 0x0

    .line 2826
    .line 2827
    const/16 v25, 0x0

    .line 2828
    .line 2829
    const/16 v26, 0x0

    .line 2830
    .line 2831
    const/16 v27, 0x0

    .line 2832
    .line 2833
    const/16 v30, 0x6

    .line 2834
    .line 2835
    move-object/from16 v29, p3

    .line 2836
    .line 2837
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2838
    .line 2839
    .line 2840
    move-object/from16 v11, v29

    .line 2841
    .line 2842
    invoke-virtual {v11}, Led0;->s()V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v11}, Led0;->t()V

    .line 2846
    .line 2847
    .line 2848
    goto :goto_1d

    .line 2849
    :cond_2f
    move-object/from16 v3, p2

    .line 2850
    .line 2851
    const v0, 0x5aea53bc

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v11}, Led0;->t()V

    .line 2858
    .line 2859
    .line 2860
    :goto_1d
    invoke-virtual {v11}, Led0;->s()V

    .line 2861
    .line 2862
    .line 2863
    goto :goto_1e

    .line 2864
    :cond_30
    const v0, -0x4017cb40

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v11}, Led0;->t()V

    .line 2871
    .line 2872
    .line 2873
    new-instance v0, Lpo;

    .line 2874
    .line 2875
    invoke-direct {v0}, Lpo;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    throw v0

    .line 2879
    :cond_31
    move-object v3, v10

    .line 2880
    invoke-virtual {v11}, Led0;->V()V

    .line 2881
    .line 2882
    .line 2883
    :goto_1e
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    if-eqz v6, :cond_32

    .line 2888
    .line 2889
    new-instance v0, Lq20;

    .line 2890
    .line 2891
    const/4 v5, 0x1

    .line 2892
    move-object/from16 v1, p0

    .line 2893
    .line 2894
    move-object/from16 v2, p1

    .line 2895
    .line 2896
    move/from16 v4, p4

    .line 2897
    .line 2898
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(Ld40;Lwb0;Lwb0;II)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v6, v0}, Lfh1;->e(Llc0;)V

    .line 2902
    .line 2903
    .line 2904
    :cond_32
    return-void
.end method

.method public static final f(Ljava/util/List;ZLwb0;Led0;I)V
    .locals 8

    .line 1
    const v0, 0x3efff1d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Led0;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {p3, p2}, Led0;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v2, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v4, v2}, Led0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    const/high16 v2, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    sget-object v7, Loy0;->a:Loy0;

    .line 66
    .line 67
    invoke-static {v7, v2, v4, v1}, Luk0;->M(Lry0;FFI)Lry0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-static {v1, v5, v2, p2, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v5

    .line 90
    :goto_4
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v6

    .line 95
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lfq;->a:Lfx1;

    .line 102
    .line 103
    if-ne v2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v2, Lsm;

    .line 106
    .line 107
    invoke-direct {v2, v5, p0, p1}, Lsm;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v2, Lhc0;

    .line 114
    .line 115
    invoke-static {v1, v2, p3, v5}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p3}, Led0;->V()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Led0;->u()Lfh1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    new-instance v0, Lbe;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    move-object v1, p0

    .line 132
    move v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;ZLwb0;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lfh1;->d:Llc0;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final g(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v0, 0x3bcf25b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    move v2, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4, v2}, Led0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    sget-object v14, Loy0;->a:Loy0;

    .line 59
    .line 60
    invoke-static {v14, v5, v2, v3, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lz1;->t:Lph;

    .line 65
    .line 66
    sget-object v6, Lxw0;->d:Lcd;

    .line 67
    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    invoke-static {v6, v4, v10, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v6, v10, Led0;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v8, Lxp;->c:Lz1;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Led0;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v10, Led0;->S:Z

    .line 97
    .line 98
    sget-object v9, Lxn0;->W:Lrn0;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Led0;->l(Lwb0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v10}, Led0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v8, Lz1;->C:Lr9;

    .line 110
    .line 111
    invoke-static {v8, v10, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lz1;->B:Lr9;

    .line 115
    .line 116
    invoke-static {v4, v10, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lz1;->D:Lr9;

    .line 124
    .line 125
    invoke-static {v7, v10, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbr1;->n(Led0;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lz1;->A:Lr9;

    .line 132
    .line 133
    invoke-static {v6, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x42500000    # 52.0f

    .line 137
    .line 138
    invoke-static {v14, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v11, 0x41d00000    # 26.0f

    .line 143
    .line 144
    invoke-static {v11}, Lkk1;->a(F)Ljk1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v11, 0x26ffffff

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lfv;->g(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    sget-object v15, Lfv;->i:Lxg0;

    .line 160
    .line 161
    invoke-static {v2, v11, v12, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v11, Lz1;->k:Lrh;

    .line 166
    .line 167
    invoke-static {v11, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v11, v10, Led0;->T:J

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v10}, Led0;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v10, Led0;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Led0;->l(Lwb0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v10}, Led0;->o0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v8, v10, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v10, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v10, v7, v10}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-wide v17, Lq71;->p:J

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    or-int/lit16 v11, v0, 0xc30

    .line 216
    .line 217
    const/16 v12, 0x14

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v8, 0x41b00000    # 22.0f

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v4, v1

    .line 224
    move-wide/from16 v5, v17

    .line 225
    .line 226
    invoke-static/range {v4 .. v12}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-static {v10, v13, v14, v0, v10}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 232
    .line 233
    .line 234
    sget-object v16, Lp62;->d:Lj32;

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const v31, 0xfffffe

    .line 239
    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-wide/16 v28, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const v25, 0x1fffe

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    move v0, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v23, 0x6

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move-object/from16 v22, p3

    .line 293
    .line 294
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v10, v22

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-virtual {v10}, Led0;->V()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    new-instance v0, Lw60;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move/from16 v4, p4

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Lmh0;Ljava/lang/String;Lwb0;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public static final h(Lk6;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lzl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lam0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lq62;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lq62;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Luk0;->Q(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(Lry0;F)Lry0;
    .locals 1

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrd;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lry0;->c(Lry0;)Lry0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq62;->w(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lq62;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Llt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Llt1;

    .line 7
    .line 8
    invoke-interface {p0}, Llt1;->d()Lnt1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lz1;->Y:Lz1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Llt1;->d()Lnt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lfx1;->f:Lfx1;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Llt1;->d()Lnt1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lz1;->c0:Lz1;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lq62;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Ltc0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lq62;->h:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v1
.end method

.method public static final m(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lom;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "capcraftCollage"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    new-instance v1, Lfj1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    instance-of p0, v1, Lfj1;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const-string p0, "ids"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :goto_3
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v0}, Lgp;->o0(II)Lak0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4
    move-object v4, v0

    .line 78
    check-cast v4, Lzj0;

    .line 79
    .line 80
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lzj0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string p0, "layout"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v0, Lom;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lom;-><init>(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static final n(I)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    filled-new-array {v6, v6, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v4, v5, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v4, v5, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v6, [Ljava/util/List;

    .line 38
    .line 39
    aput-object p0, v3, v2

    .line 40
    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    aput-object v1, v3, v7

    .line 44
    .line 45
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    filled-new-array {v4, v4}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v7, v7, v7, v7}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v6, v7, v6}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v6, v7, v6}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v4, [Ljava/util/List;

    .line 83
    .line 84
    aput-object p0, v4, v2

    .line 85
    .line 86
    aput-object v0, v4, v5

    .line 87
    .line 88
    aput-object v1, v4, v7

    .line 89
    .line 90
    aput-object v3, v4, v6

    .line 91
    .line 92
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    filled-new-array {v6, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {v4, v6}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v7, v6, v7}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v6, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    filled-new-array {v7, v6, v7}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-array v1, v1, [Ljava/util/List;

    .line 138
    .line 139
    aput-object p0, v1, v2

    .line 140
    .line 141
    aput-object v0, v1, v5

    .line 142
    .line 143
    aput-object v3, v1, v7

    .line 144
    .line 145
    aput-object v8, v1, v6

    .line 146
    .line 147
    aput-object v9, v1, v4

    .line 148
    .line 149
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_2
    filled-new-array {v6, v6}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {v7, v7, v7}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v5, v7, v6}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v3, v1, v5}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {v5, v7, v6}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-array v1, v1, [Ljava/util/List;

    .line 191
    .line 192
    aput-object p0, v1, v2

    .line 193
    .line 194
    aput-object v0, v1, v5

    .line 195
    .line 196
    aput-object v8, v1, v7

    .line 197
    .line 198
    aput-object v3, v1, v6

    .line 199
    .line 200
    aput-object v9, v1, v4

    .line 201
    .line 202
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_3
    filled-new-array {v7, v6}, [I

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {v6, v7}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v7, v6}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v6, v7}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lq62;->o([I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v5, v4}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v3, v4, v5}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v0, v0, [Ljava/util/List;

    .line 252
    .line 253
    aput-object p0, v0, v2

    .line 254
    .line 255
    aput-object v8, v0, v5

    .line 256
    .line 257
    aput-object v9, v0, v7

    .line 258
    .line 259
    aput-object v10, v0, v6

    .line 260
    .line 261
    aput-object v11, v0, v4

    .line 262
    .line 263
    aput-object v3, v0, v1

    .line 264
    .line 265
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    filled-new-array {v7, v7}, [I

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    filled-new-array {v4}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    filled-new-array {v5, v5, v5, v5}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const v9, 0x3f19999a    # 0.6f

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v6, v2}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v9, v6, v5}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    filled-new-array {v5, v6}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    filled-new-array {v6, v5}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/4 v13, 0x7

    .line 322
    new-array v13, v13, [Ljava/util/List;

    .line 323
    .line 324
    aput-object p0, v13, v2

    .line 325
    .line 326
    aput-object v3, v13, v5

    .line 327
    .line 328
    aput-object v8, v13, v7

    .line 329
    .line 330
    aput-object v10, v13, v6

    .line 331
    .line 332
    aput-object v9, v13, v4

    .line 333
    .line 334
    aput-object v11, v13, v1

    .line 335
    .line 336
    aput-object v12, v13, v0

    .line 337
    .line 338
    invoke-static {v13}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_5
    filled-new-array {v5, v5, v5}, [I

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    filled-new-array {v6}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v7, v2}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v3, v7, v5}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v3, v7, v7}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v3, v7, v6}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-array v0, v0, [Ljava/util/List;

    .line 376
    .line 377
    aput-object p0, v0, v2

    .line 378
    .line 379
    aput-object v8, v0, v5

    .line 380
    .line 381
    aput-object v9, v0, v7

    .line 382
    .line 383
    aput-object v10, v0, v6

    .line 384
    .line 385
    aput-object v11, v0, v4

    .line 386
    .line 387
    aput-object v3, v0, v1

    .line 388
    .line 389
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_6
    filled-new-array {v5, v5}, [I

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    filled-new-array {v7}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v8, 0x3f2aaaab

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v5, v2}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v8, v5, v5}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v8, v5, v7}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v8, v5, v6}, Lq62;->r(FII)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-array v0, v0, [Ljava/util/List;

    .line 430
    .line 431
    aput-object p0, v0, v2

    .line 432
    .line 433
    aput-object v3, v0, v5

    .line 434
    .line 435
    aput-object v9, v0, v7

    .line 436
    .line 437
    aput-object v10, v0, v6

    .line 438
    .line 439
    aput-object v11, v0, v4

    .line 440
    .line 441
    aput-object v8, v0, v1

    .line 442
    .line 443
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_7
    filled-new-array {v5}, [I

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs o([I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lq62;->C([I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lal;

    .line 33
    .line 34
    new-instance v4, Lal;

    .line 35
    .line 36
    iget v5, v3, Lal;->b:F

    .line 37
    .line 38
    iget v6, v3, Lal;->a:F

    .line 39
    .line 40
    iget v7, v3, Lal;->d:F

    .line 41
    .line 42
    iget v3, v3, Lal;->c:F

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v3}, Lal;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lq62;->q(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final r(FII)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lgp;->o0(II)Lak0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    check-cast v2, Lzj0;

    .line 21
    .line 22
    iget-boolean v2, v2, Lzj0;->g:Z

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lzj0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzj0;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v7, p1

    .line 40
    div-float/2addr v2, v7

    .line 41
    div-float v7, v6, v7

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eq p2, v4, :cond_1

    .line 46
    .line 47
    if-eq p2, v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lal;

    .line 50
    .line 51
    sub-float/2addr v6, p0

    .line 52
    invoke-direct {v3, v2, v5, v7, v6}, Lal;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lal;

    .line 57
    .line 58
    sub-float/2addr v6, p0

    .line 59
    invoke-direct {v3, v5, v2, v6, v7}, Lal;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Lal;

    .line 64
    .line 65
    sub-float/2addr v6, p0

    .line 66
    invoke-direct {v3, v2, p0, v7, v6}, Lal;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Lal;

    .line 71
    .line 72
    sub-float/2addr v6, p0

    .line 73
    invoke-direct {v3, p0, v2, v6, v7}, Lal;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-eq p2, v4, :cond_5

    .line 83
    .line 84
    if-eq p2, v3, :cond_4

    .line 85
    .line 86
    new-instance p1, Lal;

    .line 87
    .line 88
    sub-float p2, v6, p0

    .line 89
    .line 90
    invoke-direct {p1, v5, p2, v6, p0}, Lal;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Lal;

    .line 95
    .line 96
    sub-float p2, v6, p0

    .line 97
    .line 98
    invoke-direct {p1, p2, v5, p0, v6}, Lal;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Lal;

    .line 103
    .line 104
    invoke-direct {p1, v5, v5, v6, p0}, Lal;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, Lal;

    .line 109
    .line 110
    invoke-direct {p1, v5, v5, p0, v6}, Lal;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final s(Lkn1;JLlc0;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkn1;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lar;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lq62;->g:Lu40;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lar;

    .line 25
    .line 26
    check-cast v0, Lkn1;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Lkn1;->e:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkn1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lar;->i(Lkn1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lkn1;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lar;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
.end method

.method public static t()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lo4;->M0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo4;->M0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo4;->N0:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo4;->M0:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Lo4;->N0:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lo4;->N0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static u(Lio/github/artcraftandroid/capcraft/MainActivity;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ld2;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lc2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "video/*"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, La2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Luw1;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static w(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lvc0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lvc0;

    .line 12
    .line 13
    invoke-interface {p1}, Lvc0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lwb0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lhc0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Llc0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lmc0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lnc0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Loc0;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lpc0;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lqc0;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lrc0;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lsc0;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lxb0;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lyb0;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lac0;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lbc0;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lcc0;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Ldc0;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lec0;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lfc0;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/16 p1, 0x12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lgc0;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lic0;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Ljc0;

    .line 160
    .line 161
    if-eqz p1, :cond_15

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static final x(JII)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhr;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lhr;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lhr;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Lhr;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static y(Llt;Lat;Llc0;I)Lwv1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La50;->e:La50;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lot;->e:Lot;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lot;->h:Lot;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lcq;->M(Llt;Lat;)Lat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lot;->f:Lot;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lor0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lor0;-><init>(Lat;Llc0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lwv1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lr;-><init>(Lat;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lr;->o0(Lot;Lr;Llc0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final z(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/ArrayList;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lq62;->n(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lxq1;->q(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Lxq1;->q(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 68
    .line 69
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v9}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lvm;->D0(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    const-string v12, "op"

    .line 92
    .line 93
    if-ge v11, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    check-cast v14, Lp71;

    .line 102
    .line 103
    iget-object v15, v14, Lp71;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v14, Lp71;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lal;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    if-ge v13, v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    move-object/from16 v18, v17

    .line 125
    .line 126
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v2, v19

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v19, v2

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_3
    check-cast v17, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 149
    .line 150
    if-nez v17, :cond_4

    .line 151
    .line 152
    move-wide/from16 v22, v3

    .line 153
    .line 154
    move-wide/from16 v26, v5

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    move v13, v9

    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lxq1;->q(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-wide/from16 v22, v3

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    cmpl-double v10, v20, v2

    .line 181
    .line 182
    if-lez v10, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    :goto_4
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-wide/from16 v20, v22

    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Lxq1;->q(I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    cmpl-double v10, v17, v2

    .line 208
    .line 209
    if-lez v10, :cond_7

    .line 210
    .line 211
    move-object v13, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide/from16 v16, v5

    .line 222
    .line 223
    :goto_7
    iget v4, v14, Lal;->c:F

    .line 224
    .line 225
    iget v10, v14, Lal;->d:F

    .line 226
    .line 227
    float-to-double v2, v4

    .line 228
    mul-double v2, v2, v22

    .line 229
    .line 230
    move-wide/from16 v24, v2

    .line 231
    .line 232
    float-to-double v2, v10

    .line 233
    mul-double/2addr v2, v5

    .line 234
    div-double v26, v20, v16

    .line 235
    .line 236
    div-double v2, v24, v2

    .line 237
    .line 238
    cmpl-double v4, v26, v2

    .line 239
    .line 240
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 241
    .line 242
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    if-lez v4, :cond_9

    .line 245
    .line 246
    div-double v2, v2, v26

    .line 247
    .line 248
    sub-double v2, v30, v2

    .line 249
    .line 250
    div-double v2, v2, v28

    .line 251
    .line 252
    move-wide/from16 v26, v5

    .line 253
    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    div-double v26, v26, v2

    .line 258
    .line 259
    sub-double v2, v30, v26

    .line 260
    .line 261
    div-double v2, v2, v28

    .line 262
    .line 263
    move-wide/from16 v26, v5

    .line 264
    .line 265
    move-wide v4, v2

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    :goto_8
    mul-double v32, v28, v2

    .line 269
    .line 270
    sub-double v32, v30, v32

    .line 271
    .line 272
    mul-double v32, v32, v20

    .line 273
    .line 274
    mul-double v28, v28, v4

    .line 275
    .line 276
    sub-double v30, v30, v28

    .line 277
    .line 278
    mul-double v30, v30, v16

    .line 279
    .line 280
    move-object v6, v8

    .line 281
    move v13, v9

    .line 282
    div-double v8, v22, v32

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    div-double v10, v26, v30

    .line 289
    .line 290
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    new-instance v10, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v11, "updateClip"

    .line 300
    .line 301
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "clipId"

    .line 306
    .line 307
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    new-instance v6, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    move-wide/from16 v20, v8

    .line 319
    .line 320
    new-instance v8, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, "left"

    .line 326
    .line 327
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v9, "right"

    .line 332
    .line 333
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "top"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "bottom"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "crop"

    .line 350
    .line 351
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "patch"

    .line 356
    .line 357
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    new-instance v2, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "setClipTransform"

    .line 370
    .line 371
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    mul-double v32, v32, v20

    .line 380
    .line 381
    div-double v3, v24, v32

    .line 382
    .line 383
    const-string v5, "scale"

    .line 384
    .line 385
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v3, v14, Lal;->a:F

    .line 390
    .line 391
    iget v4, v14, Lal;->c:F

    .line 392
    .line 393
    const/high16 v5, 0x40000000    # 2.0f

    .line 394
    .line 395
    div-float/2addr v4, v5

    .line 396
    add-float/2addr v4, v3

    .line 397
    float-to-double v3, v4

    .line 398
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 399
    .line 400
    sub-double/2addr v3, v8

    .line 401
    const-string v6, "offsetX"

    .line 402
    .line 403
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v3, v14, Lal;->b:F

    .line 408
    .line 409
    div-float v10, v16, v5

    .line 410
    .line 411
    add-float/2addr v10, v3

    .line 412
    float-to-double v3, v10

    .line 413
    sub-double/2addr v3, v8

    .line 414
    const-string v5, "offsetY"

    .line 415
    .line 416
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "rotation"

    .line 421
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    :goto_9
    move v9, v13

    .line 432
    move/from16 v11, v17

    .line 433
    .line 434
    move-object/from16 v8, v18

    .line 435
    .line 436
    move-object/from16 v2, v19

    .line 437
    .line 438
    move-wide/from16 v3, v22

    .line 439
    .line 440
    move-wide/from16 v5, v26

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "setTimelineExtra"

    .line 450
    .line 451
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "key"

    .line 456
    .line 457
    const-string v4, "capcraftCollage"

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lorg/json/JSONArray;

    .line 469
    .line 470
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "ids"

    .line 474
    .line 475
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v3, "layout"

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "value"

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v1, "batch"

    .line 500
    .line 501
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "commands"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    invoke-virtual {v1, v0, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->apply(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
