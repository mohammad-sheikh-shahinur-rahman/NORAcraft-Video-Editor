.class public final Lw30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld40;


# direct methods
.method public constructor <init>(Ld40;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30;->j:Ld40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw30;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    new-instance v0, Lw30;

    .line 2
    .line 3
    iget-object p0, p0, Lw30;->j:Ld40;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw30;-><init>(Ld40;Lds;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lw30;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt;

    .line 4
    .line 5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw30;->j:Ld40;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;->Companion:Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;

    .line 11
    .line 12
    iget-object p0, p0, Ld40;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession$Companion;->open(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lfj1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    new-instance p1, Lgj1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
