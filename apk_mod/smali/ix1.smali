.class public final Lix1;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lte1;
.implements Lo90;
.implements Lfa0;


# instance fields
.field public u:Lwb0;

.field public v:Z

.field public final w:Lly1;


# direct methods
.method public constructor <init>(Lwb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix1;->u:Lwb0;

    .line 5
    .line 6
    new-instance p1, Lz5;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhy1;->a:Lje1;

    .line 13
    .line 14
    new-instance v0, Lly1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnw;->U0(Lmw;)Lmw;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lix1;->w:Lly1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final M(Lje1;Lke1;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix1;->w:Lly1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly1;->M(Lje1;Lke1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lha0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lha0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lix1;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix1;->w:Lly1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly1;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()J
    .locals 4

    .line 1
    sget-object v0, Lq62;->G:Lnz;

    .line 2
    .line 3
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxn0;->C:Lxw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lu42;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxw;->U(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lxw;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lxw;->U(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lxw;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lnx1;->r(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
