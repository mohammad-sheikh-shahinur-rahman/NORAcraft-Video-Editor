.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lxw;


# instance fields
.field public e:Lak;

.field public f:Ll2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz1;->M:Lz1;

    .line 5
    .line 6
    iput-object v0, p0, Lck;->e:Lak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhc0;)Ll2;
    .locals 3

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ll2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lck;->f:Ll2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->e:Lak;

    .line 2
    .line 3
    invoke-interface {p0}, Lak;->b()Lxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxw;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->e:Lak;

    .line 2
    .line 3
    invoke-interface {p0}, Lak;->b()Lxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxw;->o()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
