.class public final Ln30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ld40;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ln30;->l:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Ln30;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln30;->k:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLd40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln30;->i:I

    .line 17
    iput-object p1, p0, Ln30;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ln30;->k:Z

    iput-object p3, p0, Ln30;->l:Ld40;

    iput-object p4, p0, Ln30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln30;->i:I

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
    invoke-virtual {p0, p2, p1}, Ln30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    iget v0, p0, Ln30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ln30;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln30;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Ln30;->l:Ld40;

    .line 14
    .line 15
    iget-object v6, p0, Ln30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 16
    .line 17
    iget-boolean v4, p0, Ln30;->k:Z

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Ln30;-><init>(Ljava/util/List;ZLd40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v2, Ln30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v3, Ln30;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v6, p0, Ln30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-boolean v7, p0, Ln30;->k:Z

    .line 36
    .line 37
    iget-object v4, p0, Ln30;->l:Ld40;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Ln30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v3, Ln30;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ln30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iget-object v2, p0, Ln30;->l:Ld40;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln30;->k:Z

    .line 8
    .line 9
    iget-object v4, p0, Ln30;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ln30;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llt;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v4}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v4, v2, Lq9;->b:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Ld40;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v2, Ld40;->f:Lwa1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwa1;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addToMain(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    new-instance p1, Lfj1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    new-instance p1, Lgj1;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroid/net/Uri;

    .line 122
    .line 123
    :try_start_1
    iget-object p0, v2, Lq9;->b:Landroid/app/Application;

    .line 124
    .line 125
    iget-object p1, v2, Ld40;->f:Lwa1;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Ld40;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v0, v4}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1}, Lwa1;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v1, p0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addAudio(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lwa1;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, p0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addOverlay(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    new-instance p1, Lfj1;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object p0, p1

    .line 182
    :goto_3
    new-instance p1, Lgj1;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
