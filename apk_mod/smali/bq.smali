.class public final Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Ljq;

.field public d:Lls0;

.field public e:Lol1;

.field public f:Lap;

.field public final g:Lph0;

.field public final h:Lcj1;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lo11;

.field public final k:Lfx1;

.field public final l:Lfx1;

.field public final m:Lfj0;

.field public final n:Lim;

.field public final o:Lua0;

.field public final p:Lo11;

.field public final q:Lbf0;

.field public final r:Lh9;

.field public final s:Lzn0;

.field public final t:Lrr0;

.field public final u:Lwk;

.field public v:I

.field public w:Lk8;

.field public final x:Laq;


# direct methods
.method public constructor <init>(Lbq;Landroid/view/View;Ljq;Lls0;Lol1;Lap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lbq;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbq;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lbq;->c:Ljq;

    .line 28
    .line 29
    iput-object p4, p0, Lbq;->d:Lls0;

    .line 30
    .line 31
    iput-object p5, p0, Lbq;->e:Lol1;

    .line 32
    .line 33
    iput-object p6, p0, Lbq;->f:Lap;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lbq;->g:Lph0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lph0;

    .line 44
    .line 45
    invoke-direct {p3}, Lph0;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Lbq;->g:Lph0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Lbq;->h:Lcj1;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lcj1;

    .line 57
    .line 58
    invoke-direct {p3}, Lcj1;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Lbq;->h:Lcj1;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lbq;->i:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Lbq;->i:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lbq;->j:Lo11;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Lbq;->j:Lo11;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lbq;->k:Lfx1;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lfx1;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const/16 p5, 0x8

    .line 124
    .line 125
    invoke-direct {p3, p5}, Lfx1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string p5, "accessibility"

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 138
    .line 139
    :goto_4
    iput-object p3, p0, Lbq;->k:Lfx1;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p3, p1, Lbq;->l:Lfx1;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    new-instance p3, Lfx1;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    const/16 p4, 0xb

    .line 155
    .line 156
    invoke-direct {p3, p4}, Lfx1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iput-object p3, p0, Lbq;->l:Lfx1;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p3, p1, Lbq;->m:Lfj0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance p3, Lfj0;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-direct {p3, p4}, Lfj0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iput-object p3, p0, Lbq;->m:Lfj0;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p3, p1, Lbq;->n:Lim;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    new-instance p4, Lv3;

    .line 189
    .line 190
    invoke-direct {p4, p3}, Lv3;-><init>(Lfj0;)V

    .line 191
    .line 192
    .line 193
    move-object p3, p4

    .line 194
    :goto_7
    iput-object p3, p0, Lbq;->n:Lim;

    .line 195
    .line 196
    const/16 p3, 0xa

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p4, p1, Lbq;->o:Lua0;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    new-instance p4, Lfx1;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {p4, p3}, Lfx1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iput-object p4, p0, Lbq;->o:Lua0;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p4, p1, Lbq;->p:Lo11;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {p4}, Leq;->A(Landroid/content/Context;)Lya0;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    sget-object p5, Lz1;->c0:Lz1;

    .line 233
    .line 234
    new-instance p6, Lya1;

    .line 235
    .line 236
    invoke-direct {p6, p4, p5}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 237
    .line 238
    .line 239
    move-object p4, p6

    .line 240
    :goto_9
    iput-object p4, p0, Lbq;->p:Lo11;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget-object v0, p1, Lbq;->a:Landroid/view/View;

    .line 245
    .line 246
    :cond_c
    if-ne p2, v0, :cond_d

    .line 247
    .line 248
    iget-object p4, p1, Lbq;->q:Lbf0;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    new-instance p4, Lrd1;

    .line 252
    .line 253
    invoke-direct {p4, p2}, Lrd1;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    iput-object p4, p0, Lbq;->q:Lbf0;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Lbq;->r:Lh9;

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    new-instance p4, Lh9;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p4, p2}, Lh9;-><init>(Landroid/view/ViewConfiguration;)V

    .line 277
    .line 278
    .line 279
    move-object p2, p4

    .line 280
    :goto_b
    iput-object p2, p0, Lbq;->r:Lh9;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    iget-object p2, p1, Lbq;->s:Lzn0;

    .line 285
    .line 286
    if-nez p2, :cond_10

    .line 287
    .line 288
    :cond_f
    new-instance p2, Lzn0;

    .line 289
    .line 290
    invoke-direct {p2}, Lzn0;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iput-object p2, p0, Lbq;->s:Lzn0;

    .line 294
    .line 295
    new-instance p2, Lrr0;

    .line 296
    .line 297
    invoke-direct {p2}, Lrr0;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p2, p0, Lbq;->t:Lrr0;

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget-object p1, p1, Lbq;->u:Lwk;

    .line 305
    .line 306
    if-nez p1, :cond_12

    .line 307
    .line 308
    :cond_11
    new-instance p1, Lwk;

    .line 309
    .line 310
    invoke-direct {p1}, Lwk;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_12
    iput-object p1, p0, Lbq;->u:Lwk;

    .line 314
    .line 315
    new-instance p1, Li7;

    .line 316
    .line 317
    invoke-direct {p1, p3, p0}, Li7;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Laq;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Laq;-><init>(Lbq;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lbq;->x:Laq;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final a(Lo4;Lfp;Led0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Led0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f050040

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v7, Lzl0;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Lbm0;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v10

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v10

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Lzl0;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Lbm0;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v10, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Led0;->y()Llq;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v3, Led0;->q:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Led0;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Led0;->c:Lss1;

    .line 146
    .line 147
    invoke-virtual {v5}, Lss1;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Led0;->H:Lss1;

    .line 151
    .line 152
    invoke-virtual {v5}, Lss1;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Led0;->I:Lws1;

    .line 156
    .line 157
    iget-object v7, v5, Lws1;->a:Lss1;

    .line 158
    .line 159
    iget-object v8, v7, Lss1;->n:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v8, v5, Lws1;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Lss1;->o:Lq01;

    .line 164
    .line 165
    iput-object v7, v5, Lws1;->f:Lq01;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lo4;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lfq;->a:Lfx1;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v8, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Lw92;

    .line 186
    .line 187
    invoke-virtual {v1}, Lo4;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v7, Lw92;

    .line 197
    .line 198
    sget-object v5, Lqt0;->a:Lsg1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbq;->d()Lls0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v9}, Lsg1;->a(Ljava/lang/Object;)Lug1;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v5, Ltt0;->a:Lsg1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbq;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lbq;->e:Lol1;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lsg1;->a(Ljava/lang/Object;)Lug1;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lmw1;

    .line 223
    .line 224
    iget-object v9, v0, Lbq;->g:Lph0;

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lmw1;

    .line 231
    .line 232
    iget-object v9, v0, Lbq;->h:Lcj1;

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v5, Lvq;->v:Lmw1;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v9, :cond_e

    .line 249
    .line 250
    if-ne v15, v8, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v15, Lm;

    .line 253
    .line 254
    const/16 v9, 0xe

    .line 255
    .line 256
    invoke-direct {v15, v9, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v15, Lhc0;

    .line 263
    .line 264
    invoke-virtual {v5, v15}, Lsg1;->c(Lhc0;)Lug1;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v9}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v5, Lrj0;->a:Lmw1;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lwq;

    .line 285
    .line 286
    invoke-virtual {v1}, Lo4;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5, v9}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    sget-object v5, Lel1;->a:Lmw1;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v9, :cond_10

    .line 305
    .line 306
    if-ne v10, v8, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v10, Lw3;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct {v10, v1, v9}, Lw3;-><init>(Lo4;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v10, Lhc0;

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Lsg1;->c(Lhc0;)Lug1;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lmw1;

    .line 324
    .line 325
    invoke-virtual {v1}, Lo4;->getView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v5, v9}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    sget-object v5, Lvq;->x:Lwq;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    if-ne v10, v8, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v10, Lw3;

    .line 348
    .line 349
    invoke-direct {v10, v1, v6}, Lw3;-><init>(Lo4;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v10, Lhc0;

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Lsg1;->c(Lhc0;)Lug1;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    sget-object v5, Lvq;->t:Lmw1;

    .line 362
    .line 363
    invoke-virtual {v1}, Lo4;->getViewConfiguration()Lo92;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    sget-object v5, Lyg0;->a:Lwq;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    filled-new-array/range {v11 .. v23}, [Lug1;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lzp;

    .line 382
    .line 383
    invoke-direct {v6, v1, v0, v2}, Lzp;-><init>(Lo4;Lbq;Lfp;)V

    .line 384
    .line 385
    .line 386
    const v7, 0x4e86c15f

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v3}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v7, 0x38

    .line 394
    .line 395
    invoke-static {v5, v6, v3, v7}, Lgp;->f([Lug1;Lfp;Led0;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    invoke-virtual {v3}, Led0;->V()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v3}, Led0;->u()Lfh1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    new-instance v5, Lzp;

    .line 409
    .line 410
    invoke-direct {v5, v0, v1, v2, v4}, Lzp;-><init>(Lbq;Lo4;Lfp;I)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Lfh1;->d:Llc0;

    .line 414
    .line 415
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbq;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbq;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbq;->v:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lbq;->v:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbq;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbq;->x:Laq;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbq;->t:Lrr0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c()Ljq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq;->c:Ljq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lls0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq;->d:Lls0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lbq;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbq;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbq;->x:Laq;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lbq;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lbq;->t:Lrr0;

    .line 36
    .line 37
    iget-object p0, p0, Lrr0;->a:Lya1;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbq;->g:Lph0;

    .line 10
    .line 11
    iget-object v1, v1, Lph0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnh0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lnh0;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lbq;->j:Lo11;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbq;->h:Lcj1;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lcj1;->a:Lq01;

    .line 73
    .line 74
    invoke-virtual {v1}, Lq01;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lbq;->p:Lo11;

    .line 84
    .line 85
    iget-object v1, p0, Lbq;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Leq;->A(Landroid/content/Context;)Lya0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lbq;->t:Lrr0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit p1

    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbq;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbq;->c:Ljq;

    .line 9
    .line 10
    iget-object v1, p0, Lbq;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Ldc2;->a(Landroid/view/View;)Ljq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Ldc2;->a(Landroid/view/View;)Ljq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lbr1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ldc2;->b(Landroid/view/View;)Lmh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lbq;->c:Ljq;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lbq;->d:Lls0;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lrr1;->l(Landroid/view/View;)Lls0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lbq;->d:Lls0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lbq;->e:Lol1;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lwr1;->n(Landroid/view/View;)Lol1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lbq;->e:Lol1;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lbq;->f:Lap;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lvs1;->h(Landroid/view/View;)Lap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbq;->f:Lap;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
