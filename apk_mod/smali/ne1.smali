.class public final Lne1;
.super Lzg0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public final V0(Loe1;)V
    .locals 1

    .line 1
    sget-object v0, Lvq;->w:Lmw1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lk4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Loe1;->a:Lz1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltk0;->s:Lm7;

    .line 21
    .line 22
    :cond_0
    sget-object v0, La5;->a:La5;

    .line 23
    .line 24
    iget-object p0, p0, Lk4;->b:Lo4;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, La5;->a(Landroid/view/View;Loe1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final X0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
