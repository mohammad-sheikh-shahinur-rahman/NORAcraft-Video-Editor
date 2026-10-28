.class public final Ll50;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic m:Z

.field public final synthetic n:Ld40;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V
    .locals 0

    .line 1
    iput p8, p0, Ll50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p2, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iput-boolean p3, p0, Ll50;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ll50;->p:Lio/github/artcraftandroid/capcraft/core/SpeechListener;

    .line 10
    .line 11
    iput-object p5, p0, Ll50;->n:Ld40;

    .line 12
    .line 13
    iput-object p6, p0, Ll50;->o:Lo11;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll50;->i:I

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
    invoke-virtual {p0, p2, p1}, Ll50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll50;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ll50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll50;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ll50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll50;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    iget v0, p0, Ll50;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll50;->p:Lio/github/artcraftandroid/capcraft/core/SpeechListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll50;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ld92;

    .line 12
    .line 13
    iget-object v8, p0, Ll50;->o:Lo11;

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    iget-object v3, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 17
    .line 18
    iget-object v4, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 19
    .line 20
    iget-boolean v5, p0, Ll50;->m:Z

    .line 21
    .line 22
    iget-object v7, p0, Ll50;->n:Ld40;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v2 .. v10}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Ll50;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v10, p1

    .line 32
    new-instance v3, Ll50;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Le92;

    .line 36
    .line 37
    iget-object v9, p0, Ll50;->o:Lo11;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    iget-object v4, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 41
    .line 42
    iget-object v5, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 43
    .line 44
    iget-boolean v6, p0, Ll50;->m:Z

    .line 45
    .line 46
    iget-object v8, p0, Ll50;->n:Ld40;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, Ll50;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    move-object v10, p1

    .line 55
    new-instance v3, Ll50;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lgl0;

    .line 59
    .line 60
    iget-object v9, p0, Ll50;->o:Lo11;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    iget-object v4, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 64
    .line 65
    iget-object v5, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 66
    .line 67
    iget-boolean v6, p0, Ll50;->m:Z

    .line 68
    .line 69
    iget-object v8, p0, Ll50;->n:Ld40;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v3, Ll50;->j:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_2
    move-object v10, p1

    .line 78
    new-instance v3, Ll50;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lk50;

    .line 82
    .line 83
    iget-object v9, p0, Ll50;->o:Lo11;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v4, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 87
    .line 88
    iget-object v5, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 89
    .line 90
    iget-boolean v6, p0, Ll50;->m:Z

    .line 91
    .line 92
    iget-object v8, p0, Ll50;->n:Ld40;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v11}, Ll50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;Ld40;Lo11;Lds;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v3, Ll50;->j:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll50;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ll50;->p:Lio/github/artcraftandroid/capcraft/core/SpeechListener;

    .line 5
    .line 6
    iget-boolean v3, p0, Ll50;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Ll50;->l:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iget-object v5, p0, Ll50;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 11
    .line 12
    sget-object v6, Lm72;->a:Lm72;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll50;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Llt;

    .line 21
    .line 22
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ld92;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v5, p1, v3, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->removeFlicker(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v6

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    new-instance v0, Lfj1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    sget-object p1, Lxx;->a:Lzv;

    .line 50
    .line 51
    sget-object p1, Llv0;->a:Lxe0;

    .line 52
    .line 53
    new-instance v8, Lpe;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xe

    .line 57
    .line 58
    iget-object v9, p0, Ll50;->n:Ld40;

    .line 59
    .line 60
    iget-object v11, p0, Ll50;->o:Lo11;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, p1, v8, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v6

    .line 69
    :pswitch_0
    iget-object v0, p0, Ll50;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Llt;

    .line 73
    .line 74
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Le92;

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, p1, v3, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->smoothSlowMotion(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v0, v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance v0, Lfj1;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    sget-object p1, Lxx;->a:Lzv;

    .line 102
    .line 103
    sget-object p1, Llv0;->a:Lxe0;

    .line 104
    .line 105
    new-instance v8, Lpe;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0xd

    .line 109
    .line 110
    iget-object v9, p0, Ll50;->n:Ld40;

    .line 111
    .line 112
    iget-object v11, p0, Ll50;->o:Lo11;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, p1, v8, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v6

    .line 121
    :pswitch_1
    iget-object v0, p0, Ll50;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Llt;

    .line 125
    .line 126
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lgl0;

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v5, p1, v3, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->isolateVoice(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    move-object v0, v6

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    new-instance v0, Lfj1;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    sget-object p1, Lxx;->a:Lzv;

    .line 154
    .line 155
    sget-object p1, Llv0;->a:Lxe0;

    .line 156
    .line 157
    new-instance v8, Lpe;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x6

    .line 161
    iget-object v9, p0, Ll50;->n:Ld40;

    .line 162
    .line 163
    iget-object v11, p0, Ll50;->o:Lo11;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p1, v8, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 169
    .line 170
    .line 171
    :cond_2
    return-object v6

    .line 172
    :pswitch_2
    iget-object v0, p0, Ll50;->j:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Llt;

    .line 176
    .line 177
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lk50;

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v5, p1, v3, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->enhance(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    move-object v0, v6

    .line 190
    goto :goto_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    new-instance v0, Lfj1;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    sget-object p1, Lxx;->a:Lzv;

    .line 205
    .line 206
    sget-object p1, Llv0;->a:Lxe0;

    .line 207
    .line 208
    new-instance v8, Lpe;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x4

    .line 212
    iget-object v9, p0, Ll50;->n:Ld40;

    .line 213
    .line 214
    iget-object v11, p0, Ll50;->o:Lo11;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, p1, v8, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 220
    .line 221
    .line 222
    :cond_3
    return-object v6

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
