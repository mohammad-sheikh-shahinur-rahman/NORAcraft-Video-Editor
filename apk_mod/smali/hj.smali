.class public final Lhj;
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

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhj;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhj;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhj;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhj;->n:Ljava/lang/Object;

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


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhj;->i:I

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
    invoke-virtual {p0, p2, p1}, Lhj;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhj;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhj;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lhj;->o(Lds;Ljava/lang/Object;)Lds;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lhj;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lhj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lhj;->o(Lds;Ljava/lang/Object;)Lds;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lhj;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lhj;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    iget v0, p0, Lhj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhj;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhj;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhj;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lhj;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ld40;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, Lhj;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    new-instance v5, Lhj;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ld40;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Landroid/net/Uri;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    invoke-direct/range {v5 .. v11}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v5, Lhj;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v10, p1

    .line 59
    new-instance v5, Lhj;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lyu;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Ld40;

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    invoke-direct/range {v5 .. v11}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v5, Lhj;->j:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    move-object v10, p1

    .line 81
    new-instance v5, Lhj;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lwa1;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Ld40;

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-direct/range {v5 .. v11}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v5, Lhj;->j:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_3
    move-object v10, p1

    .line 103
    new-instance v5, Lhj;

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    check-cast v6, Lij;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lv21;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, La4;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lmf;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v5 .. v11}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v5, Lhj;->j:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v5

    .line 124
    nop

    .line 125
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
    iget v0, p0, Lhj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object v3, p0, Lhj;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lhj;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhj;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhj;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhj;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llt;

    .line 20
    .line 21
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Ld40;

    .line 25
    .line 26
    check-cast v5, Landroid/net/Uri;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 31
    .line 32
    :try_start_0
    iget-object p0, v6, Lq9;->b:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Ld40;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1, v5}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "kind"

    .line 49
    .line 50
    const-string v1, "image"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "path"

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v4, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setClipBackground(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setBackground(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Lfj1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :goto_0
    new-instance p1, Lgj1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    iget-object p0, p0, Lhj;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Llt;

    .line 102
    .line 103
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Ld40;

    .line 107
    .line 108
    check-cast v5, Landroid/net/Uri;

    .line 109
    .line 110
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 111
    .line 112
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 113
    .line 114
    :try_start_1
    iget-object p0, v6, Lq9;->b:Landroid/app/Application;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, v6, Ld40;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1, v5}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->replaceMedia(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Lfj1;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p0, p1

    .line 149
    :goto_1
    new-instance p1, Lgj1;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    iget-object p0, p0, Lhj;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Llt;

    .line 158
    .line 159
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v4, Lyu;

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v6, v5, v4}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->readSmartStrokes(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    move-object p1, v2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    new-instance p1, Lfj1;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    check-cast v3, Ld40;

    .line 181
    .line 182
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    sget-object p1, Lbv;->c:Lya1;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v3, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-object v2

    .line 201
    :pswitch_2
    iget-object p0, p0, Lhj;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Llt;

    .line 204
    .line 205
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 212
    .line 213
    check-cast v4, Lwa1;

    .line 214
    .line 215
    check-cast v3, Ld40;

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Lxq1;->q(I)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    double-to-float p0, p0

    .line 226
    const/high16 p1, 0x43f00000    # 480.0f

    .line 227
    .line 228
    mul-float/2addr p1, p0

    .line 229
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Lxq1;->q(I)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    double-to-float p0, v5

    .line 238
    div-float/2addr p1, p0

    .line 239
    invoke-static {p1}, Lxw0;->H(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/4 p1, 0x2

    .line 244
    div-int/2addr p0, p1

    .line 245
    mul-int/2addr p0, p1

    .line 246
    invoke-virtual {v4}, Lwa1;->g()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    if-ge p0, p1, :cond_2

    .line 251
    .line 252
    move v11, p1

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    move v11, p0

    .line 255
    :goto_3
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 256
    .line 257
    const/16 v10, 0x1e0

    .line 258
    .line 259
    invoke-virtual/range {v7 .. v12}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcq;->T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_3

    .line 268
    .line 269
    iget-object p1, v3, Ld40;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 272
    .line 273
    .line 274
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 275
    .line 276
    const-string v1, "cover.jpg"

    .line 277
    .line 278
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/io/File;

    .line 282
    .line 283
    const-string v3, "cover.jpg.tmp"

    .line 284
    .line 285
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/io/FileOutputStream;

    .line 289
    .line 290
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 294
    .line 295
    const/16 v4, 0x55

    .line 296
    .line 297
    invoke-virtual {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_8
    invoke-static {p1, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 315
    :catchall_5
    :goto_4
    move-object v1, v2

    .line 316
    goto :goto_5

    .line 317
    :catchall_6
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    new-instance v1, Lfj1;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    :goto_5
    new-instance p0, Lgj1;

    .line 325
    .line 326
    invoke-direct {p0, v1}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_3
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lhj;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Llt;

    .line 336
    .line 337
    new-instance v7, Lf;

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, Lij;

    .line 341
    .line 342
    move-object v9, v5

    .line 343
    check-cast v9, Lv21;

    .line 344
    .line 345
    move-object v10, v4

    .line 346
    check-cast v10, La4;

    .line 347
    .line 348
    const/4 v12, 0x2

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct/range {v7 .. v12}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x3

    .line 354
    invoke-static {p0, v11, v7, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 355
    .line 356
    .line 357
    new-instance v0, Ld;

    .line 358
    .line 359
    check-cast v3, Lmf;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-direct {v0, v8, v3, v11, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v11, v0, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
