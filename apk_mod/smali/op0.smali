.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcn1;


# static fields
.field public static final w:Lfj0;


# instance fields
.field public final a:Luv;

.field public b:Z

.field public c:Lep0;

.field public final d:Lhp0;

.field public final e:Lya1;

.field public final f:Ls01;

.field public g:F

.field public final h:Lbw;

.field public final i:Z

.field public j:Lxn0;

.field public final k:Lmp0;

.field public final l:Llf;

.field public final m:Laq0;

.field public final n:Lbj;

.field public final o:Lmq0;

.field public final p:Ll2;

.field public final q:Ljq0;

.field public final r:Lo11;

.field public final s:Lo11;

.field public final t:Lya1;

.field public final u:Lya1;

.field public final v:Lfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmy;

    .line 8
    .line 9
    const/16 v2, 0x17

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
    sput-object v0, Lop0;->w:Lfj0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v2, Lq11;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Llq0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Luv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Luv;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lop0;->a:Luv;

    .line 26
    .line 27
    new-instance v0, Lhp0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lhp0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lop0;->d:Lhp0;

    .line 34
    .line 35
    sget-object p2, Lqp0;->a:Lep0;

    .line 36
    .line 37
    sget-object v0, Lz1;->Y:Lz1;

    .line 38
    .line 39
    new-instance v2, Lya1;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lop0;->e:Lya1;

    .line 45
    .line 46
    new-instance p2, Ls01;

    .line 47
    .line 48
    invoke-direct {p2}, Ls01;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lop0;->f:Ls01;

    .line 52
    .line 53
    new-instance p2, Llp0;

    .line 54
    .line 55
    invoke-direct {p2, v1, p0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbw;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lbw;-><init>(Lhc0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lop0;->h:Lbw;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lop0;->i:Z

    .line 67
    .line 68
    new-instance v0, Lmp0;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lmp0;-><init>(Lcn1;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lop0;->k:Lmp0;

    .line 74
    .line 75
    new-instance v0, Llf;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lop0;->l:Llf;

    .line 81
    .line 82
    new-instance v0, Laq0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laq0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lop0;->m:Laq0;

    .line 88
    .line 89
    new-instance v0, Lbj;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lbj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lop0;->n:Lbj;

    .line 95
    .line 96
    new-instance p2, Lmq0;

    .line 97
    .line 98
    new-instance v0, Lrm;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Lmq0;-><init>(Lhc0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lop0;->o:Lmq0;

    .line 108
    .line 109
    new-instance p1, Ll2;

    .line 110
    .line 111
    const/16 p2, 0x11

    .line 112
    .line 113
    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lop0;->p:Ll2;

    .line 117
    .line 118
    new-instance p1, Ljq0;

    .line 119
    .line 120
    invoke-direct {p1}, Ljq0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lop0;->q:Ljq0;

    .line 124
    .line 125
    invoke-static {}, Lup;->m()Lo11;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lop0;->r:Lo11;

    .line 130
    .line 131
    invoke-static {}, Lup;->m()Lo11;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lop0;->s:Lo11;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lop0;->t:Lya1;

    .line 144
    .line 145
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lop0;->u:Lya1;

    .line 150
    .line 151
    new-instance p1, Lfj0;

    .line 152
    .line 153
    const/16 p2, 0xd

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lfj0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lop0;->v:Lfj0;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lop0;->u:Lya1;

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
    iget-object p0, p0, Lop0;->h:Lbw;

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
    iget-object p0, p0, Lop0;->t:Lya1;

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
    instance-of v0, p3, Lnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnp0;

    .line 7
    .line 8
    iget v1, v0, Lnp0;->l:I

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
    iput v1, v0, Lnp0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnp0;-><init>(Lop0;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnp0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnp0;->l:I

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
    iget-object p1, v0, Lnp0;->i:Lfy1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Llc0;

    .line 54
    .line 55
    iget-object p1, v0, Lnp0;->h:Ls11;

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
    iget-object p3, p0, Lop0;->e:Lya1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lya1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lqp0;->a:Lep0;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lnp0;->h:Ls11;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lfy1;

    .line 78
    .line 79
    iput-object p3, v0, Lnp0;->i:Lfy1;

    .line 80
    .line 81
    iput v4, v0, Lnp0;->l:I

    .line 82
    .line 83
    iget-object p3, p0, Lop0;->l:Llf;

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
    iput-object v2, v0, Lnp0;->h:Ls11;

    .line 93
    .line 94
    iput-object v2, v0, Lnp0;->i:Lfy1;

    .line 95
    .line 96
    iput v3, v0, Lnp0;->l:I

    .line 97
    .line 98
    iget-object p0, p0, Lop0;->h:Lbw;

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
    iget-object p0, p0, Lop0;->h:Lbw;

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

.method public final f(Lep0;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lep0;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lep0;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lep0;->a:Lgp0;

    .line 6
    .line 7
    iget v3, p1, Lep0;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lop0;->o:Lmq0;

    .line 14
    .line 15
    iput v4, v5, Lmq0;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lop0;->d:Lhp0;

    .line 21
    .line 22
    iget-object v8, p0, Lop0;->v:Lfj0;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v10, p0, Lop0;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Lop0;->c:Lep0;

    .line 32
    .line 33
    invoke-static {}, Lpq1;->h()Lat1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lat1;->e()Lhc0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v4

    .line 45
    :goto_0
    invoke-static {p0}, Lpq1;->j(Lat1;)Lat1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v8, Lfj0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lib;

    .line 52
    .line 53
    iget-object p3, p3, Lib;->f:Lya1;

    .line 54
    .line 55
    invoke-virtual {p3}, Lya1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v5

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v6

    .line 71
    :goto_1
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object p3, v7, Lhp0;->c:Lva1;

    .line 74
    .line 75
    invoke-virtual {p3}, Lva1;->g()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne v3, p3, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p3, v2, Lgp0;->b:[Lfp0;

    .line 84
    .line 85
    array-length v0, p3

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v4, p3, v6

    .line 90
    .line 91
    :goto_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget p3, v4, Lfp0;->a:I

    .line 94
    .line 95
    iget-object v0, v7, Lhp0;->b:Lva1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lva1;->g()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p3, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Lfj0;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-static {p0, p2, p1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-static {p0, p2, p1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iput-boolean v9, p0, Lop0;->b:Z

    .line 120
    .line 121
    :cond_5
    iget v10, p0, Lop0;->g:F

    .line 122
    .line 123
    iget v11, p1, Lep0;->d:F

    .line 124
    .line 125
    sub-float/2addr v10, v11

    .line 126
    iput v10, p0, Lop0;->g:F

    .line 127
    .line 128
    iget-object v10, p0, Lop0;->e:Lya1;

    .line 129
    .line 130
    invoke-virtual {v10, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget v10, v2, Lgp0;->a:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v10, v6

    .line 139
    :goto_5
    if-nez v10, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v10, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_6
    move v10, v9

    .line 147
    :goto_7
    iget-object v11, p0, Lop0;->u:Lya1;

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v10}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, p1, Lep0;->c:Z

    .line 157
    .line 158
    iget-object v11, p0, Lop0;->t:Lya1;

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11, v10}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-float p0, v3

    .line 173
    cmpl-float p0, p0, v5

    .line 174
    .line 175
    if-ltz p0, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    const-string p0, "scrollOffset should be non-negative"

    .line 179
    .line 180
    invoke-static {p0}, Laj0;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p0, v7, Lhp0;->c:Lva1;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lva1;->h(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object p3, v2, Lgp0;->b:[Lfp0;

    .line 196
    .line 197
    array-length v10, p3

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    move-object p3, v4

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    aget-object p3, p3, v6

    .line 203
    .line 204
    :goto_9
    if-eqz p3, :cond_c

    .line 205
    .line 206
    iget-object p3, p3, Lfp0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    move-object p3, v4

    .line 210
    :goto_a
    iput-object p3, v7, Lhp0;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean p3, v7, Lhp0;->d:Z

    .line 213
    .line 214
    if-nez p3, :cond_d

    .line 215
    .line 216
    if-lez v1, :cond_11

    .line 217
    .line 218
    :cond_d
    iput-boolean v9, v7, Lhp0;->d:Z

    .line 219
    .line 220
    int-to-float p3, v3

    .line 221
    cmpl-float p3, p3, v5

    .line 222
    .line 223
    if-ltz p3, :cond_e

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "scrollOffset should be non-negative ("

    .line 229
    .line 230
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, ")"

    .line 237
    .line 238
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3}, Laj0;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_b
    if-eqz v2, :cond_10

    .line 249
    .line 250
    iget-object p3, v2, Lgp0;->b:[Lfp0;

    .line 251
    .line 252
    array-length v2, p3

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    aget-object v4, p3, v6

    .line 257
    .line 258
    :goto_c
    if-eqz v4, :cond_10

    .line 259
    .line 260
    iget p3, v4, Lfp0;->a:I

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_10
    move p3, v6

    .line 264
    :goto_d
    invoke-virtual {v7, p3, v3}, Lhp0;->a(II)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean p3, p0, Lop0;->i:Z

    .line 268
    .line 269
    if-eqz p3, :cond_19

    .line 270
    .line 271
    iget-object p3, p0, Lop0;->a:Luv;

    .line 272
    .line 273
    iget-object v2, p3, Luv;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lq11;

    .line 276
    .line 277
    iget v3, p3, Luv;->a:I

    .line 278
    .line 279
    iget-boolean v4, p3, Luv;->b:Z

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    if-eq v3, v7, :cond_13

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_13

    .line 289
    .line 290
    invoke-static {p1, v4}, Luv;->b(Lep0;Z)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eq v3, v4, :cond_13

    .line 295
    .line 296
    iput v7, p3, Luv;->a:I

    .line 297
    .line 298
    iget-object v3, v2, Lq11;->e:[Ljava/lang/Object;

    .line 299
    .line 300
    iget v4, v2, Lq11;->g:I

    .line 301
    .line 302
    move v10, v6

    .line 303
    :goto_e
    if-ge v10, v4, :cond_12

    .line 304
    .line 305
    aget-object v11, v3, v10

    .line 306
    .line 307
    check-cast v11, Llq0;

    .line 308
    .line 309
    invoke-interface {v11}, Llq0;->cancel()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    invoke-virtual {v2}, Lq11;->g()V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget v3, p3, Luv;->c:I

    .line 319
    .line 320
    if-eq v3, v7, :cond_18

    .line 321
    .line 322
    iget v4, p3, Luv;->d:F

    .line 323
    .line 324
    cmpg-float v4, v4, v5

    .line 325
    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_14
    if-eq v3, v1, :cond_18

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_18

    .line 336
    .line 337
    iget v3, p3, Luv;->d:F

    .line 338
    .line 339
    cmpg-float v3, v3, v5

    .line 340
    .line 341
    if-gez v3, :cond_15

    .line 342
    .line 343
    move v3, v9

    .line 344
    goto :goto_f

    .line 345
    :cond_15
    move v3, v6

    .line 346
    :goto_f
    invoke-static {p1, v3}, Luv;->b(Lep0;Z)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, p3, Luv;->d:F

    .line 351
    .line 352
    cmpg-float v4, v4, v5

    .line 353
    .line 354
    if-gez v4, :cond_16

    .line 355
    .line 356
    move v6, v9

    .line 357
    :cond_16
    if-eqz v6, :cond_17

    .line 358
    .line 359
    invoke-static {v0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lfp0;

    .line 364
    .line 365
    iget v0, v0, Lfp0;->a:I

    .line 366
    .line 367
    add-int/2addr v0, v9

    .line 368
    goto :goto_10

    .line 369
    :cond_17
    invoke-static {v0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lfp0;

    .line 374
    .line 375
    iget v0, v0, Lfp0;->a:I

    .line 376
    .line 377
    sub-int/2addr v0, v9

    .line 378
    :goto_10
    if-ltz v0, :cond_18

    .line 379
    .line 380
    if-ge v0, v1, :cond_18

    .line 381
    .line 382
    iget v0, p3, Luv;->a:I

    .line 383
    .line 384
    if-eq v3, v0, :cond_18

    .line 385
    .line 386
    if-ltz v3, :cond_18

    .line 387
    .line 388
    iput v3, p3, Luv;->a:I

    .line 389
    .line 390
    invoke-virtual {v2}, Lq11;->g()V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lop0;->p:Ll2;

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Ll2;->z(I)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget v0, v2, Lq11;->g:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, p0}, Lq11;->d(ILjava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    :goto_11
    iput v1, p3, Luv;->c:I

    .line 405
    .line 406
    :cond_19
    :goto_12
    if-eqz p2, :cond_1a

    .line 407
    .line 408
    iget p0, p1, Lep0;->f:F

    .line 409
    .line 410
    iget-object p2, p1, Lep0;->i:Lxw;

    .line 411
    .line 412
    iget-object p1, p1, Lep0;->h:Llt;

    .line 413
    .line 414
    invoke-virtual {v8, p0, p2, p1}, Lfj0;->J(FLxw;Llt;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    return-void
.end method

.method public final g()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lop0;->e:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lep0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLep0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lop0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lop0;->a:Luv;

    .line 6
    .line 7
    iget-object v1, v0, Luv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq11;

    .line 10
    .line 11
    iget-object v2, p2, Lep0;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lep0;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lep0;->r:Lc61;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Luv;->b(Lep0;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lfp0;

    .line 44
    .line 45
    iget v8, v8, Lfp0;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lfp0;

    .line 54
    .line 55
    iget v8, v8, Lfp0;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lep0;->q:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Luv;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Luv;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lq11;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lq11;->g:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Llq0;

    .line 84
    .line 85
    invoke-interface {v10}, Llq0;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Luv;->b:Z

    .line 92
    .line 93
    iput v7, v0, Luv;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lq11;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lop0;->p:Ll2;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Ll2;->z(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lq11;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lq11;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lfp0;

    .line 116
    .line 117
    sget-object v2, Lc61;->e:Lc61;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lfp0;->q:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lfp0;->q:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Lep0;->t:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lqq;->H(Lfp0;Lc61;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lep0;->p:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Lq11;->e:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lq11;->g:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Llq0;

    .line 163
    .line 164
    invoke-interface {v1}, Llq0;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lfp0;

    .line 175
    .line 176
    iget p2, p2, Lep0;->o:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lqq;->H(Lfp0;Lc61;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Lq11;->e:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lq11;->g:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Llq0;

    .line 197
    .line 198
    invoke-interface {v1}, Llq0;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Luv;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
