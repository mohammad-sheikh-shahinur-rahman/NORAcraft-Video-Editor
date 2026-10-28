.class public final Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljs0;
.implements Lmk;


# instance fields
.field public final e:Lns0;

.field public final f:Lc41;

.field public g:Lh41;

.field public final synthetic h:Li41;


# direct methods
.method public constructor <init>(Li41;Lns0;Lc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg41;->h:Li41;

    .line 8
    .line 9
    iput-object p2, p0, Lg41;->e:Lns0;

    .line 10
    .line 11
    iput-object p3, p0, Lg41;->f:Lc41;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lns0;->a(Lks0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg41;->e:Lns0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lns0;->f(Lks0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg41;->f:Lc41;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc41;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg41;->g:Lh41;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lh41;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lg41;->g:Lh41;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Lls0;Lfs0;)V
    .locals 9

    .line 1
    sget-object p1, Lfs0;->ON_START:Lfs0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg41;->f:Lc41;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg41;->h:Li41;

    .line 11
    .line 12
    iget-object p2, v2, Li41;->b:Lhd;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lh41;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lh41;-><init>(Li41;Lc41;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lc41;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Li41;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj4;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v3, Li41;

    .line 37
    .line 38
    const-string v4, "updateEnabledCallbacks"

    .line 39
    .line 40
    const-string v5, "updateEnabledCallbacks()V"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lc41;->c:Lwb0;

    .line 47
    .line 48
    iput-object p2, p0, Lg41;->g:Lh41;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Lfs0;->ON_STOP:Lfs0;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lg41;->g:Lh41;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lh41;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Lfs0;->ON_DESTROY:Lfs0;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lg41;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
