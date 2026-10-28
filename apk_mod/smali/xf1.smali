.class public final Lxf1;
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


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ZJLds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxf1;->m:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lxf1;->n:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lxf1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxf1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxf1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 6

    .line 1
    new-instance v0, Lxf1;

    .line 2
    .line 3
    iget-boolean v2, p0, Lxf1;->m:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lxf1;->n:J

    .line 6
    .line 7
    iget-object v1, p0, Lxf1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lxf1;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ZJLds;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lxf1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg1;

    .line 4
    .line 5
    iget v1, p0, Lxf1;->j:I

    .line 6
    .line 7
    sget-object v2, Lm72;->a:Lm72;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxf1;->i:Ldg1;

    .line 15
    .line 16
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lxf1;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lxf1;->m:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lu32;->a:Ldt;

    .line 40
    .line 41
    new-instance v4, Lfg;

    .line 42
    .line 43
    iget-wide v6, p0, Lxf1;->n:J

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Lxf1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lxf1;->i:Ldg1;

    .line 53
    .line 54
    iput v3, p0, Lxf1;->j:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lmt;->e:Lmt;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Lc50;->e:Lc50;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
