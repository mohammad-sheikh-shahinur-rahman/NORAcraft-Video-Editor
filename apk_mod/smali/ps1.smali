.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Lwb0;

.field public final b:Llm;

.field public final c:Lua1;

.field public d:Lhc0;

.field public final e:Z

.field public final f:[F

.field public final g:Lva1;

.field public final h:Lva1;

.field public i:Z

.field public final j:Lva1;

.field public final k:Lva1;

.field public final l:Lc61;

.field public final m:Lya1;

.field public final n:Lj21;

.field public final o:Lua1;

.field public final p:Lua1;

.field public final q:Los1;

.field public final r:Lx11;


# direct methods
.method public constructor <init>(FLwb0;Llm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lps1;->a:Lwb0;

    .line 5
    .line 6
    iput-object p3, p0, Lps1;->b:Llm;

    .line 7
    .line 8
    new-instance p2, Lua1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lua1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lps1;->c:Lua1;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lps1;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array v0, p2, [F

    .line 20
    .line 21
    iput-object v0, p0, Lps1;->f:[F

    .line 22
    .line 23
    new-instance v0, Lva1;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lva1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lps1;->g:Lva1;

    .line 29
    .line 30
    new-instance v0, Lva1;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lva1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lps1;->h:Lva1;

    .line 36
    .line 37
    new-instance v0, Lva1;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lva1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lps1;->j:Lva1;

    .line 43
    .line 44
    new-instance v0, Lva1;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lva1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lps1;->k:Lva1;

    .line 50
    .line 51
    sget-object p2, Lc61;->f:Lc61;

    .line 52
    .line 53
    iput-object p2, p0, Lps1;->l:Lc61;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lps1;->m:Lya1;

    .line 62
    .line 63
    new-instance p2, Lj21;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lps1;->n:Lj21;

    .line 71
    .line 72
    iget p2, p3, Llm;->a:F

    .line 73
    .line 74
    iget p3, p3, Llm;->b:F

    .line 75
    .line 76
    sub-float/2addr p3, p2

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v1, p3, v0

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-float/2addr p1, p2

    .line 85
    div-float/2addr p1, p3

    .line 86
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, v0, p2}, Lgp;->A(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, v0, p1}, Lup;->F(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Lua1;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lua1;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lps1;->o:Lua1;

    .line 102
    .line 103
    new-instance p1, Lua1;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lua1;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lps1;->p:Lua1;

    .line 109
    .line 110
    new-instance p1, Los1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Los1;-><init>(Lps1;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lps1;->q:Los1;

    .line 116
    .line 117
    new-instance p1, Lx11;

    .line 118
    .line 119
    invoke-direct {p1}, Lx11;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lps1;->r:Lx11;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps1;->l:Lc61;

    .line 2
    .line 3
    sget-object v1, Lc61;->e:Lc61;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lps1;->h:Lva1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lva1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lps1;->k:Lva1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lva1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lva1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lps1;->g:Lva1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lva1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lps1;->j:Lva1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lva1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lva1;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lps1;->o:Lua1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lua1;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lps1;->p:Lua1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lua1;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lua1;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lua1;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lua1;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lps1;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lns1;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lps1;->b:Llm;

    .line 102
    .line 103
    iget v4, v3, Llm;->a:F

    .line 104
    .line 105
    iget v3, v3, Llm;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lgp;->A(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lup;->F(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lps1;->c:Lua1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lua1;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lps1;->d:Lhc0;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lps1;->b(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lps1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lps1;->b:Llm;

    .line 6
    .line 7
    iget v1, v0, Llm;->a:F

    .line 8
    .line 9
    iget v0, v0, Llm;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lgp;->A(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lps1;->f:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lns1;->d(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lps1;->c:Lua1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
