.class public final Lio/github/artcraftandroid/capcraft/CapCraftApplication;
.super Landroid/app/Application;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final e:Lcs;

.field public final f:Lqy1;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrr1;->b()Lwx1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxx;->a:Lzv;

    .line 9
    .line 10
    sget-object v1, Ltv;->g:Ltv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwp;->T(Lys;Lat;)Lat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgp;->i(Lat;)Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->e:Lcs;

    .line 21
    .line 22
    new-instance v0, Li7;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Li7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqy1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqy1;-><init>(Lwb0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->f:Lqy1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->e:Lcs;

    .line 13
    .line 14
    new-instance p1, Lme;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lme;-><init>(ILds;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v2, p1, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
