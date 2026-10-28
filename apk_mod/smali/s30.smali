.class public final Ls30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls30;->i:I

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
    invoke-virtual {p0, p2, p1}, Ls30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ls30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Ls30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ls30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ls30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ls30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ls30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ls30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ls30;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Ls30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 6
    .line 7
    iget-object p0, p0, Ls30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cancelBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->endGesture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
