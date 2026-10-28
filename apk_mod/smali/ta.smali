.class public final Lta;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lna;


# instance fields
.field public final a:Lz52;

.field public final b:Lya1;

.field public final c:Li11;


# direct methods
.method public constructor <init>(Lz52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->a:Lz52;

    .line 5
    .line 6
    new-instance p1, Lek0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lek0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lta;->b:Lya1;

    .line 18
    .line 19
    sget-object p1, Lzl1;->a:[J

    .line 20
    .line 21
    new-instance p1, Li11;

    .line 22
    .line 23
    invoke-direct {p1}, Li11;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lta;->c:Li11;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->a:Lz52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz52;->f()Lu52;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu52;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->a:Lz52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz52;->f()Lu52;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu52;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
