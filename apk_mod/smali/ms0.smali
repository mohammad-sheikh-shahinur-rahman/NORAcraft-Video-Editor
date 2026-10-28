.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Lgs0;

.field public b:Ljs0;


# virtual methods
.method public final a(Lls0;Lfs0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfs0;->a()Lgs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lms0;->a:Lgs0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lms0;->a:Lgs0;

    .line 18
    .line 19
    iget-object v1, p0, Lms0;->b:Ljs0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljs0;->e(Lls0;Lfs0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lms0;->a:Lgs0;

    .line 25
    .line 26
    return-void
.end method
