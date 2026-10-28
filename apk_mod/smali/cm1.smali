.class public Lcm1;
.super Lr;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnt;


# instance fields
.field public final j:Lds;


# direct methods
.method public constructor <init>(Lds;Lat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lr;-><init>(Lat;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcm1;->j:Lds;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm1;->j:Lds;

    .line 2
    .line 3
    invoke-static {p1}, Lvc2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lds;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lnt;
    .locals 1

    .line 1
    iget-object p0, p0, Lcm1;->j:Lds;

    .line 2
    .line 3
    instance-of v0, p0, Lnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm1;->j:Lds;

    .line 2
    .line 3
    invoke-static {p0}, Lcq;->F(Lds;)Lds;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lvc2;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lxw0;->F(Lds;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
