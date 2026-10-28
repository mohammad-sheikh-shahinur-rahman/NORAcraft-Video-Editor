.class public final Lg;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLds;Lae1;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg;->i:I

    .line 17
    iput-object p4, p0, Lg;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg;->n:Ljava/lang/Object;

    iput-wide p1, p0, Lg;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lc02;JLh02;Lb02;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lg;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lg;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lg;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lds;I)V
    .locals 0

    .line 18
    iput p6, p0, Lg;->i:I

    iput-object p1, p0, Lg;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lg;->k:J

    iput-object p4, p0, Lg;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILds;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg;->i:I

    .line 19
    iput-object p1, p0, Lg;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lg;->k:J

    iput p5, p0, Lg;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg;->i:I

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
    invoke-virtual {p0, p2, p1}, Lg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Llt;

    .line 23
    .line 24
    check-cast p2, Lds;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lfn1;

    .line 38
    .line 39
    check-cast p2, Lds;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lg;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    check-cast p2, Lds;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Llt;

    .line 68
    .line 69
    check-cast p2, Lds;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lg;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 11

    .line 1
    iget v0, p0, Lg;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Lg;->k:J

    .line 19
    .line 20
    iget v8, p0, Lg;->j:I

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v3 .. v9}, Lg;-><init>(Ljava/lang/String;Ljava/lang/String;JILds;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v3, Lg;->l:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v9, p1

    .line 30
    new-instance v4, Lg;

    .line 31
    .line 32
    iget-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lc02;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lh02;

    .line 39
    .line 40
    check-cast v1, Lb02;

    .line 41
    .line 42
    iget-wide v6, p0, Lg;->k:J

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    move-object v9, v1

    .line 46
    invoke-direct/range {v4 .. v10}, Lg;-><init>(Lc02;JLh02;Lb02;Lds;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Lg;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lhn1;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lwh1;

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    iget-wide v6, p0, Lg;->k:J

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, Lg;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lds;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v4, Lg;->l:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p1

    .line 69
    new-instance v4, Lg;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lae1;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-wide v5, p0, Lg;->k:J

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    move-object v9, v1

    .line 80
    invoke-direct/range {v4 .. v9}, Lg;-><init>(JLds;Lae1;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v4, Lg;->l:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_3
    move-object v9, p1

    .line 87
    new-instance v4, Lg;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lnl0;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Ls01;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iget-wide v6, p0, Lg;->k:J

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lg;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lds;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v6, Lmt;->e:Lmt;

    .line 7
    .line 8
    iget-wide v3, p0, Lg;->k:J

    .line 9
    .line 10
    sget-object v7, Lm72;->a:Lm72;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Lg;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, Lg;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llt;

    .line 26
    .line 27
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lg;->j:I

    .line 33
    .line 34
    :try_start_0
    invoke-static {v9, v3, v4, v0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->still-jXDDuk8(Ljava/lang/String;JI)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcq;->T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Lfj1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    instance-of v1, v0, Lfj1;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v11, v0

    .line 56
    :goto_1
    check-cast v11, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    sget-object v0, Lc42;->c:Lvx0;

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lc42;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Lc42;->a:Lva1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lva1;->g()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {v0, v1}, Lva1;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_0
    iget v0, p0, Lg;->j:I

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eq v0, v8, :cond_3

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lc02;

    .line 111
    .line 112
    iget-object v0, v0, Lc02;->u:Llc0;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, Lv31;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lv31;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput v8, p0, Lg;->j:I

    .line 122
    .line 123
    invoke-interface {v0, v2, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_2
    check-cast v10, Lh02;

    .line 131
    .line 132
    check-cast v9, Lb02;

    .line 133
    .line 134
    iput v1, p0, Lg;->j:I

    .line 135
    .line 136
    invoke-interface {v10, v9, p0}, Lh02;->a(Lyz1;Lfy1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v6, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move-object v6, v7

    .line 144
    :goto_4
    return-object v6

    .line 145
    :pswitch_1
    check-cast v10, Lhn1;

    .line 146
    .line 147
    iget v0, p0, Lg;->j:I

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lfn1;

    .line 168
    .line 169
    invoke-virtual {v10, v3, v4}, Lhn1;->h(J)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    check-cast v9, Lwh1;

    .line 174
    .line 175
    new-instance v2, Lv8;

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-direct {v2, v9, v10, v0, v3}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput v8, p0, Lg;->j:I

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-static {v1, v11, v2, p0, v0}, Lwr1;->c(FLhb;Llc0;Lfy1;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    move-object v6, v7

    .line 194
    :goto_6
    return-object v6

    .line 195
    :pswitch_2
    iget v0, p0, Lg;->j:I

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-ne v0, v8, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v11

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    .line 217
    .line 218
    move-object v0, v10

    .line 219
    check-cast v0, Lae1;

    .line 220
    .line 221
    move-object v1, v9

    .line 222
    check-cast v1, Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput v8, p0, Lg;->j:I

    .line 225
    .line 226
    iget-wide v2, p0, Lg;->k:J

    .line 227
    .line 228
    move-object v5, p0

    .line 229
    invoke-static/range {v0 .. v5}, Lae1;->a(Lae1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Les;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_7
    move-object v6, v7

    .line 237
    :goto_8
    return-object v6

    .line 238
    :pswitch_3
    check-cast v9, Ls01;

    .line 239
    .line 240
    iget v0, p0, Lg;->j:I

    .line 241
    .line 242
    const/4 v12, 0x3

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    if-eq v0, v8, :cond_f

    .line 246
    .line 247
    if-eq v0, v1, :cond_e

    .line 248
    .line 249
    if-ne v0, v12, :cond_d

    .line 250
    .line 251
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v11

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    iget-object v0, p0, Lg;->l:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lsf1;

    .line 263
    .line 264
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v10, Lnl0;

    .line 276
    .line 277
    iput v8, p0, Lg;->j:I

    .line 278
    .line 279
    invoke-interface {v10, p0}, Lnl0;->w(Les;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_11

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_11
    :goto_9
    new-instance v0, Lrf1;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, Lrf1;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lsf1;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lsf1;-><init>(Lrf1;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Lg;->l:Ljava/lang/Object;

    .line 297
    .line 298
    iput v1, p0, Lg;->j:I

    .line 299
    .line 300
    invoke-virtual {v9, v0, p0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v6, :cond_12

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move-object v0, v2

    .line 308
    :goto_a
    iput-object v11, p0, Lg;->l:Ljava/lang/Object;

    .line 309
    .line 310
    iput v12, p0, Lg;->j:I

    .line 311
    .line 312
    invoke-virtual {v9, v0, p0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v6, :cond_13

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    :goto_b
    move-object v6, v7

    .line 320
    :goto_c
    return-object v6

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
