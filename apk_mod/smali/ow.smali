.class public final Low;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lut1;


# instance fields
.field public final a:Lt12;


# direct methods
.method public constructor <init>(Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low;->a:Lt12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Low;->a:Lt12;

    .line 2
    .line 3
    iget-object p0, p0, Lt12;->a:Lge1;

    .line 4
    .line 5
    invoke-interface {p0}, Lge1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Low;->a:Lt12;

    .line 2
    .line 3
    iget-object v0, p0, Lt12;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt12;->a:Lge1;

    .line 14
    .line 15
    invoke-interface {p0}, Lge1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
