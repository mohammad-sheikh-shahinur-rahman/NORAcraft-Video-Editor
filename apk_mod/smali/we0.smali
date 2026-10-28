.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lfy;


# instance fields
.field public final synthetic e:Lxe0;

.field public final synthetic f:Ln42;


# direct methods
.method public synthetic constructor <init>(Lxe0;Ln42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe0;->e:Lxe0;

    .line 5
    .line 6
    iput-object p2, p0, Lwe0;->f:Ln42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe0;->f:Ln42;

    .line 2
    .line 3
    iget-object p0, p0, Lwe0;->e:Lxe0;

    .line 4
    .line 5
    iget-object p0, p0, Lxe0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
