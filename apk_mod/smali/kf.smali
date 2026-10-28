.class public final Lkf;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public s:Lv32;

.field public final synthetic t:Llf;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf;->t:Llf;

    .line 2
    .line 3
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf;->t:Llf;

    .line 2
    .line 3
    iput-object p0, v0, Llf;->a:Lkf;

    .line 4
    .line 5
    iget-object v1, v0, Llf;->b:Llo;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lc;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Lxn0;->f:I

    .line 20
    .line 21
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Luh1;->d:Lw32;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lw32;->a:Lq01;

    .line 37
    .line 38
    new-instance v5, Lv32;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Lv32;-><init>(Lw32;ILkf;Lc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lvj0;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lq01;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_0
    check-cast v1, Lv32;

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v2, v1, Lv32;->d:Lv32;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v5, v1, Lv32;->d:Lv32;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lqy0;->e:Lqy0;

    .line 66
    .line 67
    invoke-static {v1}, Lqq;->R(Lmw;)Lxn0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Luh1;->d(Lxn0;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Luh1;->c:Ll6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Luh1;->e(Lxn0;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v2, Ll6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [J

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    aget-wide v3, v2, v1

    .line 90
    .line 91
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v3, v6

    .line 97
    const-wide/high16 v6, -0x7000000000000000L

    .line 98
    .line 99
    or-long/2addr v3, v6

    .line 100
    aput-wide v3, v2, v1

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Luh1;->f:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Luh1;->k()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lkf;->s:Lv32;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf;->t:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->a:Lkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Llf;->a:Lkf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkf;->s:Lv32;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lv32;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lkf;->s:Lv32;

    .line 18
    .line 19
    return-void
.end method
