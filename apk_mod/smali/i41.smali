.class public final Li41;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lhd;

.field public c:Lc41;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li41;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lhd;

    .line 7
    .line 8
    invoke-direct {p1}, Lhd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li41;->b:Lhd;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ld41;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Ld41;-><init>(Li41;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld41;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Ld41;-><init>(Li41;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Le41;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Le41;-><init>(Li41;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le41;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Le41;-><init>(Li41;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lf41;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v3, v0}, Lf41;-><init>(Ld41;Ld41;Le41;Le41;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Le41;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, v0}, Le41;-><init>(Li41;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcc;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lcc;-><init>(Lwb0;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :goto_0
    iput-object v1, p0, Li41;->d:Landroid/window/OnBackInvokedCallback;

    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lls0;Lc41;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lls0;->g()Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lns0;->c:Lgs0;

    .line 12
    .line 13
    sget-object v1, Lgs0;->e:Lgs0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lg41;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lg41;-><init>(Li41;Lns0;Lc41;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lc41;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li41;->e()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lj4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xd

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v4, Li41;

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks"

    .line 40
    .line 41
    const-string v6, "updateEnabledCallbacks()V"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v1 .. v9}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Lc41;->c:Lwb0;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li41;->c:Lc41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Li41;->b:Lhd;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc41;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc41;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Lc41;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Li41;->c:Lc41;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li41;->c:Lc41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Li41;->b:Lhd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc41;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc41;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lc41;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Li41;->c:Lc41;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lc41;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Li41;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li41;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Li41;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Li41;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li41;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Li41;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lh1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Li41;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li41;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li41;->b:Lhd;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lhd;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc41;

    .line 30
    .line 31
    iget-boolean v3, v3, Lc41;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Li41;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Li41;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
