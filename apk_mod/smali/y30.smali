.class public final Ly30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo11;ZLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ly30;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly30;->j:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly30;->i:I

    .line 13
    iput-boolean p1, p0, Ly30;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ly30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ly30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    iget v0, p0, Ly30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ly30;

    .line 7
    .line 8
    iget-object v0, p0, Ly30;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo11;

    .line 11
    .line 12
    iget-boolean p0, p0, Ly30;->j:Z

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Ly30;-><init>(Lo11;ZLds;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Ly30;

    .line 19
    .line 20
    iget-boolean p0, p0, Ly30;->j:Z

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly30;-><init>(ZLds;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ly30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly30;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo11;

    .line 11
    .line 12
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrf1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ly30;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llt;

    .line 31
    .line 32
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Ly30;->j:Z

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
