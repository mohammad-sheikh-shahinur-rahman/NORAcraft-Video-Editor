.class public final Lqe;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

.field public final synthetic m:I

.field public final synthetic n:Lve;

.field public final synthetic o:Lo11;

.field public final synthetic p:Ld40;

.field public final synthetic q:Lo11;


# direct methods
.method public constructor <init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/SpeechModel;ILve;Lo11;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqe;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p3, p0, Lqe;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 6
    .line 7
    iput p4, p0, Lqe;->m:I

    .line 8
    .line 9
    iput-object p5, p0, Lqe;->n:Lve;

    .line 10
    .line 11
    iput-object p6, p0, Lqe;->o:Lo11;

    .line 12
    .line 13
    iput-object p7, p0, Lqe;->p:Ld40;

    .line 14
    .line 15
    iput-object p8, p0, Lqe;->q:Lo11;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lqe;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqe;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    iget-object v7, p0, Lqe;->p:Ld40;

    .line 4
    .line 5
    iget-object v8, p0, Lqe;->q:Lo11;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqe;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqe;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 10
    .line 11
    iget-object v3, p0, Lqe;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 12
    .line 13
    iget v4, p0, Lqe;->m:I

    .line 14
    .line 15
    iget-object v5, p0, Lqe;->n:Lve;

    .line 16
    .line 17
    iget-object v6, p0, Lqe;->o:Lo11;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lqe;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/SpeechModel;ILve;Lo11;Ld40;Lo11;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lqe;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llt;

    .line 5
    .line 6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lm72;->a:Lm72;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lqe;->j:Z

    .line 14
    .line 15
    iget-object v4, p0, Lqe;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 16
    .line 17
    iget-object v5, p0, Lqe;->l:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 18
    .line 19
    iget v6, p0, Lqe;->m:I

    .line 20
    .line 21
    iget-object v7, p0, Lqe;->n:Lve;

    .line 22
    .line 23
    iget-object v8, p0, Lqe;->o:Lo11;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lwe;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_0
    invoke-virtual {v4, v3, v0, v7}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->autoLyrics(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lwe;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_2
    invoke-virtual {v4, v3, v0, v7}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->autoCaptions(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v2, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v2, Lfj1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v2}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v0, Lxx;->a:Lzv;

    .line 92
    .line 93
    sget-object v0, Llv0;->a:Lxe0;

    .line 94
    .line 95
    new-instance v3, Lpe;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    iget-object v4, p0, Lqe;->p:Ld40;

    .line 100
    .line 101
    iget-object v6, p0, Lqe;->q:Lo11;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    invoke-static {v1, v0, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method
