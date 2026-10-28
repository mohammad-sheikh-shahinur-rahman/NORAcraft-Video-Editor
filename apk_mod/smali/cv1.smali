.class public final Lcv1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:J

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

.field public final synthetic n:I

.field public final synthetic o:Ldv1;

.field public final synthetic p:Lo11;

.field public final synthetic q:Ld40;

.field public final synthetic r:Lo11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;ILdv1;Lo11;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcv1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-wide p3, p0, Lcv1;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcv1;->m:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 8
    .line 9
    iput p6, p0, Lcv1;->n:I

    .line 10
    .line 11
    iput-object p7, p0, Lcv1;->o:Ldv1;

    .line 12
    .line 13
    iput-object p8, p0, Lcv1;->p:Lo11;

    .line 14
    .line 15
    iput-object p9, p0, Lcv1;->q:Ld40;

    .line 16
    .line 17
    iput-object p10, p0, Lcv1;->r:Lo11;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lfy1;-><init>(ILds;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lcv1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    iget-object v9, p0, Lcv1;->q:Ld40;

    .line 4
    .line 5
    iget-object v10, p0, Lcv1;->r:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lcv1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcv1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 10
    .line 11
    iget-wide v3, p0, Lcv1;->l:J

    .line 12
    .line 13
    iget-object v5, p0, Lcv1;->m:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 14
    .line 15
    iget v6, p0, Lcv1;->n:I

    .line 16
    .line 17
    iget-object v7, p0, Lcv1;->o:Ldv1;

    .line 18
    .line 19
    iget-object v8, p0, Lcv1;->p:Lo11;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcv1;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;ILdv1;Lo11;Ld40;Lo11;Lds;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcv1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcv1;->i:Ljava/lang/Object;

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
    iget-wide v4, p0, Lcv1;->l:J

    .line 10
    .line 11
    iget-object p1, p0, Lcv1;->p:Lo11;

    .line 12
    .line 13
    sget-object v9, Lm72;->a:Lm72;

    .line 14
    .line 15
    iget-object v0, p0, Lcv1;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcv1;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 18
    .line 19
    iget-object v3, p0, Lcv1;->m:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 20
    .line 21
    iget v7, p0, Lcv1;->n:I

    .line 22
    .line 23
    iget-object v8, p0, Lcv1;->o:Ldv1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget v0, Lev1;->a:I

    .line 28
    .line 29
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->speakText(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1, v7, v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->textToSpeech(Ljava/lang/String;Ljava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, v9

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v0, Lfj1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object p1, Lxx;->a:Lzv;

    .line 68
    .line 69
    sget-object p1, Llv0;->a:Lxe0;

    .line 70
    .line 71
    new-instance v2, Lpe;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    iget-object v3, p0, Lcv1;->q:Ld40;

    .line 77
    .line 78
    iget-object v5, p0, Lcv1;->r:Lo11;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {v1, p1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v9
.end method
