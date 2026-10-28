.class public final Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lt12;

.field public final b:Lge1;


# direct methods
.method public constructor <init>(Lt12;Lge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->a:Lt12;

    .line 5
    .line 6
    iput-object p2, p0, Lw12;->b:Lge1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp12;Lp12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw12;->a:Lt12;

    .line 2
    .line 3
    iget-object v0, v0, Lt12;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw12;

    .line 10
    .line 11
    invoke-static {v0, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw12;->b:Lge1;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lge1;->d(Lp12;Lp12;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
