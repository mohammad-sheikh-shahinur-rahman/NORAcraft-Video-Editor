.class public final Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcn1;


# static fields
.field public static final y:Lfj0;


# instance fields
.field public final a:Luv;

.field public b:Z

.field public c:Lfr0;

.field public d:Z

.field public final e:Lhp0;

.field public final f:Lya1;

.field public final g:Ls01;

.field public h:F

.field public i:Z

.field public final j:Lbw;

.field public final k:Z

.field public l:Lxn0;

.field public final m:Lmp0;

.field public final n:Llf;

.field public final o:Laq0;

.field public final p:Lbj;

.field public final q:Lmq0;

.field public final r:Ll2;

.field public final s:Ljq0;

.field public final t:Lo11;

.field public final u:Lya1;

.field public final v:Lya1;

.field public final w:Lo11;

.field public final x:Lfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmy;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcq;->L(Llc0;Lhc0;)Lfj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkr0;->y:Lfj0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Luv;->a:I

    .line 8
    .line 9
    iput v1, v0, Luv;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkr0;->a:Luv;

    .line 15
    .line 16
    new-instance v0, Lhp0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lhp0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkr0;->e:Lhp0;

    .line 23
    .line 24
    sget-object p2, Llr0;->a:Lfr0;

    .line 25
    .line 26
    sget-object v0, Lz1;->Y:Lz1;

    .line 27
    .line 28
    new-instance v2, Lya1;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lkr0;->f:Lya1;

    .line 34
    .line 35
    new-instance p2, Ls01;

    .line 36
    .line 37
    invoke-direct {p2}, Ls01;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lkr0;->g:Ls01;

    .line 41
    .line 42
    new-instance p2, Llp0;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0, p0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbw;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbw;-><init>(Lhc0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkr0;->j:Lbw;

    .line 54
    .line 55
    iput-boolean v1, p0, Lkr0;->k:Z

    .line 56
    .line 57
    new-instance p2, Lmp0;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Lmp0;-><init>(Lcn1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lkr0;->m:Lmp0;

    .line 63
    .line 64
    new-instance p2, Llf;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkr0;->n:Llf;

    .line 70
    .line 71
    new-instance p2, Laq0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, v0}, Laq0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lkr0;->o:Laq0;

    .line 78
    .line 79
    new-instance p2, Lbj;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lbj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lkr0;->p:Lbj;

    .line 85
    .line 86
    new-instance p2, Lmq0;

    .line 87
    .line 88
    new-instance v0, Lc4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lc4;-><init>(Lkr0;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lmq0;-><init>(Lhc0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lkr0;->q:Lmq0;

    .line 97
    .line 98
    new-instance p1, Ll2;

    .line 99
    .line 100
    const/16 p2, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lkr0;->r:Ll2;

    .line 106
    .line 107
    new-instance p1, Ljq0;

    .line 108
    .line 109
    invoke-direct {p1}, Ljq0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lkr0;->s:Ljq0;

    .line 113
    .line 114
    invoke-static {}, Lup;->m()Lo11;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lkr0;->t:Lo11;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lkr0;->u:Lya1;

    .line 127
    .line 128
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lkr0;->v:Lya1;

    .line 133
    .line 134
    invoke-static {}, Lup;->m()Lo11;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lkr0;->w:Lo11;

    .line 139
    .line 140
    new-instance p1, Lfj0;

    .line 141
    .line 142
    const/16 p2, 0xd

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lfj0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lkr0;->x:Lfj0;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->v:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->j:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->u:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ls11;Llc0;Les;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljr0;

    .line 7
    .line 8
    iget v1, v0, Ljr0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljr0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljr0;-><init>(Lkr0;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljr0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljr0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lmt;->e:Lmt;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ljr0;->i:Lfy1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Llc0;

    .line 54
    .line 55
    iget-object p1, v0, Ljr0;->h:Ls11;

    .line 56
    .line 57
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lkr0;->f:Lya1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lya1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Llr0;->a:Lfr0;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ljr0;->h:Ls11;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lfy1;

    .line 78
    .line 79
    iput-object p3, v0, Ljr0;->i:Lfy1;

    .line 80
    .line 81
    iput v4, v0, Ljr0;->l:I

    .line 82
    .line 83
    iget-object p3, p0, Lkr0;->n:Llf;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Llf;->g(Les;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Ljr0;->h:Ls11;

    .line 93
    .line 94
    iput-object v2, v0, Ljr0;->i:Lfy1;

    .line 95
    .line 96
    iput v3, v0, Ljr0;->l:I

    .line 97
    .line 98
    iget-object p0, p0, Lkr0;->j:Lbw;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lbw;->d(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->j:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbw;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILes;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir0;

    .line 7
    .line 8
    iget v1, v0, Lir0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir0;-><init>(Lkr0;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lkr0;->i:Z

    .line 52
    .line 53
    new-instance p2, La30;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v2}, La30;-><init>(Lkr0;ILds;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lir0;->j:I

    .line 59
    .line 60
    sget-object p1, Ls11;->e:Ls11;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lkr0;->d(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lmt;->e:Lmt;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lkr0;->i:Z

    .line 72
    .line 73
    sget-object p0, Lm72;->a:Lm72;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lkr0;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lfr0;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfr0;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lfr0;->o:I

    .line 8
    .line 9
    iget v4, v1, Lfr0;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lfr0;->a:Lgr0;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lkr0;->q:Lmq0;

    .line 18
    .line 19
    iput v6, v7, Lmq0;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lkr0;->x:Lfj0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Lkr0;->e:Lhp0;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-boolean v12, v0, Lkr0;->b:Z

    .line 31
    .line 32
    if-eqz v12, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lkr0;->c:Lfr0;

    .line 35
    .line 36
    invoke-static {}, Lpq1;->h()Lat1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lat1;->e()Lhc0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-static {v1}, Lpq1;->j(Lat1;)Lat1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v0, v8, Lfj0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lib;

    .line 53
    .line 54
    iget-object v0, v0, Lib;->f:Lya1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v6

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v7, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v0, v5, Lgr0;->a:I

    .line 78
    .line 79
    iget-object v3, v10, Lhp0;->b:Lva1;

    .line 80
    .line 81
    invoke-virtual {v3}, Lva1;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, Lhp0;->c:Lva1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lva1;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lfj0;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-static {v1, v2, v9}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {v1, v2, v9}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iput-boolean v11, v0, Lkr0;->b:Z

    .line 112
    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v12, v5, Lgr0;->a:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-nez v12, :cond_7

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v12, v11

    .line 127
    :goto_5
    iget-object v13, v0, Lkr0;->v:Lya1;

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v13, v12}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v1, Lfr0;->c:Z

    .line 137
    .line 138
    iget-object v13, v0, Lkr0;->u:Lya1;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v13, v12}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v12, v0, Lkr0;->h:F

    .line 148
    .line 149
    iget v13, v1, Lfr0;->d:F

    .line 150
    .line 151
    sub-float/2addr v12, v13

    .line 152
    iput v12, v0, Lkr0;->h:F

    .line 153
    .line 154
    iget-object v12, v0, Lkr0;->f:Lya1;

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v12, "scrollOffset should be non-negative"

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    int-to-float v0, v4

    .line 167
    cmpl-float v0, v0, v6

    .line 168
    .line 169
    if-ltz v0, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v12}, Laj0;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v0, v10, Lhp0;->c:Lva1;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lva1;->h(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_9
    invoke-static {v2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lgr0;

    .line 187
    .line 188
    invoke-static {v2}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lgr0;

    .line 193
    .line 194
    const-wide/16 v15, -0x1

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    iget v13, v13, Lgr0;->a:I

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    int-to-long v6, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move/from16 v17, v6

    .line 205
    .line 206
    move-wide v6, v15

    .line 207
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 208
    .line 209
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    iget v6, v14, Lgr0;->a:I

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-wide v6, v15

    .line 219
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 220
    .line 221
    invoke-static {v13, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    iget-object v6, v5, Lgr0;->i:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v6, v9

    .line 233
    :goto_9
    iput-object v6, v10, Lhp0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v6, v10, Lhp0;->d:Z

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    if-lez v3, :cond_10

    .line 240
    .line 241
    :cond_d
    iput-boolean v11, v10, Lhp0;->d:Z

    .line 242
    .line 243
    int-to-float v6, v4

    .line 244
    cmpl-float v6, v6, v17

    .line 245
    .line 246
    if-ltz v6, :cond_e

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-static {v12}, Laj0;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    if-eqz v5, :cond_f

    .line 253
    .line 254
    iget v5, v5, Lgr0;->a:I

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v5, 0x0

    .line 258
    :goto_b
    invoke-virtual {v10, v5, v4}, Lhp0;->a(II)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-boolean v4, v0, Lkr0;->k:Z

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    iget-object v4, v0, Lkr0;->a:Luv;

    .line 266
    .line 267
    iget v5, v4, Luv;->a:I

    .line 268
    .line 269
    iget-boolean v6, v4, Luv;->b:Z

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v5, v7, :cond_12

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    invoke-static {v1, v6}, Luv;->a(Lfr0;Z)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eq v5, v6, :cond_12

    .line 285
    .line 286
    iput v7, v4, Luv;->a:I

    .line 287
    .line 288
    iget-object v5, v4, Luv;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Llq0;

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-interface {v5}, Llq0;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iput-object v9, v4, Luv;->e:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_12
    iget v5, v4, Luv;->c:I

    .line 300
    .line 301
    if-eq v5, v7, :cond_15

    .line 302
    .line 303
    iget v6, v4, Luv;->d:F

    .line 304
    .line 305
    cmpg-float v6, v6, v17

    .line 306
    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    if-eq v5, v3, :cond_15

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    iget v2, v4, Luv;->d:F

    .line 319
    .line 320
    cmpg-float v2, v2, v17

    .line 321
    .line 322
    if-gez v2, :cond_14

    .line 323
    .line 324
    move v7, v11

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    const/4 v7, 0x0

    .line 327
    :goto_c
    invoke-static {v1, v7}, Luv;->a(Lfr0;Z)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_15

    .line 332
    .line 333
    if-ge v2, v3, :cond_15

    .line 334
    .line 335
    iput v2, v4, Luv;->a:I

    .line 336
    .line 337
    iget-object v0, v0, Lkr0;->r:Ll2;

    .line 338
    .line 339
    invoke-static {v0, v2}, Ll2;->A(Ll2;I)Llq0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, Luv;->e:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_15
    :goto_d
    iput v3, v4, Luv;->c:I

    .line 346
    .line 347
    :cond_16
    :goto_e
    if-eqz p2, :cond_17

    .line 348
    .line 349
    iget v0, v1, Lfr0;->f:F

    .line 350
    .line 351
    iget-object v2, v1, Lfr0;->i:Lxw;

    .line 352
    .line 353
    iget-object v1, v1, Lfr0;->h:Llt;

    .line 354
    .line 355
    invoke-virtual {v8, v0, v2, v1}, Lfj0;->J(FLxw;Llt;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->e:Lhp0;

    .line 2
    .line 3
    iget-object p0, p0, Lhp0;->b:Lva1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lva1;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->e:Lhp0;

    .line 2
    .line 3
    iget-object p0, p0, Lhp0;->c:Lva1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lva1;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lfr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->f:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLfr0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkr0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lfr0;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkr0;->a:Luv;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Luv;->a(Lfr0;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lfr0;->o:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Luv;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Luv;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Luv;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Luv;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Llq0;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Llq0;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Luv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v1, Luv;->b:Z

    .line 57
    .line 58
    iput v2, v1, Luv;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Lkr0;->r:Ll2;

    .line 61
    .line 62
    invoke-static {p0, v2}, Ll2;->A(Ll2;I)Llq0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Luv;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p2, Lfr0;->l:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgr0;

    .line 77
    .line 78
    iget v0, p2, Lfr0;->r:I

    .line 79
    .line 80
    iget v2, p0, Lgr0;->l:I

    .line 81
    .line 82
    iget p0, p0, Lgr0;->m:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget p0, p2, Lfr0;->n:I

    .line 87
    .line 88
    sub-int/2addr v2, p0

    .line 89
    int-to-float p0, v2

    .line 90
    neg-float p2, p1

    .line 91
    cmpg-float p0, p0, p2

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v1, Luv;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Llq0;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Llq0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgr0;

    .line 110
    .line 111
    iget p2, p2, Lfr0;->m:I

    .line 112
    .line 113
    iget p0, p0, Lgr0;->l:I

    .line 114
    .line 115
    sub-int/2addr p2, p0

    .line 116
    int-to-float p0, p2

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_5

    .line 120
    .line 121
    iget-object p0, v1, Luv;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Llq0;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Llq0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Luv;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr0;->e:Lhp0;

    .line 2
    .line 3
    iget-object v1, v0, Lhp0;->b:Lva1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhp0;->c:Lva1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lva1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkr0;->o:Laq0;

    .line 21
    .line 22
    invoke-virtual {v1}, Laq0;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Laq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lhp0;->a(II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lhp0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lkr0;->l:Lxn0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lxn0;->k()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
