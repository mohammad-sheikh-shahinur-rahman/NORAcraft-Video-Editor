.class public final Lf;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ILwa1;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lf;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lf;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lf;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 15
    iput p3, p0, Lf;->i:I

    iput-object p1, p0, Lf;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 16
    iput p4, p0, Lf;->i:I

    iput-object p1, p0, Lf;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 17
    iput p5, p0, Lf;->i:I

    iput-object p1, p0, Lf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg1;

    .line 4
    .line 5
    sget-object v1, Lmt;->e:Lmt;

    .line 6
    .line 7
    iget v2, p0, Lf;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldg1;

    .line 18
    .line 19
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcr1;->a:Lcr1;

    .line 33
    .line 34
    iget-object v2, p0, Lf;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Low1;

    .line 37
    .line 38
    iget-object v2, v2, Low1;->f:Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcr1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object p1, Lu32;->c:Ldt;

    .line 56
    .line 57
    new-instance v2, Lv30;

    .line 58
    .line 59
    iget-object v5, p0, Lf;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Low1;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v2, v5, v3, v6}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lf;->l:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lf;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lf;->j:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    iget-object p0, p0, Lf;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Low1;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    sget-object p1, Lcr1;->a:Lcr1;

    .line 88
    .line 89
    iget-object p0, p0, Low1;->f:Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcr1;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lm72;->a:Lm72;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llt;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llt;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llt;

    .line 39
    .line 40
    check-cast p2, Lds;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldg1;

    .line 54
    .line 55
    check-cast p2, Lds;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llt;

    .line 69
    .line 70
    check-cast p2, Lds;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lf;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Llt;

    .line 84
    .line 85
    check-cast p2, Lds;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lf;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lom1;

    .line 99
    .line 100
    check-cast p2, Lds;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lf;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lfn1;

    .line 114
    .line 115
    check-cast p2, Lds;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lf;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Llt;

    .line 129
    .line 130
    check-cast p2, Lds;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lf;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ldg1;

    .line 144
    .line 145
    check-cast p2, Lds;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lf;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ldg1;

    .line 159
    .line 160
    check-cast p2, Lds;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lf;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Llt;

    .line 174
    .line 175
    check-cast p2, Lds;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lf;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ldg1;

    .line 189
    .line 190
    check-cast p2, Lds;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lf;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Llt;

    .line 204
    .line 205
    check-cast p2, Lds;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lf;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Llt;

    .line 219
    .line 220
    check-cast p2, Lds;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lf;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Llt;

    .line 234
    .line 235
    check-cast p2, Lds;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lf;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Llt;

    .line 249
    .line 250
    check-cast p2, Lds;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lf;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Llt;

    .line 264
    .line 265
    check-cast p2, Lds;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lf;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Llt;

    .line 279
    .line 280
    check-cast p2, Lds;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lf;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Llt;

    .line 294
    .line 295
    check-cast p2, Lds;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lf;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lom1;

    .line 309
    .line 310
    check-cast p2, Lds;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lf;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Llt;

    .line 324
    .line 325
    check-cast p2, Lds;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lf;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Llt;

    .line 339
    .line 340
    check-cast p2, Lds;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lf;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Llt;

    .line 354
    .line 355
    check-cast p2, Lds;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lf;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Ldg1;

    .line 369
    .line 370
    check-cast p2, Lds;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lf;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Llt;

    .line 384
    .line 385
    check-cast p2, Lds;

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Lf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lf;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    iget v0, p0, Lf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lf;

    .line 9
    .line 10
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln02;

    .line 13
    .line 14
    check-cast v1, Lh02;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Lf;

    .line 23
    .line 24
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnl0;

    .line 27
    .line 28
    check-cast v1, Llc0;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lf;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v3, Lf;

    .line 39
    .line 40
    iget-object p2, p0, Lf;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lx02;

    .line 44
    .line 45
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lpf1;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lqe1;

    .line 52
    .line 53
    const/16 v8, 0x17

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v3 .. v8}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object v8, p1

    .line 61
    new-instance p0, Lf;

    .line 62
    .line 63
    check-cast v1, Low1;

    .line 64
    .line 65
    const/16 p1, 0x16

    .line 66
    .line 67
    invoke-direct {p0, v1, v8, p1}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lf;->l:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    move-object v8, p1

    .line 74
    new-instance v4, Lf;

    .line 75
    .line 76
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, [Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lbu1;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lo11;

    .line 88
    .line 89
    const/16 v9, 0x15

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v8, p1

    .line 96
    new-instance p1, Lf;

    .line 97
    .line 98
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbw1;

    .line 101
    .line 102
    check-cast v1, Ly9;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    move-object v8, p1

    .line 113
    new-instance p1, Lf;

    .line 114
    .line 115
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lhn1;

    .line 118
    .line 119
    check-cast v1, Llc0;

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    move-object v8, p1

    .line 130
    new-instance p1, Lf;

    .line 131
    .line 132
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lt00;

    .line 135
    .line 136
    check-cast v1, Lhn1;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_7
    move-object v8, p1

    .line 147
    new-instance p1, Lf;

    .line 148
    .line 149
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Llh1;

    .line 152
    .line 153
    check-cast v1, Lf9;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_8
    move-object v8, p1

    .line 164
    new-instance p0, Lf;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/16 p1, 0x10

    .line 169
    .line 170
    invoke-direct {p0, v1, v8, p1}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lf;->l:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    move-object v8, p1

    .line 177
    new-instance p0, Lf;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    const/16 p1, 0xf

    .line 182
    .line 183
    invoke-direct {p0, v1, v8, p1}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lf;->l:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_a
    move-object v8, p1

    .line 190
    new-instance p1, Lf;

    .line 191
    .line 192
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 195
    .line 196
    check-cast v1, Lo11;

    .line 197
    .line 198
    const/16 p2, 0xe

    .line 199
    .line 200
    invoke-direct {p1, p0, v1, v8, p2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_b
    move-object v8, p1

    .line 205
    new-instance p0, Lf;

    .line 206
    .line 207
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    invoke-direct {p0, v1, v8, p1}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lf;->l:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_c
    move-object v8, p1

    .line 218
    new-instance p1, Lf;

    .line 219
    .line 220
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/content/Context;

    .line 223
    .line 224
    check-cast v1, Lo11;

    .line 225
    .line 226
    const/16 p2, 0xc

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, v8, p2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_d
    move-object v8, p1

    .line 233
    new-instance v4, Lf;

    .line 234
    .line 235
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 239
    .line 240
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v6, p0

    .line 243
    check-cast v6, Lo11;

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, Lo11;

    .line 247
    .line 248
    const/16 v9, 0xb

    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_e
    move-object v8, p1

    .line 255
    new-instance p0, Lf;

    .line 256
    .line 257
    check-cast v1, Lxj;

    .line 258
    .line 259
    const/16 p1, 0xa

    .line 260
    .line 261
    invoke-direct {p0, v1, v8, p1}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    move-object v8, p1

    .line 266
    new-instance v4, Lf;

    .line 267
    .line 268
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Ls01;

    .line 272
    .line 273
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, p0

    .line 276
    check-cast v6, Lhk0;

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    check-cast v7, Lfy;

    .line 280
    .line 281
    const/16 v9, 0x9

    .line 282
    .line 283
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_10
    move-object v8, p1

    .line 288
    new-instance v4, Lf;

    .line 289
    .line 290
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, p1

    .line 293
    check-cast v5, Ld40;

    .line 294
    .line 295
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p0

    .line 298
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 302
    .line 303
    const/16 v9, 0x8

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_11
    move-object v8, p1

    .line 310
    new-instance v4, Lf;

    .line 311
    .line 312
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, Ld40;

    .line 316
    .line 317
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, p0

    .line 320
    check-cast v6, Landroid/net/Uri;

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 324
    .line 325
    const/4 v9, 0x7

    .line 326
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_12
    move-object v8, p1

    .line 331
    new-instance v4, Lf;

    .line 332
    .line 333
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, p1

    .line 336
    check-cast v5, Lbw;

    .line 337
    .line 338
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, p0

    .line 341
    check-cast v6, Ls11;

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Llc0;

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_13
    move-object v8, p1

    .line 352
    new-instance p1, Lf;

    .line 353
    .line 354
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbw;

    .line 357
    .line 358
    check-cast v1, Llc0;

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 362
    .line 363
    .line 364
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_14
    move-object v8, p1

    .line 368
    new-instance p1, Lf;

    .line 369
    .line 370
    iget-object v0, p0, Lf;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 373
    .line 374
    iget p0, p0, Lf;->j:I

    .line 375
    .line 376
    check-cast v1, Lwa1;

    .line 377
    .line 378
    invoke-direct {p1, v0, p0, v1, v8}, Lf;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ILwa1;Lds;)V

    .line 379
    .line 380
    .line 381
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_15
    move-object v8, p1

    .line 385
    new-instance p1, Lf;

    .line 386
    .line 387
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lt80;

    .line 390
    .line 391
    check-cast v1, Lgl;

    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 395
    .line 396
    .line 397
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_16
    move-object v8, p1

    .line 401
    new-instance v4, Lf;

    .line 402
    .line 403
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, p1

    .line 406
    check-cast v5, Lij;

    .line 407
    .line 408
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, p0

    .line 411
    check-cast v6, Lv21;

    .line 412
    .line 413
    move-object v7, v1

    .line 414
    check-cast v7, La4;

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_17
    move-object v8, p1

    .line 422
    new-instance p1, Lf;

    .line 423
    .line 424
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lz52;

    .line 427
    .line 428
    check-cast v1, Lo11;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-direct {p1, p0, v1, v8, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 432
    .line 433
    .line 434
    iput-object p2, p1, Lf;->k:Ljava/lang/Object;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_18
    move-object v8, p1

    .line 438
    new-instance v4, Lf;

    .line 439
    .line 440
    iget-object p1, p0, Lf;->k:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, p1

    .line 443
    check-cast v5, Ls01;

    .line 444
    .line 445
    iget-object p0, p0, Lf;->l:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v6, p0

    .line 448
    check-cast v6, Lqf1;

    .line 449
    .line 450
    move-object v7, v1

    .line 451
    check-cast v7, Lfy;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-direct/range {v4 .. v9}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ln02;

    .line 19
    .line 20
    sget-object v6, Lmt;->e:Lmt;

    .line 21
    .line 22
    iget v0, v1, Lf;->j:I

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v7, :cond_3

    .line 27
    .line 28
    if-eq v0, v5, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v2, Ln02;->v:Lhc0;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput v7, v1, Lf;->j:I

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_0
    iget-object v0, v1, Lf;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lh02;

    .line 81
    .line 82
    iput v5, v1, Lf;->j:I

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lh02;->a(Lyz1;Lfy1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_1
    iget-object v0, v2, Ln02;->w:Lhc0;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iput v4, v1, Lf;->j:I

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_2
    sget-object v8, Lm72;->a:Lm72;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_3
    iget-object v2, v2, Ln02;->w:Lhc0;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iput-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v1, Lf;->j:I

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_8

    .line 120
    .line 121
    :goto_4
    move-object v8, v6

    .line 122
    :goto_5
    return-object v8

    .line 123
    :cond_8
    :goto_6
    throw v0

    .line 124
    :pswitch_0
    sget-object v0, Lmt;->e:Lmt;

    .line 125
    .line 126
    iget v2, v1, Lf;->j:I

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    if-eq v2, v7, :cond_a

    .line 131
    .line 132
    if-ne v2, v5, :cond_9

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_a
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Llt;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Llt;

    .line 158
    .line 159
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lnl0;

    .line 162
    .line 163
    iput-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v1, Lf;->j:I

    .line 166
    .line 167
    invoke-interface {v3, v1}, Lnl0;->w(Les;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    :goto_7
    iget-object v3, v1, Lf;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Llc0;

    .line 177
    .line 178
    iput-object v8, v1, Lf;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v1, Lf;->j:I

    .line 181
    .line 182
    invoke-interface {v3, v2, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v0, :cond_d

    .line 187
    .line 188
    :goto_8
    move-object v8, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_d
    :goto_9
    sget-object v8, Lm72;->a:Lm72;

    .line 191
    .line 192
    :goto_a
    return-object v8

    .line 193
    :pswitch_1
    sget-object v0, Lm72;->a:Lm72;

    .line 194
    .line 195
    sget-object v2, Lmt;->e:Lmt;

    .line 196
    .line 197
    iget v3, v1, Lf;->j:I

    .line 198
    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    if-ne v3, v7, :cond_e

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lx02;

    .line 219
    .line 220
    iget-object v4, v1, Lf;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lpf1;

    .line 223
    .line 224
    iget-object v5, v1, Lf;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lqe1;

    .line 227
    .line 228
    iget-wide v5, v5, Lqe1;->c:J

    .line 229
    .line 230
    iput v7, v1, Lf;->j:I

    .line 231
    .line 232
    new-instance v7, Lx02;

    .line 233
    .line 234
    iget-object v8, v3, Lx02;->l:Llt;

    .line 235
    .line 236
    iget-object v3, v3, Lx02;->m:Lo11;

    .line 237
    .line 238
    invoke-direct {v7, v8, v3, v1}, Lx02;-><init>(Llt;Lo11;Lds;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v7, Lx02;->j:Lpf1;

    .line 242
    .line 243
    iput-wide v5, v7, Lx02;->k:J

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lx02;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v2, :cond_10

    .line 250
    .line 251
    move-object v8, v2

    .line 252
    goto :goto_c

    .line 253
    :cond_10
    :goto_b
    move-object v8, v0

    .line 254
    :goto_c
    return-object v8

    .line 255
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, [Landroid/media/AudioTrack;

    .line 263
    .line 264
    iget-object v2, v1, Lf;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lbu1;

    .line 267
    .line 268
    sget-object v9, Lmt;->e:Lmt;

    .line 269
    .line 270
    iget v10, v1, Lf;->j:I

    .line 271
    .line 272
    if-eqz v10, :cond_12

    .line 273
    .line 274
    if-ne v10, v7, :cond_11

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_12
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lu32;->c:Ldt;

    .line 293
    .line 294
    new-instance v11, Lv30;

    .line 295
    .line 296
    invoke-direct {v11, v2, v8, v4}, Lv30;-><init>(Ljava/lang/Object;Lds;I)V

    .line 297
    .line 298
    .line 299
    iput v7, v1, Lf;->j:I

    .line 300
    .line 301
    invoke-static {v10, v11, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v9, :cond_13

    .line 306
    .line 307
    move-object v8, v9

    .line 308
    goto :goto_e

    .line 309
    :cond_13
    :goto_d
    check-cast v4, [S

    .line 310
    .line 311
    aget-object v8, v0, v6

    .line 312
    .line 313
    if-eqz v8, :cond_14

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V

    .line 316
    .line 317
    .line 318
    :cond_14
    new-instance v8, Landroid/media/AudioTrack$Builder;

    .line 319
    .line 320
    invoke-direct {v8}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 324
    .line 325
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 345
    .line 346
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const v9, 0xac44

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v7, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    array-length v7, v4

    .line 377
    mul-int/2addr v7, v5

    .line 378
    invoke-virtual {v3, v7}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    array-length v5, v4

    .line 390
    invoke-virtual {v3, v4, v6, v5}, Landroid/media/AudioTrack;->write([SII)I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 394
    .line 395
    .line 396
    aput-object v3, v0, v6

    .line 397
    .line 398
    iget-object v0, v1, Lf;->m:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lo11;

    .line 401
    .line 402
    iget-object v1, v2, Lbu1;->a:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v2, Lju1;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Lm72;->a:Lm72;

    .line 410
    .line 411
    :goto_e
    return-object v8

    .line 412
    :pswitch_4
    sget-object v0, Lmt;->e:Lmt;

    .line 413
    .line 414
    iget v2, v1, Lf;->j:I

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    if-ne v2, v7, :cond_15

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_16
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Llt;

    .line 436
    .line 437
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lbw1;

    .line 440
    .line 441
    new-instance v6, Law0;

    .line 442
    .line 443
    invoke-direct {v6, v3, v5}, Law0;-><init>(Lbw1;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lwr1;->D(Lwb0;)Ll2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v5, Ljy;

    .line 451
    .line 452
    iget-object v6, v1, Lf;->m:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Ly9;

    .line 455
    .line 456
    invoke-direct {v5, v4, v6, v2}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput v7, v1, Lf;->j:I

    .line 460
    .line 461
    invoke-virtual {v3, v5, v1}, Ll2;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v0, :cond_17

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    goto :goto_10

    .line 469
    :cond_17
    :goto_f
    sget-object v8, Lm72;->a:Lm72;

    .line 470
    .line 471
    :goto_10
    return-object v8

    .line 472
    :pswitch_5
    sget-object v0, Lmt;->e:Lmt;

    .line 473
    .line 474
    iget v2, v1, Lf;->j:I

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    if-ne v2, v7, :cond_18

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    .line 486
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lom1;

    .line 496
    .line 497
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lhn1;

    .line 500
    .line 501
    iput-object v2, v3, Lhn1;->k:Lom1;

    .line 502
    .line 503
    iget-object v2, v1, Lf;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Llc0;

    .line 506
    .line 507
    iget-object v3, v3, Lhn1;->l:Lfn1;

    .line 508
    .line 509
    iput v7, v1, Lf;->j:I

    .line 510
    .line 511
    invoke-interface {v2, v3, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v0, :cond_1a

    .line 516
    .line 517
    move-object v8, v0

    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    :goto_11
    sget-object v8, Lm72;->a:Lm72;

    .line 520
    .line 521
    :goto_12
    return-object v8

    .line 522
    :pswitch_6
    sget-object v0, Lmt;->e:Lmt;

    .line 523
    .line 524
    iget v2, v1, Lf;->j:I

    .line 525
    .line 526
    if-eqz v2, :cond_1c

    .line 527
    .line 528
    if-ne v2, v7, :cond_1b

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1c
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lfn1;

    .line 546
    .line 547
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lt00;

    .line 550
    .line 551
    iget-object v4, v1, Lf;->m:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lhn1;

    .line 554
    .line 555
    new-instance v5, Lhh1;

    .line 556
    .line 557
    invoke-direct {v5, v7, v2, v4}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput v7, v1, Lf;->j:I

    .line 561
    .line 562
    invoke-virtual {v3, v5, v1}, Lt00;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v0, :cond_1d

    .line 567
    .line 568
    move-object v8, v0

    .line 569
    goto :goto_14

    .line 570
    :cond_1d
    :goto_13
    sget-object v8, Lm72;->a:Lm72;

    .line 571
    .line 572
    :goto_14
    return-object v8

    .line 573
    :pswitch_7
    sget-object v0, Lmt;->e:Lmt;

    .line 574
    .line 575
    iget v2, v1, Lf;->j:I

    .line 576
    .line 577
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    if-ne v2, v7, :cond_1e

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v8, Lm72;->a:Lm72;

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 588
    .line 589
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Llt;

    .line 599
    .line 600
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Llh1;

    .line 603
    .line 604
    iget-object v4, v1, Lf;->m:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lf9;

    .line 607
    .line 608
    iput v7, v1, Lf;->j:I

    .line 609
    .line 610
    invoke-virtual {v3, v2, v4, v1}, Llh1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-object v8, v0

    .line 614
    :goto_15
    return-object v8

    .line 615
    :pswitch_8
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ldg1;

    .line 618
    .line 619
    sget-object v2, Lmt;->e:Lmt;

    .line 620
    .line 621
    iget v3, v1, Lf;->j:I

    .line 622
    .line 623
    if-eqz v3, :cond_21

    .line 624
    .line 625
    if-ne v3, v7, :cond_20

    .line 626
    .line 627
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ldg1;

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 638
    .line 639
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_21
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Le71;->a:Le71;

    .line 647
    .line 648
    iget-object v4, v1, Lf;->m:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    monitor-enter v3

    .line 653
    :try_start_2
    sget-object v5, Le71;->b:Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 660
    .line 661
    monitor-exit v3

    .line 662
    if-nez v4, :cond_23

    .line 663
    .line 664
    sget-object v3, Lu32;->c:Ldt;

    .line 665
    .line 666
    new-instance v4, La70;

    .line 667
    .line 668
    iget-object v5, v1, Lf;->m:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v4, v5, v8, v7}, La70;-><init>(Ljava/lang/String;Lds;I)V

    .line 673
    .line 674
    .line 675
    iput-object v8, v1, Lf;->l:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 678
    .line 679
    iput v7, v1, Lf;->j:I

    .line 680
    .line 681
    invoke-static {v3, v4, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-ne v3, v2, :cond_22

    .line 686
    .line 687
    move-object v8, v2

    .line 688
    goto :goto_18

    .line 689
    :cond_22
    :goto_16
    iget-object v1, v1, Lf;->m:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    move-object v4, v3

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    sget-object v2, Le71;->a:Le71;

    .line 697
    .line 698
    monitor-enter v2

    .line 699
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v3, Le71;->b:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 705
    .line 706
    .line 707
    monitor-exit v2

    .line 708
    goto :goto_17

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 711
    throw v0

    .line 712
    :cond_23
    :goto_17
    invoke-virtual {v0, v4}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v8, Lm72;->a:Lm72;

    .line 716
    .line 717
    :goto_18
    return-object v8

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 720
    throw v0

    .line 721
    :pswitch_9
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ldg1;

    .line 724
    .line 725
    sget-object v2, Lmt;->e:Lmt;

    .line 726
    .line 727
    iget v3, v1, Lf;->j:I

    .line 728
    .line 729
    if-eqz v3, :cond_25

    .line 730
    .line 731
    if-ne v3, v7, :cond_24

    .line 732
    .line 733
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ldg1;

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 744
    .line 745
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_25
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lxx;->a:Lzv;

    .line 753
    .line 754
    sget-object v3, Ltv;->g:Ltv;

    .line 755
    .line 756
    new-instance v4, Lsx0;

    .line 757
    .line 758
    iget-object v5, v1, Lf;->m:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, Landroid/content/Context;

    .line 761
    .line 762
    invoke-direct {v4, v5, v8, v6}, Lsx0;-><init>(Landroid/content/Context;Lds;I)V

    .line 763
    .line 764
    .line 765
    iput-object v8, v1, Lf;->l:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 768
    .line 769
    iput v7, v1, Lf;->j:I

    .line 770
    .line 771
    invoke-static {v3, v4, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-ne v1, v2, :cond_26

    .line 776
    .line 777
    move-object v8, v2

    .line 778
    goto :goto_1a

    .line 779
    :cond_26
    :goto_19
    invoke-virtual {v0, v1}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v8, Lm72;->a:Lm72;

    .line 783
    .line 784
    :goto_1a
    return-object v8

    .line 785
    :pswitch_a
    sget-object v0, Lmt;->e:Lmt;

    .line 786
    .line 787
    iget v2, v1, Lf;->j:I

    .line 788
    .line 789
    if-eqz v2, :cond_28

    .line 790
    .line 791
    if-ne v2, v7, :cond_27

    .line 792
    .line 793
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lo11;

    .line 796
    .line 797
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 804
    .line 805
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_28
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Lf;->m:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lo11;

    .line 815
    .line 816
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 819
    .line 820
    iget-object v3, v3, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->f:Lqy1;

    .line 821
    .line 822
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Liw;

    .line 827
    .line 828
    iput-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 829
    .line 830
    iput v7, v1, Lf;->j:I

    .line 831
    .line 832
    invoke-interface {v3, v1}, Liw;->v(Lf;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-ne v1, v0, :cond_29

    .line 837
    .line 838
    move-object v8, v0

    .line 839
    goto :goto_1c

    .line 840
    :cond_29
    move-object v0, v2

    .line 841
    :goto_1b
    check-cast v1, Lgj1;

    .line 842
    .line 843
    sget v2, Lio/github/artcraftandroid/capcraft/MainActivity;->w:I

    .line 844
    .line 845
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v8, Lm72;->a:Lm72;

    .line 849
    .line 850
    :goto_1c
    return-object v8

    .line 851
    :pswitch_b
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ldg1;

    .line 854
    .line 855
    sget-object v2, Lmt;->e:Lmt;

    .line 856
    .line 857
    iget v3, v1, Lf;->j:I

    .line 858
    .line 859
    if-eqz v3, :cond_2b

    .line 860
    .line 861
    if-ne v3, v7, :cond_2a

    .line 862
    .line 863
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ldg1;

    .line 866
    .line 867
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 874
    .line 875
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_2b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v1, Lf;->m:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 885
    .line 886
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getCover()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_2d

    .line 891
    .line 892
    sget-object v4, Lu32;->c:Ldt;

    .line 893
    .line 894
    new-instance v5, Lyk;

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    invoke-direct {v5, v3, v8, v6}, Lyk;-><init>(Ljava/lang/Object;Lds;I)V

    .line 899
    .line 900
    .line 901
    iput-object v8, v1, Lf;->l:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 904
    .line 905
    iput v7, v1, Lf;->j:I

    .line 906
    .line 907
    invoke-static {v4, v5, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-ne v1, v2, :cond_2c

    .line 912
    .line 913
    move-object v8, v2

    .line 914
    goto :goto_1e

    .line 915
    :cond_2c
    :goto_1d
    move-object v8, v1

    .line 916
    check-cast v8, Landroid/graphics/Bitmap;

    .line 917
    .line 918
    :cond_2d
    invoke-virtual {v0, v8}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v8, Lm72;->a:Lm72;

    .line 922
    .line 923
    :goto_1e
    return-object v8

    .line 924
    :pswitch_c
    sget-object v0, Lmt;->e:Lmt;

    .line 925
    .line 926
    iget v2, v1, Lf;->j:I

    .line 927
    .line 928
    if-eqz v2, :cond_2f

    .line 929
    .line 930
    if-ne v2, v7, :cond_2e

    .line 931
    .line 932
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lo11;

    .line 935
    .line 936
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 943
    .line 944
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_2f
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Lf;->m:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lo11;

    .line 954
    .line 955
    sget-object v3, Lu32;->a:Ldt;

    .line 956
    .line 957
    new-instance v4, Llg0;

    .line 958
    .line 959
    iget-object v5, v1, Lf;->l:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Landroid/content/Context;

    .line 962
    .line 963
    invoke-direct {v4, v5, v8, v6}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 964
    .line 965
    .line 966
    iput-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 967
    .line 968
    iput v7, v1, Lf;->j:I

    .line 969
    .line 970
    invoke-static {v3, v4, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-ne v1, v0, :cond_30

    .line 975
    .line 976
    move-object v8, v0

    .line 977
    goto :goto_20

    .line 978
    :cond_30
    move-object v0, v2

    .line 979
    :goto_1f
    check-cast v1, Ljava/lang/Long;

    .line 980
    .line 981
    sget-object v2, Lpg0;->a:Llf0;

    .line 982
    .line 983
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    sget-object v8, Lm72;->a:Lm72;

    .line 987
    .line 988
    :goto_20
    return-object v8

    .line 989
    :pswitch_d
    iget-object v0, v1, Lf;->m:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lo11;

    .line 992
    .line 993
    sget-object v3, Lmt;->e:Lmt;

    .line 994
    .line 995
    iget v4, v1, Lf;->j:I

    .line 996
    .line 997
    if-eqz v4, :cond_32

    .line 998
    .line 999
    if-ne v4, v7, :cond_31

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1006
    .line 1007
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_32
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v4, Lu32;->a:Ldt;

    .line 1015
    .line 1016
    new-instance v5, Lyk;

    .line 1017
    .line 1018
    iget-object v6, v1, Lf;->k:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, Ljava/util/Set;

    .line 1021
    .line 1022
    invoke-direct {v5, v6, v8, v2}, Lyk;-><init>(Ljava/lang/Object;Lds;I)V

    .line 1023
    .line 1024
    .line 1025
    iput v7, v1, Lf;->j:I

    .line 1026
    .line 1027
    invoke-static {v4, v5, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-ne v2, v3, :cond_33

    .line 1032
    .line 1033
    move-object v8, v3

    .line 1034
    goto :goto_22

    .line 1035
    :cond_33
    :goto_21
    iget-object v1, v1, Lf;->l:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lo11;

    .line 1038
    .line 1039
    const-string v2, "Moved to the Trash"

    .line 1040
    .line 1041
    sget-object v3, Lpg0;->a:Llf0;

    .line 1042
    .line 1043
    invoke-interface {v1, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    add-int/2addr v1, v7

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v8, Lm72;->a:Lm72;

    .line 1065
    .line 1066
    :goto_22
    return-object v8

    .line 1067
    :pswitch_e
    sget-object v0, Lmt;->e:Lmt;

    .line 1068
    .line 1069
    iget v2, v1, Lf;->j:I

    .line 1070
    .line 1071
    if-eqz v2, :cond_35

    .line 1072
    .line 1073
    if-ne v2, v7, :cond_34

    .line 1074
    .line 1075
    iget-object v2, v1, Lf;->l:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lwj;

    .line 1078
    .line 1079
    iget-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lel;

    .line 1082
    .line 1083
    :try_start_6
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :catchall_3
    move-exception v0

    .line 1090
    move-object v1, v0

    .line 1091
    goto :goto_27

    .line 1092
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1093
    .line 1094
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_26

    .line 1098
    :cond_35
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Lf;->m:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v3, v2

    .line 1104
    check-cast v3, Lxj;

    .line 1105
    .line 1106
    :try_start_7
    new-instance v2, Lwj;

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Lwj;-><init>(Lxj;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_36
    :goto_23
    iput-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v2, v1, Lf;->l:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput v7, v1, Lf;->j:I

    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Lwj;->b(Les;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-ne v4, v0, :cond_37

    .line 1122
    .line 1123
    move-object v8, v0

    .line 1124
    goto :goto_26

    .line 1125
    :cond_37
    :goto_24
    check-cast v4, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_39

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lwj;->c()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lm72;

    .line 1138
    .line 1139
    sget-object v4, Lud0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1140
    .line 1141
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v4, Lht1;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1147
    :try_start_8
    sget-object v5, Lht1;->j:Ltd0;

    .line 1148
    .line 1149
    iget-object v5, v5, Ln11;->h:Lj11;

    .line 1150
    .line 1151
    if-eqz v5, :cond_38

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lj11;->h()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1157
    if-ne v5, v7, :cond_38

    .line 1158
    .line 1159
    move v5, v7

    .line 1160
    goto :goto_25

    .line 1161
    :cond_38
    move v5, v6

    .line 1162
    :goto_25
    :try_start_9
    monitor-exit v4

    .line 1163
    if-eqz v5, :cond_36

    .line 1164
    .line 1165
    invoke-static {}, Lht1;->a()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :catchall_4
    move-exception v0

    .line 1170
    monitor-exit v4

    .line 1171
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1172
    :cond_39
    invoke-interface {v3, v8}, Lel;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v8, Lm72;->a:Lm72;

    .line 1176
    .line 1177
    :goto_26
    return-object v8

    .line 1178
    :goto_27
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1179
    :catchall_5
    move-exception v0

    .line 1180
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 1181
    .line 1182
    if-eqz v2, :cond_3a

    .line 1183
    .line 1184
    move-object v8, v1

    .line 1185
    check-cast v8, Ljava/util/concurrent/CancellationException;

    .line 1186
    .line 1187
    :cond_3a
    if-nez v8, :cond_3b

    .line 1188
    .line 1189
    const-string v2, "Channel was consumed, consumer had failed"

    .line 1190
    .line 1191
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 1192
    .line 1193
    invoke-direct {v8, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1197
    .line 1198
    .line 1199
    :cond_3b
    invoke-interface {v3, v8}, Lel;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :pswitch_f
    sget-object v0, Lmt;->e:Lmt;

    .line 1204
    .line 1205
    iget v2, v1, Lf;->j:I

    .line 1206
    .line 1207
    if-eqz v2, :cond_3d

    .line 1208
    .line 1209
    if-ne v2, v7, :cond_3c

    .line 1210
    .line 1211
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1216
    .line 1217
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_29

    .line 1221
    :cond_3d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ls01;

    .line 1227
    .line 1228
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lhk0;

    .line 1231
    .line 1232
    iput v7, v1, Lf;->j:I

    .line 1233
    .line 1234
    invoke-virtual {v2, v3, v1}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-ne v2, v0, :cond_3e

    .line 1239
    .line 1240
    move-object v8, v0

    .line 1241
    goto :goto_29

    .line 1242
    :cond_3e
    :goto_28
    iget-object v0, v1, Lf;->m:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lfy;

    .line 1245
    .line 1246
    if-eqz v0, :cond_3f

    .line 1247
    .line 1248
    invoke-interface {v0}, Lfy;->a()V

    .line 1249
    .line 1250
    .line 1251
    :cond_3f
    sget-object v8, Lm72;->a:Lm72;

    .line 1252
    .line 1253
    :goto_29
    return-object v8

    .line 1254
    :pswitch_10
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ld40;

    .line 1257
    .line 1258
    sget-object v2, Lmt;->e:Lmt;

    .line 1259
    .line 1260
    iget v3, v1, Lf;->j:I

    .line 1261
    .line 1262
    if-eqz v3, :cond_41

    .line 1263
    .line 1264
    if-ne v3, v7, :cond_40

    .line 1265
    .line 1266
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1273
    .line 1274
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_2b

    .line 1278
    :cond_41
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v3, "Reversing"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ld40;->N(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v3, Lu32;->a:Ldt;

    .line 1287
    .line 1288
    new-instance v5, Lu20;

    .line 1289
    .line 1290
    iget-object v6, v1, Lf;->l:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1293
    .line 1294
    iget-object v9, v1, Lf;->m:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1297
    .line 1298
    invoke-direct {v5, v6, v9, v8, v4}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 1299
    .line 1300
    .line 1301
    iput v7, v1, Lf;->j:I

    .line 1302
    .line 1303
    invoke-static {v3, v5, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    if-ne v1, v2, :cond_42

    .line 1308
    .line 1309
    move-object v8, v2

    .line 1310
    goto :goto_2b

    .line 1311
    :cond_42
    :goto_2a
    check-cast v1, Lgj1;

    .line 1312
    .line 1313
    iget-object v1, v1, Lgj1;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-virtual {v0, v8}, Ld40;->N(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    instance-of v2, v1, Lfj1;

    .line 1319
    .line 1320
    if-nez v2, :cond_43

    .line 1321
    .line 1322
    move-object v2, v1

    .line 1323
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Ld40;->J()V

    .line 1329
    .line 1330
    .line 1331
    :cond_43
    invoke-static {v1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_44

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_44
    sget-object v8, Lm72;->a:Lm72;

    .line 1341
    .line 1342
    :goto_2b
    return-object v8

    .line 1343
    :pswitch_11
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v10, v0

    .line 1346
    check-cast v10, Ld40;

    .line 1347
    .line 1348
    sget-object v0, Lmt;->e:Lmt;

    .line 1349
    .line 1350
    iget v2, v1, Lf;->j:I

    .line 1351
    .line 1352
    if-eqz v2, :cond_46

    .line 1353
    .line 1354
    if-ne v2, v7, :cond_45

    .line 1355
    .line 1356
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1363
    .line 1364
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :cond_46
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v2, Lu32;->a:Ldt;

    .line 1372
    .line 1373
    new-instance v9, Lt30;

    .line 1374
    .line 1375
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v11, v3

    .line 1378
    check-cast v11, Landroid/net/Uri;

    .line 1379
    .line 1380
    iget-object v3, v1, Lf;->m:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v12, v3

    .line 1383
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    const/4 v13, 0x0

    .line 1387
    invoke-direct/range {v9 .. v14}, Lt30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 1388
    .line 1389
    .line 1390
    iput v7, v1, Lf;->j:I

    .line 1391
    .line 1392
    invoke-static {v2, v9, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-ne v1, v0, :cond_47

    .line 1397
    .line 1398
    move-object v8, v0

    .line 1399
    goto :goto_2d

    .line 1400
    :cond_47
    :goto_2c
    check-cast v1, Lgj1;

    .line 1401
    .line 1402
    iget-object v0, v1, Lgj1;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    instance-of v1, v0, Lfj1;

    .line 1405
    .line 1406
    if-nez v1, :cond_48

    .line 1407
    .line 1408
    move-object v1, v0

    .line 1409
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1410
    .line 1411
    invoke-static {v10, v1}, Ld40;->i(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "Captions added"

    .line 1415
    .line 1416
    invoke-virtual {v10, v1}, Ld40;->T(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_48
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_49

    .line 1424
    .line 1425
    invoke-static {v10, v0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_49
    sget-object v8, Lm72;->a:Lm72;

    .line 1429
    .line 1430
    :goto_2d
    return-object v8

    .line 1431
    :pswitch_12
    sget-object v0, Lmt;->e:Lmt;

    .line 1432
    .line 1433
    iget v3, v1, Lf;->j:I

    .line 1434
    .line 1435
    if-eqz v3, :cond_4b

    .line 1436
    .line 1437
    if-ne v3, v7, :cond_4a

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1444
    .line 1445
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_2f

    .line 1449
    :cond_4b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lbw;

    .line 1455
    .line 1456
    iget-object v11, v3, Lbw;->c:Lx11;

    .line 1457
    .line 1458
    iget-object v13, v3, Lbw;->b:Law;

    .line 1459
    .line 1460
    iget-object v4, v1, Lf;->l:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v10, v4

    .line 1463
    check-cast v10, Ls11;

    .line 1464
    .line 1465
    new-instance v12, Lf;

    .line 1466
    .line 1467
    iget-object v4, v1, Lf;->m:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Llc0;

    .line 1470
    .line 1471
    invoke-direct {v12, v3, v4, v8, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 1472
    .line 1473
    .line 1474
    iput v7, v1, Lf;->j:I

    .line 1475
    .line 1476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v9, Lw11;

    .line 1480
    .line 1481
    const/4 v14, 0x0

    .line 1482
    invoke-direct/range {v9 .. v14}, Lw11;-><init>(Ls11;Lx11;Llc0;Ljava/lang/Object;Lds;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v9, v1}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-ne v1, v0, :cond_4c

    .line 1490
    .line 1491
    move-object v8, v0

    .line 1492
    goto :goto_2f

    .line 1493
    :cond_4c
    :goto_2e
    sget-object v8, Lm72;->a:Lm72;

    .line 1494
    .line 1495
    :goto_2f
    return-object v8

    .line 1496
    :pswitch_13
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lbw;

    .line 1499
    .line 1500
    iget-object v2, v0, Lbw;->d:Lya1;

    .line 1501
    .line 1502
    sget-object v0, Lmt;->e:Lmt;

    .line 1503
    .line 1504
    iget v3, v1, Lf;->j:I

    .line 1505
    .line 1506
    if-eqz v3, :cond_4e

    .line 1507
    .line 1508
    if-ne v3, v7, :cond_4d

    .line 1509
    .line 1510
    :try_start_b
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1511
    .line 1512
    .line 1513
    goto :goto_30

    .line 1514
    :catchall_6
    move-exception v0

    .line 1515
    goto :goto_32

    .line 1516
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1517
    .line 1518
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_31

    .line 1522
    :cond_4e
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, Lom1;

    .line 1528
    .line 1529
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v2, v4}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :try_start_c
    iget-object v4, v1, Lf;->m:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, Llc0;

    .line 1537
    .line 1538
    iput v7, v1, Lf;->j:I

    .line 1539
    .line 1540
    invoke-interface {v4, v3, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1544
    if-ne v1, v0, :cond_4f

    .line 1545
    .line 1546
    move-object v8, v0

    .line 1547
    goto :goto_31

    .line 1548
    :cond_4f
    :goto_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v2, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v8, Lm72;->a:Lm72;

    .line 1554
    .line 1555
    :goto_31
    return-object v8

    .line 1556
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v2, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :pswitch_14
    iget-object v0, v1, Lf;->k:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Llt;

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v9, v0

    .line 1572
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1573
    .line 1574
    iget v0, v1, Lf;->j:I

    .line 1575
    .line 1576
    iget-object v1, v1, Lf;->m:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, Lwa1;

    .line 1579
    .line 1580
    :try_start_d
    invoke-virtual {v1}, Lwa1;->g()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v10

    .line 1584
    if-ge v0, v5, :cond_50

    .line 1585
    .line 1586
    move v13, v5

    .line 1587
    goto :goto_33

    .line 1588
    :cond_50
    move v13, v0

    .line 1589
    :goto_33
    sget-object v14, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 1590
    .line 1591
    const/16 v12, 0x2d0

    .line 1592
    .line 1593
    invoke-virtual/range {v9 .. v14}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, Lcq;->T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_51

    .line 1602
    .line 1603
    new-instance v1, Lk6;

    .line 1604
    .line 1605
    invoke-direct {v1, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1606
    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :cond_51
    move-object v1, v8

    .line 1610
    goto :goto_34

    .line 1611
    :catchall_7
    move-exception v0

    .line 1612
    new-instance v1, Lfj1;

    .line 1613
    .line 1614
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_34
    instance-of v0, v1, Lfj1;

    .line 1618
    .line 1619
    if-eqz v0, :cond_52

    .line 1620
    .line 1621
    goto :goto_35

    .line 1622
    :cond_52
    move-object v8, v1

    .line 1623
    :goto_35
    return-object v8

    .line 1624
    :pswitch_15
    sget-object v0, Lm72;->a:Lm72;

    .line 1625
    .line 1626
    sget-object v2, Lmt;->e:Lmt;

    .line 1627
    .line 1628
    iget v4, v1, Lf;->j:I

    .line 1629
    .line 1630
    if-eqz v4, :cond_55

    .line 1631
    .line 1632
    if-ne v4, v7, :cond_54

    .line 1633
    .line 1634
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_53
    move-object v8, v0

    .line 1638
    goto :goto_37

    .line 1639
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1640
    .line 1641
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_37

    .line 1645
    :cond_55
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v1, Lf;->k:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, Llt;

    .line 1651
    .line 1652
    iget-object v5, v1, Lf;->l:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Lt80;

    .line 1655
    .line 1656
    iget-object v9, v1, Lf;->m:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v9, Lgl;

    .line 1659
    .line 1660
    iget-object v10, v9, Lgl;->e:Lat;

    .line 1661
    .line 1662
    iget v11, v9, Lgl;->f:I

    .line 1663
    .line 1664
    const/4 v12, -0x3

    .line 1665
    if-ne v11, v12, :cond_56

    .line 1666
    .line 1667
    const/4 v11, -0x2

    .line 1668
    :cond_56
    iget-object v12, v9, Lgl;->g:Lvj;

    .line 1669
    .line 1670
    sget-object v13, Lot;->g:Lot;

    .line 1671
    .line 1672
    new-instance v14, Lfl;

    .line 1673
    .line 1674
    invoke-direct {v14, v9, v8, v6}, Lfl;-><init>(Lgl;Lds;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v11, v3, v12}, Lq62;->c(IILvj;)Lxj;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-static {v4, v10}, Lcq;->M(Llt;Lat;)Lat;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    new-instance v6, Leg1;

    .line 1686
    .line 1687
    invoke-direct {v6, v4, v3}, Leg1;-><init>(Lat;Lxj;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6, v13, v6, v14}, Lr;->o0(Lot;Lr;Llc0;)V

    .line 1691
    .line 1692
    .line 1693
    iput v7, v1, Lf;->j:I

    .line 1694
    .line 1695
    invoke-static {v5, v6, v7, v1}, Lqq;->q(Lt80;Leg1;ZLes;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    if-ne v1, v2, :cond_57

    .line 1700
    .line 1701
    goto :goto_36

    .line 1702
    :cond_57
    move-object v1, v0

    .line 1703
    :goto_36
    if-ne v1, v2, :cond_53

    .line 1704
    .line 1705
    move-object v8, v2

    .line 1706
    :goto_37
    return-object v8

    .line 1707
    :pswitch_16
    sget-object v0, Lm72;->a:Lm72;

    .line 1708
    .line 1709
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Lij;

    .line 1712
    .line 1713
    sget-object v3, Lmt;->e:Lmt;

    .line 1714
    .line 1715
    iget v4, v1, Lf;->j:I

    .line 1716
    .line 1717
    if-eqz v4, :cond_5a

    .line 1718
    .line 1719
    if-ne v4, v7, :cond_59

    .line 1720
    .line 1721
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_58
    move-object v8, v0

    .line 1725
    goto/16 :goto_3e

    .line 1726
    .line 1727
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1728
    .line 1729
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_3e

    .line 1733
    .line 1734
    :cond_5a
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v9, v2, Lij;->s:Lqr;

    .line 1738
    .line 1739
    new-instance v4, Lgj;

    .line 1740
    .line 1741
    iget-object v5, v1, Lf;->l:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v5, Lv21;

    .line 1744
    .line 1745
    iget-object v8, v1, Lf;->m:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v8, La4;

    .line 1748
    .line 1749
    invoke-direct {v4, v2, v5, v8}, Lgj;-><init>(Lij;Lv21;La4;)V

    .line 1750
    .line 1751
    .line 1752
    iput v7, v1, Lf;->j:I

    .line 1753
    .line 1754
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4}, Lgj;->a()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move-object v10, v2

    .line 1762
    check-cast v10, Lsh1;

    .line 1763
    .line 1764
    if-eqz v10, :cond_61

    .line 1765
    .line 1766
    const-wide/16 v13, 0x0

    .line 1767
    .line 1768
    const/4 v15, 0x3

    .line 1769
    const-wide/16 v11, 0x0

    .line 1770
    .line 1771
    invoke-static/range {v9 .. v15}, Lqr;->W0(Lqr;Lsh1;JJI)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-nez v2, :cond_61

    .line 1776
    .line 1777
    new-instance v2, Lok;

    .line 1778
    .line 1779
    invoke-static {v1}, Lcq;->F(Lds;)Lds;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-direct {v2, v7, v1}, Lok;-><init>(ILds;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Lok;->v()V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Lnr;

    .line 1790
    .line 1791
    invoke-direct {v1, v4, v2}, Lnr;-><init>(Lgj;Lok;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v5, v9, Lqr;->x:Lbj;

    .line 1795
    .line 1796
    iget-object v8, v5, Lbj;->a:Lq11;

    .line 1797
    .line 1798
    invoke-virtual {v4}, Lgj;->a()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, Lsh1;

    .line 1803
    .line 1804
    if-nez v4, :cond_5b

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, Lok;->h(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_3c

    .line 1810
    :cond_5b
    new-instance v10, Lc;

    .line 1811
    .line 1812
    const/16 v11, 0x9

    .line 1813
    .line 1814
    invoke-direct {v10, v11, v5, v1}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v10}, Lok;->x(Lhc0;)V

    .line 1818
    .line 1819
    .line 1820
    iget v5, v8, Lq11;->g:I

    .line 1821
    .line 1822
    invoke-static {v6, v5}, Lgp;->o0(II)Lak0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iget v10, v5, Lyj0;->e:I

    .line 1827
    .line 1828
    iget v5, v5, Lyj0;->f:I

    .line 1829
    .line 1830
    if-gt v10, v5, :cond_5f

    .line 1831
    .line 1832
    :goto_38
    iget-object v11, v8, Lq11;->e:[Ljava/lang/Object;

    .line 1833
    .line 1834
    aget-object v11, v11, v5

    .line 1835
    .line 1836
    check-cast v11, Lnr;

    .line 1837
    .line 1838
    iget-object v11, v11, Lnr;->a:Lgj;

    .line 1839
    .line 1840
    invoke-virtual {v11}, Lgj;->a()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    check-cast v11, Lsh1;

    .line 1845
    .line 1846
    if-nez v11, :cond_5c

    .line 1847
    .line 1848
    goto :goto_3a

    .line 1849
    :cond_5c
    invoke-virtual {v4, v11}, Lsh1;->k(Lsh1;)Lsh1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    invoke-virtual {v12, v4}, Lsh1;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v13

    .line 1857
    if-eqz v13, :cond_5d

    .line 1858
    .line 1859
    add-int/2addr v5, v7

    .line 1860
    invoke-virtual {v8, v5, v1}, Lq11;->a(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_3b

    .line 1864
    :cond_5d
    invoke-virtual {v12, v11}, Lsh1;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v11

    .line 1868
    if-nez v11, :cond_5e

    .line 1869
    .line 1870
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 1871
    .line 1872
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1873
    .line 1874
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    iget v12, v8, Lq11;->g:I

    .line 1878
    .line 1879
    sub-int/2addr v12, v7

    .line 1880
    if-gt v12, v5, :cond_5e

    .line 1881
    .line 1882
    :goto_39
    iget-object v13, v8, Lq11;->e:[Ljava/lang/Object;

    .line 1883
    .line 1884
    aget-object v13, v13, v5

    .line 1885
    .line 1886
    check-cast v13, Lnr;

    .line 1887
    .line 1888
    iget-object v13, v13, Lnr;->b:Lok;

    .line 1889
    .line 1890
    invoke-virtual {v13, v11}, Lok;->l(Ljava/lang/Throwable;)Z

    .line 1891
    .line 1892
    .line 1893
    if-eq v12, v5, :cond_5e

    .line 1894
    .line 1895
    add-int/lit8 v12, v12, 0x1

    .line 1896
    .line 1897
    goto :goto_39

    .line 1898
    :cond_5e
    :goto_3a
    if-eq v5, v10, :cond_5f

    .line 1899
    .line 1900
    add-int/lit8 v5, v5, -0x1

    .line 1901
    .line 1902
    goto :goto_38

    .line 1903
    :cond_5f
    invoke-virtual {v8, v6, v1}, Lq11;->a(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_3b
    iget-boolean v1, v9, Lqr;->A:Z

    .line 1907
    .line 1908
    if-nez v1, :cond_60

    .line 1909
    .line 1910
    const-wide/16 v4, 0x0

    .line 1911
    .line 1912
    invoke-virtual {v9, v4, v5}, Lqr;->X0(J)V

    .line 1913
    .line 1914
    .line 1915
    :cond_60
    :goto_3c
    invoke-virtual {v2}, Lok;->t()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    if-ne v1, v3, :cond_61

    .line 1920
    .line 1921
    goto :goto_3d

    .line 1922
    :cond_61
    move-object v1, v0

    .line 1923
    :goto_3d
    if-ne v1, v3, :cond_58

    .line 1924
    .line 1925
    move-object v8, v3

    .line 1926
    :goto_3e
    return-object v8

    .line 1927
    :pswitch_17
    iget-object v0, v1, Lf;->l:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Lz52;

    .line 1930
    .line 1931
    sget-object v2, Lmt;->e:Lmt;

    .line 1932
    .line 1933
    iget v3, v1, Lf;->j:I

    .line 1934
    .line 1935
    if-eqz v3, :cond_63

    .line 1936
    .line 1937
    if-ne v3, v7, :cond_62

    .line 1938
    .line 1939
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_3f

    .line 1943
    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1944
    .line 1945
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_40

    .line 1949
    :cond_63
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v1, Lf;->k:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, Ldg1;

    .line 1955
    .line 1956
    new-instance v4, Lva;

    .line 1957
    .line 1958
    invoke-direct {v4, v7, v0}, Lva;-><init>(ILjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v4}, Lwr1;->D(Lwb0;)Ll2;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    new-instance v5, Lxa;

    .line 1966
    .line 1967
    iget-object v8, v1, Lf;->m:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v8, Lo11;

    .line 1970
    .line 1971
    invoke-direct {v5, v3, v0, v8, v6}, Lxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    iput v7, v1, Lf;->j:I

    .line 1975
    .line 1976
    invoke-virtual {v4, v5, v1}, Ll2;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    if-ne v0, v2, :cond_64

    .line 1981
    .line 1982
    move-object v8, v2

    .line 1983
    goto :goto_40

    .line 1984
    :cond_64
    :goto_3f
    sget-object v8, Lm72;->a:Lm72;

    .line 1985
    .line 1986
    :goto_40
    return-object v8

    .line 1987
    :pswitch_18
    sget-object v0, Lmt;->e:Lmt;

    .line 1988
    .line 1989
    iget v2, v1, Lf;->j:I

    .line 1990
    .line 1991
    if-eqz v2, :cond_66

    .line 1992
    .line 1993
    if-ne v2, v7, :cond_65

    .line 1994
    .line 1995
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_41

    .line 1999
    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2000
    .line 2001
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_42

    .line 2005
    :cond_66
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v2, v1, Lf;->k:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Ls01;

    .line 2011
    .line 2012
    iget-object v3, v1, Lf;->l:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v3, Lqf1;

    .line 2015
    .line 2016
    iput v7, v1, Lf;->j:I

    .line 2017
    .line 2018
    invoke-virtual {v2, v3, v1}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    if-ne v2, v0, :cond_67

    .line 2023
    .line 2024
    move-object v8, v0

    .line 2025
    goto :goto_42

    .line 2026
    :cond_67
    :goto_41
    iget-object v0, v1, Lf;->m:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lfy;

    .line 2029
    .line 2030
    if-eqz v0, :cond_68

    .line 2031
    .line 2032
    invoke-interface {v0}, Lfy;->a()V

    .line 2033
    .line 2034
    .line 2035
    :cond_68
    sget-object v8, Lm72;->a:Lm72;

    .line 2036
    .line 2037
    :goto_42
    return-object v8

    .line 2038
    nop

    .line 2039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
