.class public final Lp30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/util/List;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 5
    .line 6
    iput-wide p2, p0, Lp30;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lp30;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp30;->i:I

    .line 15
    iput-object p1, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    iput-object p2, p0, Lp30;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lp30;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lp30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp30;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp30;

    .line 9
    .line 10
    iget-wide v4, p0, Lp30;->l:J

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lp30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLjava/util/List;Lds;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v2, Lp30;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    move-object v7, p1

    .line 25
    new-instance v3, Lp30;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget-wide v6, p0, Lp30;->l:J

    .line 32
    .line 33
    iget-object v4, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lp30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLds;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v3, Lp30;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp30;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp30;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llt;

    .line 11
    .line 12
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 16
    .line 17
    iget-wide v3, p0, Lp30;->l:J

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le72;

    .line 28
    .line 29
    iget v5, p0, Le72;->e:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le72;

    .line 37
    .line 38
    iget v6, p0, Le72;->e:I

    .line 39
    .line 40
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Lfj1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    instance-of v0, p0, Lfj1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object p1, p0

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lp30;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llt;

    .line 69
    .line 70
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    iget-wide v2, p0, Lp30;->l:J

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addAudio(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lfj1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :goto_2
    new-instance p1, Lgj1;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
