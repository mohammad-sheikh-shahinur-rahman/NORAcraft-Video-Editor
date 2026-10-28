.class public final Lih;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:Ld40;

.field public final synthetic l:J

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;JZLds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    iput-object p2, p0, Lih;->k:Ld40;

    .line 4
    .line 5
    iput-wide p3, p0, Lih;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lih;->m:Z

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
    invoke-virtual {p0, p2, p1}, Lih;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lih;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lih;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lih;

    .line 2
    .line 3
    iget-wide v3, p0, Lih;->l:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lih;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lih;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-object v2, p0, Lih;->k:Ld40;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lih;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;JZLds;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lih;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lih;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lih;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iget-object v0, p0, Lih;->k:Ld40;

    .line 11
    .line 12
    iget-wide v5, p0, Lih;->l:J

    .line 13
    .line 14
    iget-boolean v7, p0, Lih;->m:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Ld40;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->detectBeats(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance p1, Lfj1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    instance-of p1, p0, Lfj1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    return-object p0
.end method
