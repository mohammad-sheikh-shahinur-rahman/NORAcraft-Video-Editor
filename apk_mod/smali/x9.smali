.class public final Lx9;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic i:Ly9;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9;Ljava/lang/Object;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9;->i:Ly9;

    .line 2
    .line 3
    iput-object p2, p0, Lx9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lds;

    .line 2
    .line 3
    new-instance v0, Lx9;

    .line 4
    .line 5
    iget-object v1, p0, Lx9;->i:Ly9;

    .line 6
    .line 7
    iget-object p0, p0, Lx9;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx9;-><init>(Ly9;Ljava/lang/Object;Lds;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lm72;->a:Lm72;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx9;->i:Ly9;

    .line 5
    .line 6
    invoke-static {p1}, Ly9;->b(Ly9;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Ly9;->a(Ly9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Ly9;->c:Lib;

    .line 16
    .line 17
    iget-object v0, v0, Lib;->f:Lya1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly9;->e:Lya1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lm72;->a:Lm72;

    .line 28
    .line 29
    return-object p0
.end method
