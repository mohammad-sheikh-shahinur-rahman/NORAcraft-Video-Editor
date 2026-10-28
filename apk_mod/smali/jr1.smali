.class public final Ljr1;
.super Lr0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:J

.field public b:Lok;


# virtual methods
.method public final a(Lq0;)Z
    .locals 4

    .line 1
    check-cast p1, Lir1;

    .line 2
    .line 3
    iget-wide v0, p0, Ljr1;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lir1;->m:J

    .line 14
    .line 15
    iget-wide v2, p1, Lir1;->n:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lir1;->n:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Ljr1;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lq0;)[Lds;
    .locals 4

    .line 1
    check-cast p1, Lir1;

    .line 2
    .line 3
    iget-wide v0, p0, Ljr1;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Ljr1;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ljr1;->b:Lok;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir1;->v(J)[Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
