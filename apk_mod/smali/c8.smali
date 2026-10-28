.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lc8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lc8;->f:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lc8;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc8;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc8;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lc8;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lc8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lap;

    .line 15
    .line 16
    check-cast p1, Ley;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lty1;

    .line 30
    .line 31
    new-instance v2, Lsy1;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lsy1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v3, v4, v2}, Lty1;-><init>(IIILhc0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lty1;

    .line 41
    .line 42
    new-instance v2, Lsy1;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v3, p1, v2}, Lty1;-><init>(IIILhc0;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lty1;

    .line 53
    .line 54
    new-instance v2, Lsy1;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, -0x1000000

    .line 60
    .line 61
    invoke-direct {v1, v3, v3, p1, v2}, Lty1;-><init>(IIILhc0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v1, Lty1;

    .line 66
    .line 67
    new-instance p1, Lsy1;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Lsy1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v1, v2, v2, v4, p1}, Lty1;-><init>(IIILhc0;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p0, v0, v1}, Lh20;->a(Lap;Lty1;Lty1;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p1, Lk2;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p0, Lz31;

    .line 88
    .line 89
    check-cast p1, Lxp1;

    .line 90
    .line 91
    invoke-interface {p0}, Lz31;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object p0, Loo1;->a:Lwp1;

    .line 96
    .line 97
    new-instance v5, Lno1;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v0, Lte0;->f:Lte0;

    .line 102
    .line 103
    :goto_3
    move-object v6, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v0, Lte0;->g:Lte0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v0, Lmo1;->e:Lmo1;

    .line 111
    .line 112
    :goto_5
    move-object v9, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    sget-object v0, Lmo1;->g:Lmo1;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    const-wide v0, 0x7fffffff7fffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v7

    .line 123
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v0, v0, v10

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move v10, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move v10, v3

    .line 135
    :goto_7
    invoke-direct/range {v5 .. v10}, Lno1;-><init>(Lte0;JLmo1;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0, v5}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lm72;->a:Lm72;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
