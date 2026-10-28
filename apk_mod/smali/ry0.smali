.class public interface abstract Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public abstract a(Llc0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lhc0;)Z
.end method

.method public c(Lry0;)Lry0;
    .locals 1

    .line 1
    sget-object v0, Loy0;->a:Loy0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lao;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lao;-><init>(Lry0;Lry0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
