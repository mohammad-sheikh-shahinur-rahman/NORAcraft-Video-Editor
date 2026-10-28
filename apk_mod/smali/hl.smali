.class public final Lhl;
.super Lgl;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public final a(Lat;ILvj;)Lgl;
    .locals 1

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    iget-object p0, p0, Lgl;->h:Ls80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgl;-><init>(Ls80;Lat;ILvj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ls80;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->h:Ls80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lt80;Lds;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->h:Ls80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmt;->e:Lmt;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 13
    .line 14
    return-object p0
.end method
