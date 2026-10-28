.class public abstract Lqq1;
.super Lqj;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Ljp1;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqq1;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLy6;)V
    .locals 5

    .line 1
    iget-object v0, p4, Ly6;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lqq1;->a:Ljp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lqq1;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Lur1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Lur1;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Lqq1;->a:Ljp1;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lqq1;->b:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lqq1;->a:Ljp1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljp1;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Ljp1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqq1;->a:Ljp1;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p2, p3}, Lqq1;->b(J)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Ljp1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lqq1;->a:Ljp1;

    .line 53
    .line 54
    iput-wide p2, p0, Lqq1;->b:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lnc2;->a:Lnc2;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnc2;->a(Landroid/graphics/Paint;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sget-wide v3, Lcn;->b:J

    .line 63
    .line 64
    invoke-static {p2, p3, v3, v4}, Lcn;->d(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v3, v4}, Ly6;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p4, Ly6;->c:Landroid/graphics/Shader;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object p2, v1, Ljp1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/graphics/Shader;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p2, v2

    .line 83
    :goto_1
    invoke-static {p0, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p0, v1, Ljp1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Landroid/graphics/Shader;

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p4, v2}, Ly6;->h(Landroid/graphics/Shader;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    const/high16 p2, 0x437f0000    # 255.0f

    .line 105
    .line 106
    div-float/2addr p0, p2

    .line 107
    cmpg-float p0, p0, p1

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p4, p1}, Ly6;->c(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
