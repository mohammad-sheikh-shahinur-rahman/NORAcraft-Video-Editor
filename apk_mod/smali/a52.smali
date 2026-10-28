.class public final La52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/TrackListener;


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
    iput-object p1, p0, La52;->e:Llt;

    .line 5
    .line 6
    iput-object p2, p0, La52;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, La52;->g:Ld40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
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
    new-instance v1, Lze;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v2, p0, La52;->g:Ld40;

    .line 14
    .line 15
    iget-object v4, p0, La52;->f:Lo11;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lze;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Lds;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object p0, p0, La52;->e:Llt;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 25
    .line 26
    .line 27
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
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-object v2, p0, La52;->g:Ld40;

    .line 14
    .line 15
    iget-object v4, p0, La52;->f:Lo11;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ld40;Ljava/lang/String;Lo11;Lds;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object p0, p0, La52;->e:Llt;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProgress(F)V
    .locals 5

    .line 1
    sget-object v0, Lxx;->a:Lzv;

    .line 2
    .line 3
    sget-object v0, Llv0;->a:Lxe0;

    .line 4
    .line 5
    new-instance v1, Lez0;

    .line 6
    .line 7
    iget-object v2, p0, La52;->f:Lo11;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lez0;-><init>(FLo11;Lds;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La52;->e:Llt;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v4}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
