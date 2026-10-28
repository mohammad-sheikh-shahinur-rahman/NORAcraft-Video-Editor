.class public final Lmw0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:Ldg1;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ZJLio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw0;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmw0;->m:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lmw0;->n:J

    .line 6
    .line 7
    iput-object p5, p0, Lmw0;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldg1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmw0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmw0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lmw0;

    .line 2
    .line 3
    iget-wide v3, p0, Lmw0;->n:J

    .line 4
    .line 5
    iget-object v5, p0, Lmw0;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iget-object v1, p0, Lmw0;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmw0;->m:Z

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmw0;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ZJLio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lmw0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmw0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg1;

    .line 4
    .line 5
    iget v1, p0, Lmw0;->j:I

    .line 6
    .line 7
    sget-object v2, Lm72;->a:Lm72;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmw0;->i:Ldg1;

    .line 16
    .line 17
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lmw0;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-boolean p1, p0, Lmw0;->m:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lu32;->a:Ldt;

    .line 41
    .line 42
    new-instance v4, Lfg;

    .line 43
    .line 44
    iget-wide v6, p0, Lmw0;->n:J

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v4 .. v9}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Lmw0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lmw0;->i:Ldg1;

    .line 53
    .line 54
    iput v3, p0, Lmw0;->j:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lmt;->e:Lmt;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lmw0;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    :cond_5
    invoke-virtual {v0, v8}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {v0, v8}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
