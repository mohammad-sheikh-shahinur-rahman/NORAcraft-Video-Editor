.class public final Luf;
.super Lup;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public c:Luy0;


# virtual methods
.method public final n(Ltg1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf;->c:Luy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltk0;->m:Ltg1;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfv;->b:Ltg1;

    .line 2
    .line 3
    iget-object v1, p0, Luf;->c:Luy0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltk0;->m:Ltg1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Luf;->c:Luy0;

    .line 19
    .line 20
    iget-object p0, p0, Luy0;->g:Lgx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
