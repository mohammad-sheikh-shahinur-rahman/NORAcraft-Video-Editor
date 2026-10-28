.class public final Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/SpeechListener;


# instance fields
.field public final synthetic e:Ld40;


# direct methods
.method public constructor <init>(Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->e:Ld40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 5

    .line 1
    sget-object v0, Lbv;->c:Lya1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyu;->e:Ld40;

    .line 10
    .line 11
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lxx;->a:Lzv;

    .line 16
    .line 17
    sget-object v2, Llv0;->a:Lxe0;

    .line 18
    .line 19
    new-instance v3, Lbi;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, p1, v1, v4}, Lbi;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;Lds;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {v0, v2, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lbv;->c:Lya1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyu;->e:Ld40;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbv;->a:Lya1;

    .line 5
    .line 6
    const-string p0, "download"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Downloading the brush model"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Reading the stroke"

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp71;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbv;->c:Lya1;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
