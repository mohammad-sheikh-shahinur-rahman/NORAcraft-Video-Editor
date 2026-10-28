.class public final Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# instance fields
.field public final synthetic e:Llt;

.field public final synthetic f:Lhc0;

.field public final synthetic g:Ld40;

.field public final synthetic h:Lwb0;


# direct methods
.method public constructor <init>(Llt;Lhc0;Ld40;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50;->e:Llt;

    .line 5
    .line 6
    iput-object p2, p0, Ls50;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Ls50;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Ls50;->h:Lwb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 8

    .line 1
    sget-object v0, Lxx;->a:Lzv;

    .line 2
    .line 3
    sget-object v0, Llv0;->a:Lxe0;

    .line 4
    .line 5
    new-instance v1, Lss;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    iget-object v3, p0, Ls50;->f:Lhc0;

    .line 10
    .line 11
    iget-object v4, p0, Ls50;->g:Ld40;

    .line 12
    .line 13
    iget-object v5, p0, Ls50;->h:Lwb0;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lss;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object p0, p0, Ls50;->e:Llt;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

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
    new-instance v1, Lu20;

    .line 9
    .line 10
    iget-object v2, p0, Ls50;->g:Ld40;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Ls50;->f:Lhc0;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, p1, v3}, Lu20;-><init>(Lhc0;Ld40;Ljava/lang/String;Lds;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Ls50;->e:Llt;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 4

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
    iget-object v2, p0, Ls50;->f:Lhc0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p2, p1, v3}, Lue;-><init>(Lhc0;Ljava/lang/String;FLds;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object p0, p0, Ls50;->e:Llt;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
