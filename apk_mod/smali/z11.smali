.class public final Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnk;
.implements Lz92;


# instance fields
.field public final e:Lok;

.field public final synthetic f:La21;


# direct methods
.method public constructor <init>(La21;Lok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11;->f:La21;

    .line 5
    .line 6
    iput-object p2, p0, Lz11;->e:Lok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkn1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->e:Lok;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lok;->a(Lkn1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->e:Lok;

    .line 2
    .line 3
    iget-object p0, p0, Lok;->i:Lat;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->e:Lok;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lmc0;)Lu40;
    .locals 1

    .line 1
    check-cast p1, Lm72;

    .line 2
    .line 3
    new-instance p2, Ls20;

    .line 4
    .line 5
    iget-object v0, p0, Lz11;->f:La21;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ls20;-><init>(La21;Lz11;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz11;->e:Lok;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lok;->J(Ljava/lang/Object;Lmc0;)Lu40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, La21;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->e:Lok;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->e:Lok;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
