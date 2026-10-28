.class public Lbb2;
.super Lab2;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public o:Lkj0;

.field public p:Lkj0;

.field public q:Lkj0;


# direct methods
.method public constructor <init>(Ljb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lab2;-><init>(Ljb2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbb2;->o:Lkj0;

    .line 6
    .line 7
    iput-object p1, p0, Lbb2;->p:Lkj0;

    .line 8
    .line 9
    iput-object p1, p0, Lbb2;->q:Lkj0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljb2;Lbb2;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lab2;-><init>(Ljb2;Lab2;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbb2;->o:Lkj0;

    .line 14
    iput-object p1, p0, Lbb2;->p:Lkj0;

    .line 15
    iput-object p1, p0, Lbb2;->q:Lkj0;

    return-void
.end method


# virtual methods
.method public i()Lkj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2;->p:Lkj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkj0;->c(Landroid/graphics/Insets;)Lkj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbb2;->p:Lkj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbb2;->p:Lkj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lkj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2;->o:Lkj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkj0;->c(Landroid/graphics/Insets;)Lkj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbb2;->o:Lkj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbb2;->o:Lkj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lkj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2;->q:Lkj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkj0;->c(Landroid/graphics/Insets;)Lkj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbb2;->q:Lkj0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbb2;->q:Lkj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Ljb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ljb2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ljb2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
