.class public final Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lfj0;

.field public final b:Lya1;

.field public final synthetic c:Lz52;


# direct methods
.method public constructor <init>(Lz52;Lfj0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt52;->c:Lz52;

    .line 5
    .line 6
    iput-object p2, p0, Lt52;->a:Lfj0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt52;->b:Lya1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Ljava/lang/Object;Lnb;Lhc0;)Ls52;
    .locals 8

    .line 1
    iget-object v0, p0, Lt52;->b:Lya1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls52;

    .line 8
    .line 9
    iget-object v2, p0, Lt52;->c:Lz52;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls52;

    .line 14
    .line 15
    new-instance v3, Lw52;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz52;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lz52;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lt52;->a:Lfj0;

    .line 34
    .line 35
    iget-object v7, v6, Lfj0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lhc0;

    .line 38
    .line 39
    invoke-interface {v7, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lnb;

    .line 44
    .line 45
    invoke-virtual {v5}, Lnb;->d()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v5, v6}, Lw52;-><init>(Lz52;Ljava/lang/Object;Lnb;Lfj0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v3, p1, p4}, Ls52;-><init>(Lt52;Lw52;Lhc0;Lhc0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lz52;->j:Lrt1;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p4, v1, Ls52;->g:Lhc0;

    .line 63
    .line 64
    iput-object p1, v1, Ls52;->f:Lhc0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lz52;->f()Lu52;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0, p2, p3}, Ls52;->a(Lu52;Ljava/lang/Object;Lnb;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
