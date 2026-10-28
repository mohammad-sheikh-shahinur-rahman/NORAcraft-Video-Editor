.class public final Lt30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld40;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;


# direct methods
.method public synthetic constructor <init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->k:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lt30;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lt30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lt30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lt30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt30;

    .line 7
    .line 8
    iget-object v4, p0, Lt30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lt30;->k:Ld40;

    .line 12
    .line 13
    iget-object v3, p0, Lt30;->l:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lt30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lt30;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Lt30;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lt30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lt30;->k:Ld40;

    .line 30
    .line 31
    iget-object v4, p0, Lt30;->l:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lt30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lt30;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iget-object v2, p0, Lt30;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lt30;->k:Ld40;

    .line 8
    .line 9
    iget-object p0, p0, Lt30;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, v3, Lq9;->b:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Ld40;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1, v2}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addFont(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/FontFace;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/FontFace;->getFamily()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->view()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lp71;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    new-instance v0, Lfj1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p0, Lgj1;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, v3, Lq9;->b:Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x2000

    .line 98
    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v2}, Lc5;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    array-length p0, p1

    .line 120
    const/high16 v0, 0x400000

    .line 121
    .line 122
    if-gt p0, v0, :cond_0

    .line 123
    .line 124
    new-instance p0, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lql;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->importCaptions(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "That file is too big to be captions."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_5
    invoke-static {p0, p1}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Could not read the file."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    new-instance p1, Lfj1;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p0, p1

    .line 166
    :goto_1
    new-instance p1, Lgj1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
