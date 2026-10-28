.class public final Lc52;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic l:J

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld40;

.field public final synthetic o:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;JLd52;Ld40;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc52;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-object p2, p0, Lc52;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 4
    .line 5
    iput-wide p3, p0, Lc52;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lc52;->m:Ld52;

    .line 8
    .line 9
    iput-object p6, p0, Lc52;->n:Ld40;

    .line 10
    .line 11
    iput-object p7, p0, Lc52;->o:Lo11;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lc52;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc52;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc52;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    iget-object v6, p0, Lc52;->n:Ld40;

    .line 4
    .line 5
    iget-object v7, p0, Lc52;->o:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lc52;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object v2, p0, Lc52;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iget-wide v3, p0, Lc52;->l:J

    .line 12
    .line 13
    iget-object v5, p0, Lc52;->m:Ld52;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lc52;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;JLd52;Ld40;Lo11;Lds;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lc52;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lm72;->a:Lm72;

    .line 2
    .line 3
    iget-object v0, p0, Lc52;->i:Ljava/lang/Object;

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
    iget-object v3, p0, Lc52;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object p1, p0, Lc52;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 14
    .line 15
    iget-wide v4, p0, Lc52;->l:J

    .line 16
    .line 17
    iget-object v9, p0, Lc52;->m:Ld52;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long v6, v4, v0

    .line 26
    .line 27
    long-to-int v0, v6

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v6, v0

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v10

    .line 39
    long-to-int v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v4, v0

    .line 45
    move-wide v12, v6

    .line 46
    move-wide v7, v4

    .line 47
    move-wide v5, v12

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v9}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->track(Ljava/lang/String;DDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Lfj1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget-object p1, Lxx;->a:Lzv;

    .line 68
    .line 69
    sget-object p1, Llv0;->a:Lxe0;

    .line 70
    .line 71
    new-instance v3, Lpe;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    iget-object v4, p0, Lc52;->n:Ld40;

    .line 77
    .line 78
    iget-object v6, p0, Lc52;->o:Lo11;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {v2, p1, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v1
.end method
