.class public final Lc02;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpq;
.implements Lpd0;


# instance fields
.field public u:Llc0;

.field public final v:Lya1;


# direct methods
.method public constructor <init>(Llc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc02;->u:Llc0;

    .line 5
    .line 6
    sget-object p1, Lz1;->Y:Lz1;

    .line 7
    .line 8
    new-instance v0, Lya1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc02;->v:Lya1;

    .line 15
    .line 16
    new-instance p1, Lz5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lhy1;->a:Lje1;

    .line 23
    .line 24
    new-instance v0, Lly1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnw;->U0(Lmw;)Lmw;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final z(Lv21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->v:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
