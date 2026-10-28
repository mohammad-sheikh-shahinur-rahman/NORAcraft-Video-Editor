.class public interface abstract Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lnb;Lnb;Lnb;)J
.end method

.method public abstract l(JLnb;Lnb;Lnb;)Lnb;
.end method

.method public abstract o(JLnb;Lnb;Lnb;)Lnb;
.end method

.method public p(Lnb;Lnb;Lnb;)Lnb;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lg82;->b(Lnb;Lnb;Lnb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lg82;->l(JLnb;Lnb;Lnb;)Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
