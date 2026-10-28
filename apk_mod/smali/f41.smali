.class public final Lf41;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ld41;

.field public final synthetic b:Ld41;

.field public final synthetic c:Le41;

.field public final synthetic d:Le41;


# direct methods
.method public constructor <init>(Ld41;Ld41;Le41;Le41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf41;->a:Ld41;

    .line 5
    .line 6
    iput-object p2, p0, Lf41;->b:Ld41;

    .line 7
    .line 8
    iput-object p3, p0, Lf41;->c:Le41;

    .line 9
    .line 10
    iput-object p4, p0, Lf41;->d:Le41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf41;->d:Le41;

    .line 2
    .line 3
    invoke-virtual {p0}, Le41;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf41;->c:Le41;

    .line 2
    .line 3
    invoke-virtual {p0}, Le41;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw0;->j(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw0;->k(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw0;->f(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw0;->i(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li1;->b(Landroid/window/BackEvent;)J

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lf41;->b:Ld41;

    .line 26
    .line 27
    iget-object p0, p0, Ld41;->f:Li41;

    .line 28
    .line 29
    iget-object p1, p0, Li41;->c:Lc41;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Li41;->b:Lhd;

    .line 34
    .line 35
    invoke-virtual {p0}, La0;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lc41;

    .line 55
    .line 56
    iget-boolean v0, v0, Lc41;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    check-cast p1, Lc41;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw0;->j(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw0;->k(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw0;->f(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw0;->i(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li1;->b(Landroid/window/BackEvent;)J

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lf41;->a:Ld41;

    .line 26
    .line 27
    iget-object p0, p0, Ld41;->f:Li41;

    .line 28
    .line 29
    iget-object p1, p0, Li41;->b:Lhd;

    .line 30
    .line 31
    invoke-virtual {p1}, La0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lc41;

    .line 51
    .line 52
    iget-boolean v1, v1, Lc41;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Lc41;

    .line 59
    .line 60
    iget-object p1, p0, Li41;->c:Lc41;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Li41;->b()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, p0, Li41;->c:Lc41;

    .line 68
    .line 69
    return-void
.end method
