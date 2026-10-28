.class public final Lz61;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public u:Lmw;


# virtual methods
.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz61;->u:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lqy0;

    .line 7
    .line 8
    iget-object v1, v1, Lqy0;->e:Lqy0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lqy0;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnw;->U0(Lmw;)Lmw;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lz61;->u:Lmw;

    .line 20
    .line 21
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz61;->u:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnw;->V0(Lmw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
