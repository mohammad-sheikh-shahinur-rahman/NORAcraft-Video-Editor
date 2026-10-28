.class public final Lu5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lex0;


# static fields
.field public static final b:Lu5;

.field public static final c:Lu5;

.field public static final d:Lu5;

.field public static final e:Lu5;

.field public static final f:Lmy;

.field public static final g:Lu5;

.field public static final h:Lu5;

.field public static final i:Lu5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5;->b:Lu5;

    .line 8
    .line 9
    new-instance v0, Lu5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu5;->c:Lu5;

    .line 16
    .line 17
    new-instance v0, Lu5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu5;->d:Lu5;

    .line 24
    .line 25
    new-instance v0, Lu5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu5;->e:Lu5;

    .line 32
    .line 33
    new-instance v0, Lmy;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu5;->f:Lmy;

    .line 41
    .line 42
    new-instance v0, Lu5;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu5;->g:Lu5;

    .line 49
    .line 50
    new-instance v0, Lu5;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu5;->h:Lu5;

    .line 57
    .line 58
    new-instance v0, Lu5;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lu5;->i:Lu5;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lgx0;Ljava/util/List;J)Lfx0;
    .locals 8

    .line 1
    iget p0, p0, Lu5;->a:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    sget-object v1, Ld50;->e:Ld50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lhr;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lhr;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    :goto_0
    invoke-static {p3, p4}, Lhr;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p3, p4}, Lhr;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    new-instance p2, Lmy;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lmy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v2, v1, p2}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lzw0;

    .line 65
    .line 66
    invoke-interface {v5, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v5, Lnd1;->e:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v6, v5, Lnd1;->f:I

    .line 77
    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, Lt5;

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, p3, p0}, Lt5;-><init>(ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v1, p2}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    invoke-static {p3, p4}, Lhr;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance p3, Lmy;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lmy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v1, p3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    invoke-static {p3, p4}, Lhr;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p3, p4}, Lhr;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object p3, Lu5;->f:Lmy;

    .line 126
    .line 127
    invoke-interface {p1, p0, p2, v1, p3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    invoke-static {p3, p4}, Lhr;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance p3, Lmy;

    .line 141
    .line 142
    invoke-direct {p3, v0}, Lmy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0, p2, v1, p3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    new-instance p0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v3, v2

    .line 173
    move v4, v3

    .line 174
    move v5, v4

    .line 175
    :goto_2
    if-ge v3, v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lzw0;

    .line 182
    .line 183
    invoke-interface {v6, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, v6, Lnd1;->e:I

    .line 188
    .line 189
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v7, v6, Lnd1;->f:I

    .line 194
    .line 195
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance p2, Lv7;

    .line 206
    .line 207
    invoke-direct {p2, v2, p0}, Lv7;-><init>(ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v4, v5, v1, p2}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lzw0;

    .line 220
    .line 221
    invoke-interface {p0, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget p2, p0, Lnd1;->e:I

    .line 226
    .line 227
    iget p3, p0, Lnd1;->f:I

    .line 228
    .line 229
    new-instance p4, Lu7;

    .line 230
    .line 231
    invoke-direct {p4, v2, p0}, Lu7;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, p3, v1, p4}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    sget-object p0, Lt7;->f:Lt7;

    .line 240
    .line 241
    invoke-interface {p1, v2, v2, v1, p0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_3
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v3, v2

    .line 260
    move v4, v3

    .line 261
    move v5, v4

    .line 262
    :goto_4
    if-ge v3, v0, :cond_6

    .line 263
    .line 264
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lzw0;

    .line 269
    .line 270
    invoke-interface {v6, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v7, v6, Lnd1;->e:I

    .line 275
    .line 276
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget v7, v6, Lnd1;->f:I

    .line 281
    .line 282
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    invoke-static {p3, p4}, Lhr;->j(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :cond_7
    new-instance p2, Lt5;

    .line 307
    .line 308
    invoke-direct {p2, v2, p0}, Lt5;-><init>(ILjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v4, v5, v1, p2}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
