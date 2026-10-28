.class public final Lsi1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic n:Z

.field public final synthetic o:Lti1;

.field public final synthetic p:Ld40;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLti1;Ld40;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-object p2, p0, Lsi1;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsi1;->n:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsi1;->o:Lti1;

    .line 8
    .line 9
    iput-object p5, p0, Lsi1;->p:Ld40;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lsi1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsi1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    new-instance v0, Lsi1;

    .line 2
    .line 3
    iget-object v4, p0, Lsi1;->o:Lti1;

    .line 4
    .line 5
    iget-object v5, p0, Lsi1;->p:Ld40;

    .line 6
    .line 7
    iget-object v1, p0, Lsi1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object v2, p0, Lsi1;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iget-boolean v3, p0, Lsi1;->n:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsi1;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLti1;Ld40;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lsi1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsi1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    iget v0, p0, Lsi1;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsi1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsi1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 29
    .line 30
    iget-object v0, p0, Lsi1;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 31
    .line 32
    iget-boolean v3, p0, Lsi1;->n:Z

    .line 33
    .line 34
    iget-object v4, p0, Lsi1;->o:Lti1;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    xor-int/2addr v3, v2

    .line 41
    invoke-virtual {p1, v0, v3, v4}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->removeBackground(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lm72;->a:Lm72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    new-instance v0, Lfj1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v3, Lxx;->a:Lzv;

    .line 61
    .line 62
    sget-object v3, Llv0;->a:Lxe0;

    .line 63
    .line 64
    new-instance v4, Lyk;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    iget-object v6, p0, Lsi1;->p:Ld40;

    .line 69
    .line 70
    invoke-direct {v4, v6, v0, v1, v5}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lsi1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lsi1;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lsi1;->j:I

    .line 78
    .line 79
    invoke-static {v3, v4, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lmt;->e:Lmt;

    .line 84
    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object p0, p1

    .line 89
    :goto_1
    move-object p1, p0

    .line 90
    :cond_3
    new-instance p0, Lgj1;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
