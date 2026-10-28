.class public final Lgz0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lfz0;

.field public final synthetic o:Lva1;

.field public final synthetic p:Lva1;

.field public final synthetic q:Ld40;

.field public final synthetic r:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;FFLfz0;Lva1;Lva1;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz0;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-object p2, p0, Lgz0;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput p3, p0, Lgz0;->l:F

    .line 6
    .line 7
    iput p4, p0, Lgz0;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Lgz0;->n:Lfz0;

    .line 10
    .line 11
    iput-object p6, p0, Lgz0;->o:Lva1;

    .line 12
    .line 13
    iput-object p7, p0, Lgz0;->p:Lva1;

    .line 14
    .line 15
    iput-object p8, p0, Lgz0;->q:Ld40;

    .line 16
    .line 17
    iput-object p9, p0, Lgz0;->r:Lo11;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lfy1;-><init>(ILds;)V

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
    invoke-virtual {p0, p2, p1}, Lgz0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgz0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 11

    .line 1
    new-instance v0, Lgz0;

    .line 2
    .line 3
    iget-object v8, p0, Lgz0;->q:Ld40;

    .line 4
    .line 5
    iget-object v9, p0, Lgz0;->r:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lgz0;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object v2, p0, Lgz0;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iget v3, p0, Lgz0;->l:F

    .line 12
    .line 13
    iget v4, p0, Lgz0;->m:F

    .line 14
    .line 15
    iget-object v5, p0, Lgz0;->n:Lfz0;

    .line 16
    .line 17
    iget-object v6, p0, Lgz0;->o:Lva1;

    .line 18
    .line 19
    iget-object v7, p0, Lgz0;->p:Lva1;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lgz0;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;FFLfz0;Lva1;Lva1;Ld40;Lo11;Lds;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lgz0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lm72;->a:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lgz0;->i:Ljava/lang/Object;

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
    iget-object v3, p0, Lgz0;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object p1, p0, Lgz0;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 14
    .line 15
    iget v0, p0, Lgz0;->l:F

    .line 16
    .line 17
    iget v4, p0, Lgz0;->m:F

    .line 18
    .line 19
    iget-object v9, p0, Lgz0;->n:Lfz0;

    .line 20
    .line 21
    iget-object v5, p0, Lgz0;->o:Lva1;

    .line 22
    .line 23
    iget-object v6, p0, Lgz0;->p:Lva1;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lxw0;->H(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4}, Lxw0;->H(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v7, Lhz0;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v5}, Lva1;->g()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Lva1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v6, v4

    .line 51
    move-object v4, p1

    .line 52
    invoke-virtual/range {v3 .. v9}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->motionBlur-gtiy7g8(Ljava/lang/String;IIIILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    new-instance v0, Lfj1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    sget-object p1, Lxx;->a:Lzv;

    .line 71
    .line 72
    sget-object p1, Llv0;->a:Lxe0;

    .line 73
    .line 74
    new-instance v3, Lpe;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x7

    .line 78
    iget-object v4, p0, Lgz0;->q:Ld40;

    .line 79
    .line 80
    iget-object v6, p0, Lgz0;->r:Lo11;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    invoke-static {v2, p1, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v1
.end method
