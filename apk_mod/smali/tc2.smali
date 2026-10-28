.class public final Ltc2;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;


# instance fields
.field public s:F

.field public t:Ljava/lang/Object;


# virtual methods
.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lnd1;->e:I

    .line 6
    .line 7
    iget p4, p2, Lnd1;->f:I

    .line 8
    .line 9
    new-instance v0, Lx50;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lx50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld50;->e:Ld50;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
