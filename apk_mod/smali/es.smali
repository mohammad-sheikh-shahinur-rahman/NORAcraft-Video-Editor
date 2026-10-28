.class public abstract Les;
.super Lzf;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final f:Lat;

.field public transient g:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lds;->e()Lat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Les;-><init>(Lds;Lat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lds;Lat;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lzf;-><init>(Lds;)V

    .line 14
    iput-object p2, p0, Les;->f:Lat;

    return-void
.end method


# virtual methods
.method public e()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Les;->f:Lat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Les;->g:Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Les;->e()Lat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz1;->I:Lz1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lat;->k(Lzs;)Lys;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldt;

    .line 21
    .line 22
    check-cast v0, Ltx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltx;->m()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltx;->o()Lok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lok;->p()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lno;->f:Lno;

    .line 37
    .line 38
    iput-object v0, p0, Les;->g:Lds;

    .line 39
    .line 40
    return-void
.end method
