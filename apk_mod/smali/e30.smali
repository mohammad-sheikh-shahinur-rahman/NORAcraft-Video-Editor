.class public final Le30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-wide p2, p0, Le30;->k:J

    .line 4
    .line 5
    iput p4, p0, Le30;->l:I

    .line 6
    .line 7
    iput p5, p0, Le30;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Le30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le30;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le30;

    .line 2
    .line 3
    iget v4, p0, Le30;->l:I

    .line 4
    .line 5
    iget v5, p0, Le30;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Le30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-wide v2, p0, Le30;->k:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Le30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILds;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Le30;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le30;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 9
    .line 10
    iget-wide v2, p0, Le30;->k:J

    .line 11
    .line 12
    iget v4, p0, Le30;->l:I

    .line 13
    .line 14
    iget v5, p0, Le30;->m:I

    .line 15
    .line 16
    :try_start_0
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/Motion;->PLAYING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    new-instance p1, Lfj1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    instance-of p1, p0, Lfj1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    return-object p0
.end method
