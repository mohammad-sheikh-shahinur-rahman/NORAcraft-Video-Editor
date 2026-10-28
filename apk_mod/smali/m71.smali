.class public abstract Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Ly6;

.field public b:Len;

.field public c:F

.field public d:Len0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm71;->c:F

    .line 7
    .line 8
    sget-object v0, Len0;->e:Len0;

    .line 9
    .line 10
    iput-object v0, p0, Lm71;->d:Len0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lm71;Lp10;JLth;)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm71;->c(Lp10;JFLen;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Len;)V
.end method

.method public final c(Lp10;JFLen;)V
    .locals 5

    .line 1
    iget v0, p0, Lm71;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lm71;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lm71;->c:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lm71;->b:Len;

    .line 14
    .line 15
    invoke-static {v0, p5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lm71;->b(Len;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lm71;->b:Len;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lp10;->getLayoutDirection()Len0;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lm71;->d:Len0;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    iput-object p5, p0, Lm71;->d:Len0;

    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, Lp10;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p5, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, p5

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-long v1, p2, p5

    .line 49
    .line 50
    long-to-int p5, v1

    .line 51
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-interface {p1}, Lp10;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-float/2addr v1, p3

    .line 78
    invoke-interface {p1}, Lp10;->I()Lgc;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, Lgc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ll2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p3, v2, v2, v0, v1}, Ll2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    cmpl-float p3, p4, v2

    .line 91
    .line 92
    const/high16 p4, -0x80000000

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v2

    .line 101
    .line 102
    if-lez p3, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v2

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lm71;->f(Lp10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {p1}, Lp10;->I()Lgc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lgc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ll2;

    .line 124
    .line 125
    neg-float p2, v0

    .line 126
    neg-float p3, v1

    .line 127
    invoke-virtual {p1, p4, p4, p2, p3}, Ll2;->s(FFFF)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_1
    invoke-interface {p1}, Lp10;->I()Lgc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lgc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ll2;

    .line 138
    .line 139
    neg-float p1, v0

    .line 140
    neg-float p2, v1

    .line 141
    invoke-virtual {p0, p4, p4, p1, p2}, Ll2;->s(FFFF)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f(Lp10;)V
.end method
