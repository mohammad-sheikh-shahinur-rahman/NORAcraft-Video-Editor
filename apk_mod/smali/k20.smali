.class public Lk20;
.super Lj20;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public b(Lty1;Lty1;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p2, Lty1;->c:I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4}, Lkc;->j(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lty1;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move p1, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lty1;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lty1;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    move p1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p6, :cond_3

    .line 40
    .line 41
    iget p1, p2, Lty1;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p2, Lty1;->a:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    move p4, p1

    .line 56
    :cond_4
    invoke-virtual {p3, p4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 57
    .line 58
    .line 59
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p0, p2, :cond_5

    .line 64
    .line 65
    new-instance p0, Lmb2;

    .line 66
    .line 67
    invoke-direct {p0, p3}, Llb2;-><init>(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 p2, 0x1e

    .line 72
    .line 73
    if-lt p0, p2, :cond_6

    .line 74
    .line 75
    new-instance p0, Llb2;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Llb2;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    new-instance p0, Lkb2;

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lkb2;-><init>(Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lxq1;->p(Z)V

    .line 89
    .line 90
    .line 91
    xor-int/2addr p1, p6

    .line 92
    invoke-virtual {p0, p1}, Lxq1;->o(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
