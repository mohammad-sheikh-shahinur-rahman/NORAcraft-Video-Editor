.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/ExportListener;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Llt;

.field public final synthetic g:Lua1;

.field public final synthetic h:Z

.field public final synthetic i:Lo11;

.field public final synthetic j:Lwb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt;Lua1;ZLo11;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz60;->f:Llt;

    .line 7
    .line 8
    iput-object p3, p0, Lz60;->g:Lua1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz60;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz60;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lz60;->j:Lwb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo30;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v1, p0, Lz60;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v2, p0, Lz60;->h:Z

    .line 11
    .line 12
    iget-object v4, p0, Lz60;->i:Lo11;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lz60;->f:Llt;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailed(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lz60;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Export failed"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lwp;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz60;->f:Llt;

    .line 21
    .line 22
    sget-object v1, Lxx;->a:Lzv;

    .line 23
    .line 24
    sget-object v1, Llv0;->a:Lxe0;

    .line 25
    .line 26
    new-instance v2, Ly60;

    .line 27
    .line 28
    iget-object v4, p0, Lz60;->j:Lwb0;

    .line 29
    .line 30
    iget-object v6, p0, Lz60;->i:Lo11;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Ly60;-><init>(ZLwb0;Ljava/lang/String;Lo11;Lds;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, v1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onProgress(F)V
    .locals 6

    .line 1
    sget v0, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lz60;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int v1, v1

    .line 12
    sget v2, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    add-int/2addr v2, v3

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput v1, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ln31;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln31;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lwp;->Z(Landroid/content/Context;F)Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Ln31;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    iget-object v0, p0, Lz60;->f:Llt;

    .line 40
    .line 41
    sget-object v1, Lxx;->a:Lzv;

    .line 42
    .line 43
    sget-object v1, Llv0;->a:Lxe0;

    .line 44
    .line 45
    new-instance v2, Lez0;

    .line 46
    .line 47
    iget-object p0, p0, Lz60;->g:Lua1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v2, p1, p0, v4, v5}, Lez0;-><init>(FLo11;Lds;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
