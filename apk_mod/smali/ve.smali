.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# instance fields
.field public final synthetic e:Llt;

.field public final synthetic f:Lo11;

.field public final synthetic g:Ld40;

.field public final synthetic h:Lva1;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lva1;


# direct methods
.method public constructor <init>(Llt;Lo11;Ld40;Lva1;Lo11;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->e:Llt;

    .line 5
    .line 6
    iput-object p2, p0, Lve;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lve;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lve;->h:Lva1;

    .line 11
    .line 12
    iput-object p5, p0, Lve;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lve;->j:Lva1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 9

    .line 1
    sget-object v0, Lxx;->a:Lzv;

    .line 2
    .line 3
    sget-object v0, Llv0;->a:Lxe0;

    .line 4
    .line 5
    new-instance v1, Lse;

    .line 6
    .line 7
    iget-object v7, p0, Lve;->j:Lva1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v3, p0, Lve;->g:Ld40;

    .line 11
    .line 12
    iget-object v4, p0, Lve;->f:Lo11;

    .line 13
    .line 14
    iget-object v5, p0, Lve;->h:Lva1;

    .line 15
    .line 16
    iget-object v6, p0, Lve;->i:Lo11;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Lse;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ld40;Lo11;Lva1;Lo11;Lva1;Lds;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iget-object p0, p0, Lve;->e:Llt;

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx;->a:Lzv;

    .line 5
    .line 6
    sget-object v0, Llv0;->a:Lxe0;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lve;->g:Ld40;

    .line 13
    .line 14
    iget-object v4, p0, Lve;->f:Lo11;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ld40;Ljava/lang/String;Lo11;Lds;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iget-object p0, p0, Lve;->e:Llt;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx;->a:Lzv;

    .line 5
    .line 6
    sget-object v0, Llv0;->a:Lxe0;

    .line 7
    .line 8
    new-instance v1, Lue;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lve;->f:Lo11;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lue;-><init>(Ljava/lang/String;FLo11;Lds;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object p0, p0, Lve;->e:Llt;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
