.class public final Lbf;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/TimelineView;

.field public final synthetic l:I

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic n:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic o:Laf;

.field public final synthetic p:Ld40;

.field public final synthetic q:Lo11;


# direct methods
.method public constructor <init>(ILio/github/artcraftandroid/capcraft/core/TimelineView;ILio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;Laf;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->k:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 4
    .line 5
    iput p3, p0, Lbf;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lbf;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iput-object p5, p0, Lbf;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-object p6, p0, Lbf;->o:Laf;

    .line 12
    .line 13
    iput-object p7, p0, Lbf;->p:Ld40;

    .line 14
    .line 15
    iput-object p8, p0, Lbf;->q:Lo11;

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
    invoke-virtual {p0, p2, p1}, Lbf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lbf;

    .line 2
    .line 3
    iget-object v7, p0, Lbf;->p:Ld40;

    .line 4
    .line 5
    iget-object v8, p0, Lbf;->q:Lo11;

    .line 6
    .line 7
    iget v1, p0, Lbf;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Lbf;->k:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 10
    .line 11
    iget v3, p0, Lbf;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lbf;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 14
    .line 15
    iget-object v5, p0, Lbf;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iget-object v6, p0, Lbf;->o:Laf;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lbf;-><init>(ILio/github/artcraftandroid/capcraft/core/TimelineView;ILio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;Laf;Ld40;Lo11;Lds;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lbf;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lm72;->a:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lbf;->i:Ljava/lang/Object;

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
    iget-object p1, p0, Lbf;->k:Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 12
    .line 13
    iget-object v0, p0, Lbf;->n:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 14
    .line 15
    iget-object v3, p0, Lbf;->o:Laf;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget v5, p0, Lbf;->j:I

    .line 22
    .line 23
    iget v6, p0, Lbf;->l:I

    .line 24
    .line 25
    iget-object v7, p0, Lbf;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v7, v5, v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v7, p1, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->autoReframe(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v0, Lfj1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object p1, Lxx;->a:Lzv;

    .line 63
    .line 64
    sget-object p1, Llv0;->a:Lxe0;

    .line 65
    .line 66
    new-instance v3, Lpe;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    iget-object v4, p0, Lbf;->p:Ld40;

    .line 71
    .line 72
    iget-object v6, p0, Lbf;->q:Lo11;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {v2, p1, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1
.end method
