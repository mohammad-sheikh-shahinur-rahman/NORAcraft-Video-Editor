.class public final Le01;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Ltb;

.field public b:Lwa0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lky0;

.field public i:J

.field public j:Lxw;

.field public k:Lj32;

.field public l:Lof;

.field public m:Len0;

.field public n:Lb22;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ltb;Lj32;Lwa0;IZIILc50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->a:Ltb;

    .line 5
    .line 6
    iput-object p3, p0, Le01;->b:Lwa0;

    .line 7
    .line 8
    iput p4, p0, Le01;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Le01;->d:Z

    .line 11
    .line 12
    iput p6, p0, Le01;->e:I

    .line 13
    .line 14
    iput p7, p0, Le01;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Le01;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Lbj0;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Le01;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Le01;->k:Lj32;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Le01;->o:I

    .line 26
    .line 27
    iput p1, p0, Le01;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILen0;)I
    .locals 6

    .line 1
    iget v0, p0, Le01;->o:I

    .line 2
    .line 3
    iget v1, p0, Le01;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lir;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Le01;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Le01;->h:Lky0;

    .line 25
    .line 26
    iget-object v3, p0, Le01;->k:Lj32;

    .line 27
    .line 28
    iget-object v4, p0, Le01;->j:Lxw;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Le01;->b:Lwa0;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Ljp;->A(Lky0;Len0;Lj32;Lxw;Lwa0;)Lky0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Le01;->h:Lky0;

    .line 40
    .line 41
    iget v3, p0, Le01;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lky0;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Le01;->b(JLen0;)Lc01;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lc01;->e:F

    .line 52
    .line 53
    invoke-static {p2}, Lbr1;->h(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Lhr;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, Le01;->o:I

    .line 65
    .line 66
    iput p2, p0, Le01;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLen0;)Lc01;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Le01;->e(Len0;)Lof;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc01;

    .line 6
    .line 7
    iget-boolean p3, p0, Le01;->d:Z

    .line 8
    .line 9
    iget v2, p0, Le01;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lof;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lup;->u(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Le01;->d:Z

    .line 20
    .line 21
    iget v5, p0, Le01;->c:I

    .line 22
    .line 23
    iget p0, p0, Le01;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lc01;-><init>(Lof;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLen0;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Le01;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Le01;->q:J

    .line 9
    .line 10
    iget v0, p0, Le01;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le01;->h:Lky0;

    .line 16
    .line 17
    iget-object v2, p0, Le01;->k:Lj32;

    .line 18
    .line 19
    iget-object v3, p0, Le01;->j:Lxw;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Le01;->b:Lwa0;

    .line 25
    .line 26
    invoke-static {v0, p3, v2, v3, v4}, Ljp;->A(Lky0;Len0;Lj32;Lxw;Lwa0;)Lky0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Le01;->h:Lky0;

    .line 31
    .line 32
    iget v2, p0, Le01;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, p2}, Lky0;->a(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_0
    iget-object v0, p0, Le01;->n:Lb22;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lb22;->b:Lc01;

    .line 44
    .line 45
    iget-object v0, v0, Lb22;->a:La22;

    .line 46
    .line 47
    iget-object v3, v2, Lc01;->a:Lof;

    .line 48
    .line 49
    invoke-virtual {v3}, Lof;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, La22;->h:Len0;

    .line 57
    .line 58
    iget-wide v4, v0, La22;->j:J

    .line 59
    .line 60
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2, v4, v5}, Lhr;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, p2}, Lhr;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v5}, Lhr;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Lhr;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v5}, Lhr;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1, p2}, Lhr;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v2, Lc01;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-ltz v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v2, Lc01;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    iget-object v0, p0, Le01;->n:Lb22;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lb22;->a:La22;

    .line 114
    .line 115
    iget-wide v2, v0, La22;->j:J

    .line 116
    .line 117
    invoke-static {p1, p2, v2, v3}, Lhr;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_8
    iget-object v0, p0, Le01;->n:Lb22;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lb22;->b:Lc01;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, Le01;->f(Len0;JLc01;)Lb22;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Le01;->n:Lb22;

    .line 137
    .line 138
    return v1

    .line 139
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Le01;->b(JLen0;)Lc01;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, Le01;->f(Len0;JLc01;)Lb22;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Le01;->n:Lb22;

    .line 148
    .line 149
    return v1
.end method

.method public final d(Lxw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le01;->j:Lxw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lbj0;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lxw;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lxw;->o()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbj0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lbj0;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Le01;->j:Lxw;

    .line 25
    .line 26
    iput-wide v1, p0, Le01;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Le01;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Le01;->j:Lxw;

    .line 39
    .line 40
    iput-wide v1, p0, Le01;->i:J

    .line 41
    .line 42
    iget-wide v0, p0, Le01;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Le01;->q:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Le01;->l:Lof;

    .line 53
    .line 54
    iput-object p1, p0, Le01;->n:Lb22;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Le01;->p:I

    .line 58
    .line 59
    iput p1, p0, Le01;->o:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Len0;)Lof;
    .locals 9

    .line 1
    iget-object v0, p0, Le01;->l:Lof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le01;->m:Len0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lof;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Le01;->m:Len0;

    .line 16
    .line 17
    iget-object v3, p0, Le01;->a:Ltb;

    .line 18
    .line 19
    iget-object v0, p0, Le01;->k:Lj32;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrr1;->v(Lj32;Len0;)Lj32;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Le01;->j:Lxw;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Le01;->b:Lwa0;

    .line 31
    .line 32
    iget-object p1, p0, Le01;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lc50;->e:Lc50;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    iget-boolean v8, p0, Le01;->d:Z

    .line 40
    .line 41
    new-instance v2, Lof;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lof;-><init>(Ltb;Lj32;Ljava/util/List;Lxw;Lwa0;Z)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Le01;->l:Lof;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Len0;JLc01;)Lb22;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lc01;->a:Lof;

    .line 6
    .line 7
    invoke-virtual {v2}, Lof;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lc01;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lb22;

    .line 18
    .line 19
    new-instance v4, La22;

    .line 20
    .line 21
    iget-object v5, v0, Le01;->a:Ltb;

    .line 22
    .line 23
    iget-object v6, v0, Le01;->k:Lj32;

    .line 24
    .line 25
    iget-object v7, v0, Le01;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lc50;->e:Lc50;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Le01;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Le01;->d:Z

    .line 34
    .line 35
    iget v10, v0, Le01;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Le01;->j:Lxw;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Le01;->b:Lwa0;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, La22;-><init>(Ltb;Lj32;Ljava/util/List;IZILxw;Len0;Lwa0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbr1;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lc01;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lbr1;->h(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lir;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lb22;-><init>(La22;Lc01;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final g(Ltb;Lj32;Lwa0;IZIILc50;)V
    .locals 4

    .line 1
    iput-object p1, p0, Le01;->a:Ltb;

    .line 2
    .line 3
    iget-object p1, p0, Le01;->k:Lj32;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj32;->c(Lj32;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Le01;->k:Lj32;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Le01;->q:J

    .line 17
    .line 18
    shl-long/2addr v2, v1

    .line 19
    iput-wide v2, p0, Le01;->q:J

    .line 20
    .line 21
    iput-object v0, p0, Le01;->l:Lof;

    .line 22
    .line 23
    iput-object v0, p0, Le01;->n:Lb22;

    .line 24
    .line 25
    iput p2, p0, Le01;->p:I

    .line 26
    .line 27
    iput p2, p0, Le01;->o:I

    .line 28
    .line 29
    :cond_0
    iput-object p3, p0, Le01;->b:Lwa0;

    .line 30
    .line 31
    iput p4, p0, Le01;->c:I

    .line 32
    .line 33
    iput-boolean p5, p0, Le01;->d:Z

    .line 34
    .line 35
    iput p6, p0, Le01;->e:I

    .line 36
    .line 37
    iput p7, p0, Le01;->f:I

    .line 38
    .line 39
    iput-object p8, p0, Le01;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-wide p3, p0, Le01;->q:J

    .line 42
    .line 43
    shl-long/2addr p3, v1

    .line 44
    const-wide/16 p5, 0x2

    .line 45
    .line 46
    or-long/2addr p3, p5

    .line 47
    iput-wide p3, p0, Le01;->q:J

    .line 48
    .line 49
    iput-object v0, p0, Le01;->l:Lof;

    .line 50
    .line 51
    iput-object v0, p0, Le01;->n:Lb22;

    .line 52
    .line 53
    iput p2, p0, Le01;->p:I

    .line 54
    .line 55
    iput p2, p0, Le01;->o:I

    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Le01;->n:Lb22;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Le01;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbj0;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Le01;->q:J

    .line 18
    .line 19
    iget-object p0, p0, Le01;->n:Lb22;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lb22;->a:La22;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-wide v5, p0, La22;->j:J

    .line 28
    .line 29
    new-instance v1, Lhr;

    .line 30
    .line 31
    invoke-direct {v1, v5, v6}, Lhr;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, ", lastDensity="

    .line 35
    .line 36
    const-string v5, ", history="

    .line 37
    .line 38
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 39
    .line 40
    invoke-static {v6, v0, p0, v2, v5}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", constraints="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
