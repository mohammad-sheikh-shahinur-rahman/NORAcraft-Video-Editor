.class public final Lq30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Ld40;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic n:Lwb0;


# direct methods
.method public constructor <init>(Ld40;Ljava/util/List;ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lwb0;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq30;->j:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lq30;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq30;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lq30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iput-object p5, p0, Lq30;->n:Lwb0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lq30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq30;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v4, p0, Lq30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iget-object v5, p0, Lq30;->n:Lwb0;

    .line 6
    .line 7
    iget-object v1, p0, Lq30;->j:Ld40;

    .line 8
    .line 9
    iget-object v2, p0, Lq30;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lq30;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lq30;-><init>(Ld40;Ljava/util/List;ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lwb0;Lds;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq30;->j:Ld40;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Importing"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ld40;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lu32;->a:Ldt;

    .line 30
    .line 31
    new-instance v4, Ln30;

    .line 32
    .line 33
    iget-object v8, p0, Lq30;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v5, p0, Lq30;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v6, p0, Lq30;->l:Z

    .line 39
    .line 40
    iget-object v7, p0, Lq30;->j:Ld40;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Ln30;-><init>(Ljava/util/List;ZLd40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lq30;->i:I

    .line 46
    .line 47
    invoke-static {p1, v4, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lmt;->e:Lmt;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lgj1;

    .line 57
    .line 58
    iget-object p1, p1, Lgj1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ld40;->N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lfj1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ld40;->J()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lq30;->n:Lwb0;

    .line 77
    .line 78
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {v3, p0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, Lm72;->a:Lm72;

    .line 91
    .line 92
    return-object p0
.end method
