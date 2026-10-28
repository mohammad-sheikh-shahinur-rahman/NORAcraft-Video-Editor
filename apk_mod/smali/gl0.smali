.class public final Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# instance fields
.field public final synthetic e:Llt;

.field public final synthetic f:Lo11;

.field public final synthetic g:Ld40;


# direct methods
.method public constructor <init>(Llt;Lo11;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl0;->e:Llt;

    .line 5
    .line 6
    iput-object p2, p0, Lgl0;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lgl0;->g:Ld40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 7

    .line 1
    sget-object v0, Lxx;->a:Lzv;

    .line 2
    .line 3
    sget-object v0, Llv0;->a:Lxe0;

    .line 4
    .line 5
    new-instance v1, Lze;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    iget-object v3, p0, Lgl0;->g:Ld40;

    .line 10
    .line 11
    iget-object v4, p0, Lgl0;->f:Lo11;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lze;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ld40;Lo11;Lds;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object p0, p0, Lgl0;->e:Llt;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 21
    .line 22
    .line 23
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
    const/4 v6, 0x5

    .line 12
    iget-object v2, p0, Lgl0;->g:Ld40;

    .line 13
    .line 14
    iget-object v4, p0, Lgl0;->f:Lo11;

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
    iget-object p0, p0, Lgl0;->e:Llt;

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
    const/4 v6, 0x5

    .line 12
    iget-object v4, p0, Lgl0;->f:Lo11;

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
    iget-object p0, p0, Lgl0;->e:Llt;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
