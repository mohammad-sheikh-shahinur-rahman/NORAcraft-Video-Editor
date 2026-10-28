.class public final Lss;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p6, p0, Lss;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lss;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lss;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lss;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lss;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 16
    iput p5, p0, Lss;->i:I

    iput-object p1, p0, Lss;->k:Ljava/lang/Object;

    iput-object p2, p0, Lss;->l:Ljava/lang/Object;

    iput-object p3, p0, Lss;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lss;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lss;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lss;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lss;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lss;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lss;->o(Lds;Ljava/lang/Object;)Lds;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lss;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lss;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    iget v0, p0, Lss;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lss;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lss;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lss;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lss;

    .line 13
    .line 14
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ld40;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lo11;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lva1;

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lss;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    new-instance v5, Lss;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Landroid/content/Context;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lhl0;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct/range {v5 .. v10}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v5, Lss;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v9, p1

    .line 54
    new-instance v5, Lss;

    .line 55
    .line 56
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lhc0;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Ld40;

    .line 66
    .line 67
    check-cast v1, Lwb0;

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    move-object v10, v9

    .line 71
    move-object v9, v1

    .line 72
    invoke-direct/range {v5 .. v11}, Lss;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v9, p1

    .line 77
    new-instance v5, Lss;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ld40;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct/range {v5 .. v10}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v5, Lss;->j:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_3
    move-object v9, p1

    .line 96
    new-instance v5, Lss;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct/range {v5 .. v10}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v5, Lss;->j:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_4
    move-object v9, p1

    .line 115
    new-instance v5, Lss;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lue1;

    .line 119
    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, Ls02;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Li12;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v5 .. v10}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v5, Lss;->j:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lss;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lss;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lss;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lss;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lva1;

    .line 16
    .line 17
    check-cast v3, Ld40;

    .line 18
    .line 19
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lo11;

    .line 23
    .line 24
    sget p1, Lev1;->a:I

    .line 25
    .line 26
    sget-object p1, Lll0;->a:Lll0;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v3, p0}, Ld40;->i(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ld40;->U(Lp91;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "Speech added"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, Lva1;->g()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 p1, p0, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lva1;->h(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Llt;

    .line 67
    .line 68
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    check-cast v2, Lhl0;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, v2, Lhl0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v0, Landroid/util/Size;

    .line 82
    .line 83
    const/16 v1, 0xf0

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance p1, Lfj1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_1
    instance-of p1, p0, Lfj1;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move-object p0, v4

    .line 106
    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lwx0;->a:Lvx0;

    .line 113
    .line 114
    invoke-virtual {p1, v5, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v4, p0

    .line 118
    :cond_2
    return-object v4

    .line 119
    :pswitch_1
    check-cast v2, Ld40;

    .line 120
    .line 121
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    check-cast v3, Lhc0;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p0}, Ld40;->i(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ld40;->U(Lp91;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "Captions added"

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    check-cast v5, Lwb0;

    .line 148
    .line 149
    invoke-interface {v5}, Lwb0;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_2
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Llt;

    .line 156
    .line 157
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 161
    .line 162
    check-cast v2, Ld40;

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Lxq1;->q(I)D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    double-to-float p0, p0

    .line 176
    const/high16 p1, 0x43700000    # 240.0f

    .line 177
    .line 178
    mul-float/2addr p1, p0

    .line 179
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lxq1;->q(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    double-to-float p0, v7

    .line 188
    div-float/2addr p1, p0

    .line 189
    invoke-static {p1}, Lxw0;->H(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 p1, 0x2

    .line 194
    div-int/2addr p0, p1

    .line 195
    mul-int/2addr p0, p1

    .line 196
    iget-object v0, v2, Ld40;->q:Lwa1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwa1;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const-wide/16 v11, 0x1

    .line 207
    .line 208
    sub-long/2addr v9, v11

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    cmp-long v0, v9, v11

    .line 212
    .line 213
    if-gez v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-wide v11, v9

    .line 217
    :goto_3
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, Lgp;->C(JJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    if-ge p0, p1, :cond_5

    .line 224
    .line 225
    move v10, p1

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move v10, p0

    .line 228
    :goto_4
    sget-object v11, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 229
    .line 230
    const/16 v9, 0xf0

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v11}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v4}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    iget-object p1, v2, Ld40;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 248
    .line 249
    const-string v2, "cover.jpg"

    .line 250
    .line 251
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/io/File;

    .line 255
    .line 256
    const-string v3, "cover.jpg.tmp"

    .line 257
    .line 258
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/io/FileOutputStream;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 264
    .line 265
    .line 266
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 267
    .line 268
    const/16 v4, 0x55

    .line 269
    .line 270
    invoke-virtual {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_6
    invoke-static {p1, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 288
    :cond_6
    move-object v1, v4

    .line 289
    goto :goto_5

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    new-instance v1, Lfj1;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :catchall_4
    :goto_5
    new-instance p0, Lgj1;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_3
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Llt;

    .line 306
    .line 307
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v3, Landroid/content/Context;

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 315
    .line 316
    :try_start_7
    invoke-static {v2}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Landroid/net/Uri;

    .line 321
    .line 322
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v3, p0, p1, v0}, Lc5;->k(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    goto :goto_6

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    new-instance p1, Lfj1;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    move-object p0, p1

    .line 343
    :goto_6
    instance-of p1, p0, Lfj1;

    .line 344
    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    move-object v4, p0

    .line 349
    :goto_7
    return-object v4

    .line 350
    :pswitch_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lss;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Llt;

    .line 356
    .line 357
    new-instance p1, Lrs;

    .line 358
    .line 359
    check-cast v3, Lue1;

    .line 360
    .line 361
    check-cast v2, Ls02;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-direct {p1, v3, v2, v4, v0}, Lrs;-><init>(Lue1;Ls02;Lds;I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {p0, v4, p1, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 369
    .line 370
    .line 371
    new-instance p1, Ld;

    .line 372
    .line 373
    check-cast v5, Li12;

    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    invoke-direct {p1, v3, v5, v4, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v4, p1, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
