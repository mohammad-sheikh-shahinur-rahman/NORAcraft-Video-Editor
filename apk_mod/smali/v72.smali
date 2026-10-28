.class public abstract Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Lhc0;


# virtual methods
.method public abstract a(Lp10;)V
.end method

.method public b()Lhc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv72;->a:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv72;->b()Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv72;->a:Lhc0;

    .line 2
    .line 3
    return-void
.end method
