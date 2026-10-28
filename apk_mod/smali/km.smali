.class public final Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llt;


# instance fields
.field public final e:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm;->e:Lat;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkm;->e:Lat;

    .line 2
    .line 3
    sget-object v0, Lz1;->U:Lz1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnl0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm;->e:Lat;

    .line 2
    .line 3
    return-object p0
.end method
