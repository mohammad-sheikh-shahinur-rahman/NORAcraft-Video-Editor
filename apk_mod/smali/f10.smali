.class public final Lf10;
.super Lu00;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public N:Lps1;

.field public O:Z

.field public P:Lmc0;

.field public Q:Lmc0;

.field public R:Z


# virtual methods
.method public final b1(Lt00;Lt00;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lu00;->u:Lc61;

    .line 2
    .line 3
    sget-object v6, Lm72;->a:Lm72;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lf10;->N:Lps1;

    .line 9
    .line 10
    new-instance v0, Lr6;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ld;

    .line 23
    .line 24
    const/16 p1, 0x19

    .line 25
    .line 26
    invoke-direct {p0, v7, v0, v4, p1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lmt;->e:Lmt;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v6

    .line 39
    :goto_0
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    return-object v6
.end method

.method public final g1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf10;->P:Lmc0;

    .line 6
    .line 7
    sget-object v1, Ld10;->a:Lc10;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le10;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Le10;-><init>(Lf10;JLds;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Lb00;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf10;->Q:Lmc0;

    .line 6
    .line 7
    sget-object v1, Ld10;->b:Lc10;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lu00;->u:Lc61;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr6;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v0, v5, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf10;->O:Z

    .line 2
    .line 3
    return p0
.end method
