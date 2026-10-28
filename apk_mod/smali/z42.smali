.class public final Lz42;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic l:J

.field public final synthetic m:La52;

.field public final synthetic n:Lo11;

.field public final synthetic o:Ld40;

.field public final synthetic p:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;JLa52;Lo11;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz42;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-object p2, p0, Lz42;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-wide p3, p0, Lz42;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lz42;->m:La52;

    .line 8
    .line 9
    iput-object p6, p0, Lz42;->n:Lo11;

    .line 10
    .line 11
    iput-object p7, p0, Lz42;->o:Ld40;

    .line 12
    .line 13
    iput-object p8, p0, Lz42;->p:Lo11;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lz42;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz42;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz42;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    iget-object v7, p0, Lz42;->o:Ld40;

    .line 4
    .line 5
    iget-object v8, p0, Lz42;->p:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lz42;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object v2, p0, Lz42;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iget-wide v3, p0, Lz42;->l:J

    .line 12
    .line 13
    iget-object v5, p0, Lz42;->m:La52;

    .line 14
    .line 15
    iget-object v6, p0, Lz42;->n:Lo11;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lz42;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;JLa52;Lo11;Ld40;Lo11;Lds;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lz42;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lm72;->a:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lz42;->i:Ljava/lang/Object;

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
    iget-object v3, p0, Lz42;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object p1, p0, Lz42;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 14
    .line 15
    iget-wide v4, p0, Lz42;->l:J

    .line 16
    .line 17
    iget-object v11, p0, Lz42;->m:La52;

    .line 18
    .line 19
    iget-object v0, p0, Lz42;->n:Lo11;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v6, v4, v6

    .line 28
    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-double v6, v6

    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v8

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-double v4, v4

    .line 47
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v9, v0

    .line 58
    move-wide v12, v6

    .line 59
    move-wide v7, v4

    .line 60
    move-wide v5, v12

    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v3 .. v11}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cameraTrack(Ljava/lang/String;DDDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Lfj1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    sget-object p1, Lxx;->a:Lzv;

    .line 81
    .line 82
    sget-object p1, Llv0;->a:Lxe0;

    .line 83
    .line 84
    new-instance v3, Lpe;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    iget-object v4, p0, Lz42;->o:Ld40;

    .line 90
    .line 91
    iget-object v6, p0, Lz42;->p:Lo11;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-static {v2, p1, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v1
.end method
