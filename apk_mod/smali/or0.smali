.class public final Lor0;
.super Lwv1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final j:Lds;


# direct methods
.method public constructor <init>(Lat;Llc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr;-><init>(Lat;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lcq;->r(Lds;Lds;Llc0;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lor0;->j:Lds;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor0;->j:Lds;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcq;->F(Lds;)Lds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm72;->a:Lm72;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxw0;->F(Lds;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lsx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lsx;

    .line 19
    .line 20
    iget-object v0, v0, Lsx;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljp;->x(Ljava/lang/Throwable;)Lfj1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lr;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
