.class public final Ld92;
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
    iput-object p1, p0, Ld92;->e:Llt;

    .line 5
    .line 6
    iput-object p2, p0, Ld92;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Ld92;->g:Ld40;

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
    const/16 v6, 0xa

    .line 9
    .line 10
    iget-object v3, p0, Ld92;->f:Lo11;

    .line 11
    .line 12
    iget-object v4, p0, Ld92;->g:Ld40;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lze;-><init>(Lio/github/artcraftandroid/capcraft/core/TimelineView;Lo11;Ld40;Lds;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Ld92;->e:Llt;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 22
    .line 23
    .line 24
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
    const/16 v6, 0xe

    .line 12
    .line 13
    iget-object v2, p0, Ld92;->g:Ld40;

    .line 14
    .line 15
    iget-object v4, p0, Ld92;->f:Lo11;

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
    iget-object p0, p0, Ld92;->e:Llt;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lxx;->a:Lzv;

    .line 5
    .line 6
    sget-object p2, Llv0;->a:Lxe0;

    .line 7
    .line 8
    new-instance v0, Lez0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Ld92;->f:Lo11;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lez0;-><init>(FLo11;Lds;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object p0, p0, Ld92;->e:Llt;

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
