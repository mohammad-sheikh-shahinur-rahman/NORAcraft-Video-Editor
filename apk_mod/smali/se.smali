.class public final Lse;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo11;

.field public final synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/SpeechModel;Ll52;Ld40;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lse;->i:I

    .line 21
    iput-object p1, p0, Lse;->k:Ljava/lang/Object;

    iput-object p2, p0, Lse;->n:Ljava/lang/Object;

    iput-object p3, p0, Lse;->o:Ljava/lang/Object;

    iput-object p4, p0, Lse;->m:Ljava/lang/Object;

    iput-object p5, p0, Lse;->j:Lo11;

    invoke-direct {p0, v0, p6}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ld40;Lo11;Lva1;Lo11;Lva1;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lse;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lse;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lse;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lse;->j:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lse;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lse;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lse;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwb0;Llt;Lo11;Lmc0;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse;->i:I

    .line 22
    iput-object p1, p0, Lse;->l:Ljava/lang/Object;

    iput-object p2, p0, Lse;->m:Ljava/lang/Object;

    iput-object p3, p0, Lse;->n:Ljava/lang/Object;

    iput-object p4, p0, Lse;->j:Lo11;

    iput-object p5, p0, Lse;->o:Ljava/lang/Object;

    iput-object p6, p0, Lse;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lse;->i:I

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
    invoke-virtual {p0, p2, p1}, Lse;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lse;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lse;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lse;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lse;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lse;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lse;->o(Lds;Ljava/lang/Object;)Lds;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lse;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lse;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 14

    .line 1
    iget v0, p0, Lse;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lse;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lse;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lse;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lse;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ll52;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ld40;

    .line 27
    .line 28
    iget-object v10, p0, Lse;->j:Lo11;

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lse;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/SpeechModel;Ll52;Ld40;Lo11;Lds;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p2

    .line 35
    .line 36
    iput-object p0, v5, Lse;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    new-instance v6, Lse;

    .line 40
    .line 41
    iget-object v0, p0, Lse;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lwb0;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Llt;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lmc0;

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Lo11;

    .line 57
    .line 58
    iget-object v10, p0, Lse;->j:Lo11;

    .line 59
    .line 60
    move-object v13, p1

    .line 61
    invoke-direct/range {v6 .. v13}, Lse;-><init>(Ljava/util/List;Lwb0;Llt;Lo11;Lmc0;Lo11;Lds;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    new-instance v6, Lse;

    .line 66
    .line 67
    iget-object v0, p0, Lse;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Ld40;

    .line 74
    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lva1;

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    check-cast v11, Lo11;

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, Lva1;

    .line 83
    .line 84
    iget-object v9, p0, Lse;->j:Lo11;

    .line 85
    .line 86
    move-object v13, p1

    .line 87
    invoke-direct/range {v6 .. v13}, Lse;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ld40;Lo11;Lva1;Lo11;Lva1;Lds;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lse;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lse;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lse;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lse;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lse;->k:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lm72;->a:Lm72;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lse;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Llt;

    .line 20
    .line 21
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 25
    .line 26
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 27
    .line 28
    check-cast v2, Ll52;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4, p1, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->transcript(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/TranscriptListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v0, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    new-instance v0, Lfj1;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v8, v1

    .line 47
    check-cast v8, Ld40;

    .line 48
    .line 49
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget-object p1, Lxx;->a:Lzv;

    .line 56
    .line 57
    sget-object p1, Llv0;->a:Lxe0;

    .line 58
    .line 59
    new-instance v7, Lpe;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    iget-object v10, p0, Lse;->j:Lo11;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-static {v6, p1, v7, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lse;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lse;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, p1

    .line 90
    check-cast v10, Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Lwb0;

    .line 93
    .line 94
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Llt;

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lmc0;

    .line 102
    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Lo11;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v7, p0, Lse;->j:Lo11;

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lpg0;->h(Llt;Lo11;Lmc0;Lo11;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v5

    .line 113
    :pswitch_1
    check-cast v2, Lva1;

    .line 114
    .line 115
    check-cast v1, Ld40;

    .line 116
    .line 117
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwe;->a:Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, p0, Lse;->j:Lo11;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lse;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-static {v1, p0}, Ld40;->i(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lva1;

    .line 138
    .line 139
    invoke-virtual {v3}, Lva1;->g()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    sget-object p0, Lwe;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v3}, Lva1;->g()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lzk;

    .line 156
    .line 157
    invoke-static {v1, p0}, Lwe;->i(Ld40;Lzk;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1, v0}, Ld40;->U(Lp91;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "Captions added"

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    check-cast v4, Lo11;

    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v4, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lva1;->g()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/lit8 p1, p0, 0x1

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lva1;->h(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
