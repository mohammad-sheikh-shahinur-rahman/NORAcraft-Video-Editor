.class public final Liv0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpd0;
.implements Lo10;
.implements Lnp1;
.implements Lt31;


# instance fields
.field public A:J

.field public B:Lek0;

.field public C:Lxj;

.field public s:Lhc0;

.field public t:Lhc0;

.field public u:Lz1;

.field public v:Landroid/view/View;

.field public w:Lxw;

.field public x:Ll2;

.field public final y:Lya1;

.field public z:Lgx;


# direct methods
.method public constructor <init>(Lhc0;Lhc0;Lz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv0;->s:Lhc0;

    .line 5
    .line 6
    iput-object p2, p0, Liv0;->t:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Liv0;->u:Lz1;

    .line 9
    .line 10
    sget-object p1, Lz1;->Y:Lz1;

    .line 11
    .line 12
    new-instance p2, Lya1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Liv0;->y:Lya1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Liv0;->A:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liv0;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lq62;->c(IILvj;)Lxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Liv0;->C:Lxj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljo;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p0, v2, v3}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, v2, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv0;->x:Ll2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Liv0;->x:Ll2;

    .line 14
    .line 15
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lhv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv0;-><init>(Liv0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwp;->O(Lqy0;Lwb0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Lzn0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzn0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liv0;->C:Lxj;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lm72;->a:Lm72;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-object v0, p0, Liv0;->z:Lgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhv0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lhv0;-><init>(Liv0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwr1;->k(Lwb0;)Lgx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liv0;->z:Lgx;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liv0;->z:Lgx;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv31;

    .line 26
    .line 27
    iget-wide v0, p0, Lv31;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->x:Ll2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liv0;->v:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lgp;->f0(Lmw;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Liv0;->v:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Liv0;->w:Lxw;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lxn0;->C:Lxw;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Liv0;->w:Lxw;

    .line 33
    .line 34
    new-instance v1, Ll2;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/Magnifier;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Liv0;->x:Ll2;

    .line 47
    .line 48
    invoke-virtual {p0}, Liv0;->X0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final W0()V
    .locals 11

    .line 1
    iget-object v0, p0, Liv0;->w:Lxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lxn0;->C:Lxw;

    .line 10
    .line 11
    iput-object v0, p0, Liv0;->w:Lxw;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Liv0;->s:Lhc0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv31;

    .line 20
    .line 21
    iget-wide v0, v0, Lv31;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Liv0;->U0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Liv0;->U0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Lv31;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Liv0;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Liv0;->x:Ll2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Liv0;->V0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Liv0;->x:Ll2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v4, p0, Liv0;->A:J

    .line 70
    .line 71
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/Magnifier;

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    and-long v1, v6, v2

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    shr-long v9, v4, v8

    .line 100
    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 113
    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    shr-long v6, v4, v8

    .line 130
    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p0}, Liv0;->X0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iput-wide v6, p0, Liv0;->A:J

    .line 150
    .line 151
    iget-object p0, p0, Liv0;->x:Ll2;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Ll2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final X0()V
    .locals 6

    .line 1
    iget-object v0, p0, Liv0;->x:Ll2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Liv0;->w:Lxw;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ll2;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Liv0;->B:Lek0;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lek0;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Liv0;->t:Lhc0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll2;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljp;->U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Lxw;->B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Lmz;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lmz;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ll2;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lek0;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lek0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Liv0;->B:Lek0;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final m0(Lxp1;)V
    .locals 3

    .line 1
    sget-object v0, Ljv0;->a:Lwp1;

    .line 2
    .line 3
    new-instance v1, Lhv0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lhv0;-><init>(Liv0;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lv21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liv0;->y:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
