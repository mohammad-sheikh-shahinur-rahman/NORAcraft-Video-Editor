.class public final Lxq0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnp1;


# instance fields
.field public s:Lwb0;

.field public t:Lqq0;

.field public u:Lc61;

.field public v:Z

.field public w:Lgm1;

.field public final x:Luq0;

.field public y:Luq0;


# direct methods
.method public constructor <init>(Lwb0;Lqq0;Lc61;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->s:Lwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lxq0;->t:Lqq0;

    .line 7
    .line 8
    iput-object p3, p0, Lxq0;->u:Lc61;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxq0;->v:Z

    .line 11
    .line 12
    new-instance p1, Luq0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Luq0;-><init>(Lxq0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxq0;->x:Luq0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxq0;->U0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    new-instance v0, Lgm1;

    .line 2
    .line 3
    new-instance v1, Lvq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvq0;-><init>(Lxq0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvq0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lvq0;-><init>(Lxq0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgm1;-><init>(Lwb0;Lwb0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxq0;->w:Lgm1;

    .line 19
    .line 20
    iget-boolean v0, p0, Lxq0;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Luq0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Luq0;-><init>(Lxq0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lxq0;->y:Luq0;

    .line 33
    .line 34
    return-void
.end method

.method public final m0(Lxp1;)V
    .locals 7

    .line 1
    sget-object v0, Lvp1;->a:[Lcm0;

    .line 2
    .line 3
    sget-object v0, Lup1;->n:Lwp1;

    .line 4
    .line 5
    sget-object v1, Lvp1;->a:[Lcm0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxq0;->x:Luq0;

    .line 19
    .line 20
    sget-object v2, Lup1;->P:Lwp1;

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxq0;->u:Lc61;

    .line 26
    .line 27
    iget-object v2, p0, Lxq0;->w:Lgm1;

    .line 28
    .line 29
    const-string v3, "scrollAxisRange"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lc61;->e:Lc61;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lup1;->w:Lwp1;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    aget-object v3, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Luk0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lup1;->v:Lwp1;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    aget-object v3, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lxq0;->y:Luq0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v2, Lkp1;->f:Lwp1;

    .line 74
    .line 75
    new-instance v3, Ls0;

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Lvq0;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p0, v2}, Lvq0;-><init>(Lxq0;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lkp1;->C:Lwp1;

    .line 90
    .line 91
    new-instance v3, Ls0;

    .line 92
    .line 93
    new-instance v5, Llp0;

    .line 94
    .line 95
    const/16 v6, 0x16

    .line 96
    .line 97
    invoke-direct {v5, v6, v0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2, v3}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lxq0;->t:Lqq0;

    .line 107
    .line 108
    invoke-interface {p0}, Lqq0;->c()Lum;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lup1;->f:Lwp1;

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v3}, Luk0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4
.end method
