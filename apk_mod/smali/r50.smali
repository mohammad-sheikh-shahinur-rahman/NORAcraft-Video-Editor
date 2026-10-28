.class public final Lr50;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:J

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Llt;

.field public final synthetic o:Ld40;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lo11;

.field public final synthetic r:Lo11;

.field public final synthetic s:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;Ljava/lang/Integer;Llt;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-wide p2, p0, Lr50;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lr50;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 6
    .line 7
    iput-object p5, p0, Lr50;->m:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p6, p0, Lr50;->n:Llt;

    .line 10
    .line 11
    iput-object p7, p0, Lr50;->o:Ld40;

    .line 12
    .line 13
    iput-object p8, p0, Lr50;->p:Lo11;

    .line 14
    .line 15
    iput-object p9, p0, Lr50;->q:Lo11;

    .line 16
    .line 17
    iput-object p10, p0, Lr50;->r:Lo11;

    .line 18
    .line 19
    iput-object p11, p0, Lr50;->s:Lo11;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lfy1;-><init>(ILds;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr50;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 13

    .line 1
    new-instance v0, Lr50;

    .line 2
    .line 3
    iget-object v10, p0, Lr50;->r:Lo11;

    .line 4
    .line 5
    iget-object v11, p0, Lr50;->s:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lr50;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-wide v2, p0, Lr50;->k:J

    .line 10
    .line 11
    iget-object v4, p0, Lr50;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 12
    .line 13
    iget-object v5, p0, Lr50;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, Lr50;->n:Llt;

    .line 16
    .line 17
    iget-object v7, p0, Lr50;->o:Ld40;

    .line 18
    .line 19
    iget-object v8, p0, Lr50;->p:Lo11;

    .line 20
    .line 21
    iget-object v9, p0, Lr50;->q:Lo11;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lr50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;Ljava/lang/Integer;Llt;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lr50;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lm72;->a:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lr50;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Llt;

    .line 7
    .line 8
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lr50;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-wide v5, p0, Lr50;->k:J

    .line 14
    .line 15
    iget-object p1, p0, Lr50;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 16
    .line 17
    iget-object v0, p0, Lr50;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, Lr50;->n:Llt;

    .line 20
    .line 21
    iget-object v10, p0, Lr50;->o:Ld40;

    .line 22
    .line 23
    iget-object v7, p0, Lr50;->p:Lo11;

    .line 24
    .line 25
    move-object v11, v10

    .line 26
    iget-object v10, p0, Lr50;->q:Lo11;

    .line 27
    .line 28
    iget-object v8, p0, Lr50;->r:Lo11;

    .line 29
    .line 30
    iget-object p0, p0, Lr50;->s:Lo11;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v9, Lw8;

    .line 47
    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    invoke-direct {v9, v10, v12}, Lw8;-><init>(Lo11;I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lt2;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct {v12, v8, p0, v13}, Lt2;-><init>(Lo11;Lo11;I)V

    .line 57
    .line 58
    .line 59
    move-object p0, v9

    .line 60
    new-instance v9, Ls50;

    .line 61
    .line 62
    invoke-direct {v9, v4, p0, v11, v12}, Ls50;-><init>(Llt;Lhc0;Ld40;Lwb0;)V

    .line 63
    .line 64
    .line 65
    move v8, v0

    .line 66
    move-object v4, v7

    .line 67
    move-object v7, p1

    .line 68
    invoke-virtual/range {v3 .. v9}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->enterCaptionsSpoken(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Lfj1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    sget-object p0, Lxx;->a:Lzv;

    .line 87
    .line 88
    sget-object p0, Llv0;->a:Lxe0;

    .line 89
    .line 90
    new-instance v7, Lpe;

    .line 91
    .line 92
    move-object v8, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-direct/range {v7 .. v12}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v2, p0, v7, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1
.end method
