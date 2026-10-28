.class public final Lc40;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Ld40;


# direct methods
.method public constructor <init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lds;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc40;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc40;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p3, p0, Lc40;->l:Ld40;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lc40;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc40;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc40;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    new-instance p2, Lc40;

    .line 2
    .line 3
    iget-object v0, p0, Lc40;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iget-object v1, p0, Lc40;->l:Ld40;

    .line 6
    .line 7
    iget-boolean p0, p0, Lc40;->j:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lc40;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lds;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lc40;->j:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

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
    sget-object p1, Lu32;->a:Ldt;

    .line 25
    .line 26
    new-instance v0, Lr30;

    .line 27
    .line 28
    iget-object v4, p0, Lc40;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 29
    .line 30
    invoke-direct {v0, v2, v4, v1, v3}, Lr30;-><init>(ZLjava/lang/Object;Lds;I)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lc40;->i:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lmt;->e:Lmt;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lgj1;

    .line 45
    .line 46
    iget-object p1, p1, Lgj1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p1, Lfj1;

    .line 49
    .line 50
    iget-object p0, p0, Lc40;->l:Ld40;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lp71;

    .line 56
    .line 57
    iget-object v3, v0, Lp71;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ld40;->V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ld40;->J()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-string v0, "Undo: "

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "Redo: "

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {p0, p1}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p0, Lm72;->a:Lm72;

    .line 123
    .line 124
    return-object p0
.end method
