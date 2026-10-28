.class public final Ll30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ld40;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p2, p0, Ll30;->l:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, Ll30;->m:Ld40;

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
    iget v0, p0, Ll30;->i:I

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
    invoke-virtual {p0, p2, p1}, Ll30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ll30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll30;

    .line 7
    .line 8
    iget-object v4, p0, Ll30;->m:Ld40;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ll30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object v3, p0, Ll30;->l:Ljava/io/File;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ll30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Ll30;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Ll30;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ll30;->m:Ld40;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Ll30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 30
    .line 31
    iget-object v4, p0, Ll30;->l:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ll30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Ll30;->j:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ll30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll30;->m:Ld40;

    .line 4
    .line 5
    iget-object v2, p0, Ll30;->l:Ljava/io/File;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll30;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llt;

    .line 13
    .line 14
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ll30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p0, v1, Ld40;->f:Lwa1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwa1;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/32 v7, 0x2dc6c0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addSticker(Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    new-instance p1, Lfj1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    new-instance p1, Lgj1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Ll30;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llt;

    .line 65
    .line 66
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ll30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Ld40;->f:Lwa1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwa1;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addOverlay(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Lfj1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_1
    new-instance p1, Lgj1;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
