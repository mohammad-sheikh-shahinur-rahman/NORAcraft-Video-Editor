.class public abstract Lu00;
.super Lnw;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lte1;
.implements Lni0;
.implements Lpq;
.implements Lb10;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Luz;

.field public D:J

.field public E:Lod0;

.field public F:Lod0;

.field public G:Lxz;

.field public H:Lwz;

.field public I:Lvz;

.field public J:Lgp;

.field public K:Ljp1;

.field public L:Lv42;

.field public M:Lmi0;

.field public u:Lc61;

.field public v:Lhc0;

.field public w:Z

.field public x:Ls01;

.field public y:Lxj;

.field public z:Lw00;


# direct methods
.method public constructor <init>(Lhc0;ZLs01;Lc61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu00;->u:Lc61;

    .line 5
    .line 6
    iput-object p1, p0, Lu00;->v:Lhc0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lu00;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Lu00;->x:Ls01;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lu00;->D:J

    .line 15
    .line 16
    return-void
.end method

.method public static final X0(Lu00;Les;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq00;

    .line 7
    .line 8
    iget v1, v0, Lq00;->j:I

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
    iput v1, v0, Lq00;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq00;-><init>(Lu00;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq00;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq00;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu00;->z:Lw00;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lu00;->x:Ls01;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lv00;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lv00;-><init>(Lw00;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lq00;->j:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lmt;->e:Lmt;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lu00;->z:Lw00;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lb00;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lb00;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lu00;->h1(Lb00;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lm72;->a:Lm72;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final Y0(Lu00;La00;Les;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr00;

    .line 7
    .line 8
    iget v1, v0, Lr00;->l:I

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
    iput v1, v0, Lr00;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr00;-><init>(Lu00;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr00;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr00;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lmt;->e:Lmt;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lr00;->i:Lw00;

    .line 40
    .line 41
    iget-object v0, v0, Lr00;->h:La00;

    .line 42
    .line 43
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lr00;->h:La00;

    .line 55
    .line 56
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lu00;->z:Lw00;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lu00;->x:Ls01;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lv00;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lv00;-><init>(Lw00;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lr00;->h:La00;

    .line 77
    .line 78
    iput v3, v0, Lr00;->l:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lw00;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lu00;->x:Ls01;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lr00;->h:La00;

    .line 97
    .line 98
    iput-object p2, v0, Lr00;->i:Lw00;

    .line 99
    .line 100
    iput v2, v0, Lr00;->l:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lu00;->z:Lw00;

    .line 114
    .line 115
    iget-wide p1, p1, La00;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lu00;->g1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lm72;->a:Lm72;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final Z0(Lu00;Lb00;Les;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ls00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls00;

    .line 7
    .line 8
    iget v1, v0, Ls00;->k:I

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
    iput v1, v0, Ls00;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls00;-><init>(Lu00;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls00;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls00;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ls00;->h:Lb00;

    .line 36
    .line 37
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lu00;->z:Lw00;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lu00;->x:Ls01;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lx00;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lx00;-><init>(Lw00;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ls00;->h:Lb00;

    .line 64
    .line 65
    iput v3, v0, Ls00;->k:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Ls01;->a(Lhk0;Lds;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lmt;->e:Lmt;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lu00;->z:Lw00;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lu00;->h1(Lb00;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lm72;->a:Lm72;

    .line 82
    .line 83
    return-object p0
.end method

.method public static e1(Lu00;Lqe1;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lu00;->H:Lwz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lwz;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lwz;->a:Lqe1;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lwz;->b:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lwz;->c:Z

    .line 28
    .line 29
    iput-object p6, p0, Lu00;->H:Lwz;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lwz;->a:Lqe1;

    .line 32
    .line 33
    iput-wide p2, p6, Lwz;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lu00;->L:Lv42;

    .line 36
    .line 37
    iget-object p2, p0, Lu00;->u:Lc61;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lv42;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lv42;-><init>(Lc61;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu00;->L:Lv42;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lv42;->a:Lc61;

    .line 51
    .line 52
    iput-wide p4, p1, Lv42;->b:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lwz;->c:Z

    .line 55
    .line 56
    iput-object p6, p0, Lu00;->J:Lgp;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu00;->M:Lmi0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmi0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmi0;->e:Lu00;

    .line 9
    .line 10
    iget-boolean v1, v0, Lu00;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lyz;->a:Lyz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu00;->f1(Lc00;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmi0;->k:Ljp1;

    .line 21
    .line 22
    iget-object p0, p0, Lmi0;->n:Lqo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lqo;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lu01;

    .line 30
    .line 31
    iput v0, p0, Lu01;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K(Ll6;Lke1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ll6;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Ll6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lu00;->w:Z

    .line 14
    .line 15
    if-eqz v4, :cond_43

    .line 16
    .line 17
    iget-object v4, v0, Lu00;->M:Lmi0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lmi0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lmi0;-><init>(Lu00;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lu00;->M:Lmi0;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lu00;->F:Lod0;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lu00;->M:Lmi0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lod0;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lod0;-><init>(Lnd0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lnw;->U0(Lmw;)Lmw;

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lu00;->F:Lod0;

    .line 46
    .line 47
    :cond_1
    iget-object v6, v0, Lu00;->M:Lmi0;

    .line 48
    .line 49
    if-eqz v6, :cond_43

    .line 50
    .line 51
    iget-object v0, v6, Lmi0;->e:Lu00;

    .line 52
    .line 53
    iget-object v4, v6, Lmi0;->j:Lgp;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v6, Lmi0;->f:Lhi0;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lhi0;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lgi0;->g:Lgi0;

    .line 68
    .line 69
    iput-object v7, v4, Lhi0;->a:Lgi0;

    .line 70
    .line 71
    iput-boolean v5, v4, Lhi0;->b:Z

    .line 72
    .line 73
    iput-boolean v5, v4, Lhi0;->c:Z

    .line 74
    .line 75
    iput-object v4, v6, Lmi0;->f:Lhi0;

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lmi0;->j:Lgp;

    .line 78
    .line 79
    :cond_3
    iget-object v4, v6, Lmi0;->j:Lgp;

    .line 80
    .line 81
    if-eqz v4, :cond_42

    .line 82
    .line 83
    instance-of v7, v4, Lhi0;

    .line 84
    .line 85
    const-wide v12, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    sget-object v8, Lke1;->e:Lke1;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    sget-object v10, Lke1;->f:Lke1;

    .line 96
    .line 97
    if-eqz v7, :cond_d

    .line 98
    .line 99
    check-cast v4, Lhi0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto/16 :goto_19

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_0
    if-ge v5, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lfi0;

    .line 120
    .line 121
    invoke-static {v11}, Ljp;->u(Lfi0;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    goto/16 :goto_19

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Lfi0;

    .line 138
    .line 139
    iget-object v1, v4, Lhi0;->a:Lgi0;

    .line 140
    .line 141
    sget-object v5, Lli0;->a:[I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v1, v5, v1

    .line 148
    .line 149
    sget-object v5, Lgi0;->f:Lgi0;

    .line 150
    .line 151
    sget-object v11, Lgi0;->e:Lgi0;

    .line 152
    .line 153
    if-ne v1, v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lu00;->m1()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v0, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v0, v4, Lhi0;->a:Lgi0;

    .line 166
    .line 167
    :goto_1
    iput-object v0, v4, Lhi0;->a:Lgi0;

    .line 168
    .line 169
    if-ne v2, v8, :cond_a

    .line 170
    .line 171
    if-ne v0, v5, :cond_9

    .line 172
    .line 173
    iput-boolean v9, v7, Lfi0;->i:Z

    .line 174
    .line 175
    iput-boolean v9, v4, Lhi0;->b:Z

    .line 176
    .line 177
    :cond_9
    iput-boolean v9, v4, Lhi0;->c:Z

    .line 178
    .line 179
    :cond_a
    if-ne v2, v10, :cond_43

    .line 180
    .line 181
    if-ne v0, v11, :cond_b

    .line 182
    .line 183
    iget-wide v8, v7, Lfi0;->a:J

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/16 v12, 0xc

    .line 188
    .line 189
    invoke-static/range {v6 .. v12}, Lmi0;->c(Lmi0;Lfi0;JJI)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget-boolean v0, v4, Lhi0;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_43

    .line 196
    .line 197
    new-instance v9, Lei0;

    .line 198
    .line 199
    invoke-direct {v9, v3}, Lei0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    invoke-virtual/range {v6 .. v11}, Lmi0;->f(Lfi0;Lfi0;Lei0;J)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lei0;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lei0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v0, v14, v15}, Lmi0;->e(Lfi0;Lei0;J)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, v7, Lfi0;->a:J

    .line 217
    .line 218
    iget-object v2, v6, Lmi0;->g:Lki0;

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    new-instance v2, Lki0;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-wide v12, v2, Lki0;->a:J

    .line 228
    .line 229
    iput-object v2, v6, Lmi0;->g:Lki0;

    .line 230
    .line 231
    :cond_c
    iput-wide v0, v2, Lki0;->a:J

    .line 232
    .line 233
    iput-object v2, v6, Lmi0;->j:Lgp;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    instance-of v7, v4, Lji0;

    .line 237
    .line 238
    sget-object v11, Lke1;->g:Lke1;

    .line 239
    .line 240
    if-eqz v7, :cond_23

    .line 241
    .line 242
    check-cast v4, Lji0;

    .line 243
    .line 244
    if-ne v2, v8, :cond_e

    .line 245
    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move v8, v5

    .line 253
    :goto_2
    if-ge v8, v7, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move-object v14, v15

    .line 260
    check-cast v14, Lfi0;

    .line 261
    .line 262
    iget-wide v12, v14, Lfi0;->a:J

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    iget-wide v5, v4, Lji0;->b:J

    .line 266
    .line 267
    invoke-static {v12, v13, v5, v6}, Leq;->E(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-object v6, v14

    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide v12, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_10
    move-object v14, v6

    .line 285
    const/4 v15, 0x0

    .line 286
    :goto_3
    check-cast v15, Lfi0;

    .line 287
    .line 288
    if-nez v15, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_4
    if-ge v6, v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object v8, v7

    .line 302
    check-cast v8, Lfi0;

    .line 303
    .line 304
    iget-boolean v8, v8, Lfi0;->d:Z

    .line 305
    .line 306
    if-eqz v8, :cond_11

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_12
    const/4 v7, 0x0

    .line 313
    :goto_5
    move-object v15, v7

    .line 314
    check-cast v15, Lfi0;

    .line 315
    .line 316
    if-nez v15, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Lmi0;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    iget-wide v5, v15, Lfi0;->a:J

    .line 323
    .line 324
    iput-wide v5, v4, Lji0;->b:J

    .line 325
    .line 326
    :cond_14
    move-object v8, v15

    .line 327
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 328
    .line 329
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 330
    .line 331
    if-ne v2, v10, :cond_17

    .line 332
    .line 333
    iget-boolean v6, v8, Lfi0;->i:Z

    .line 334
    .line 335
    if-nez v6, :cond_1d

    .line 336
    .line 337
    invoke-static {v8}, Ljp;->i(Lfi0;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_19

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_6
    if-ge v3, v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object v7, v6

    .line 355
    check-cast v7, Lfi0;

    .line 356
    .line 357
    iget-boolean v7, v7, Lfi0;->d:Z

    .line 358
    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_16
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_7
    move-object/from16 v0, v16

    .line 370
    .line 371
    check-cast v0, Lfi0;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v14}, Lmi0;->a()V

    .line 376
    .line 377
    .line 378
    :cond_17
    :goto_8
    move-object v13, v11

    .line 379
    move-object v6, v14

    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_18
    iget-wide v0, v0, Lfi0;->a:J

    .line 383
    .line 384
    iput-wide v0, v4, Lji0;->b:J

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_19
    sget-object v1, Lvq;->t:Lmw1;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lo92;

    .line 394
    .line 395
    sget v6, Ln00;->a:F

    .line 396
    .line 397
    invoke-interface {v1}, Lo92;->d()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move-object v6, v14

    .line 402
    iget-object v7, v6, Lmi0;->l:Lv42;

    .line 403
    .line 404
    if-eqz v7, :cond_1c

    .line 405
    .line 406
    iget-object v0, v0, Lu00;->u:Lc61;

    .line 407
    .line 408
    new-instance v10, Lei0;

    .line 409
    .line 410
    invoke-direct {v10, v3}, Lei0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v0, v10, v9}, Ljp;->M(Lfi0;Lc61;Lei0;Z)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-static {v7, v13, v14, v1}, Lv42;->a(Lv42;JF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    const-wide v13, 0x7fffffff7fffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    and-long/2addr v13, v0

    .line 427
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmp-long v7, v13, v15

    .line 433
    .line 434
    if-eqz v7, :cond_1b

    .line 435
    .line 436
    iput-boolean v9, v8, Lfi0;->i:Z

    .line 437
    .line 438
    iget-object v7, v4, Lji0;->a:Lfi0;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v9, Lei0;

    .line 444
    .line 445
    invoke-direct {v9, v3}, Lei0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move-object v13, v11

    .line 449
    move-wide v10, v0

    .line 450
    invoke-virtual/range {v6 .. v11}, Lmi0;->f(Lfi0;Lfi0;Lei0;J)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lei0;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lei0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8, v0, v10, v11}, Lmi0;->e(Lfi0;Lei0;J)V

    .line 459
    .line 460
    .line 461
    iget-wide v0, v8, Lfi0;->a:J

    .line 462
    .line 463
    iget-object v3, v6, Lmi0;->g:Lki0;

    .line 464
    .line 465
    if-nez v3, :cond_1a

    .line 466
    .line 467
    new-instance v3, Lki0;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    const-wide v9, 0x7fffffffffffffffL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    iput-wide v9, v3, Lki0;->a:J

    .line 478
    .line 479
    iput-object v3, v6, Lmi0;->g:Lki0;

    .line 480
    .line 481
    :cond_1a
    iput-wide v0, v3, Lki0;->a:J

    .line 482
    .line 483
    iput-object v3, v6, Lmi0;->j:Lgp;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    move-object v13, v11

    .line 487
    iput-boolean v9, v4, Lji0;->c:Z

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 491
    .line 492
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1d
    move-object v13, v11

    .line 497
    move-object v6, v14

    .line 498
    iget-object v0, v4, Lji0;->a:Lfi0;

    .line 499
    .line 500
    if-eqz v0, :cond_1f

    .line 501
    .line 502
    iget-wide v9, v4, Lji0;->b:J

    .line 503
    .line 504
    iget-object v1, v6, Lmi0;->l:Lv42;

    .line 505
    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    invoke-virtual {v6, v0, v9, v10, v1}, Lmi0;->b(Lfi0;JLv42;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1e
    invoke-static {v5}, Lad;->s(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1f
    invoke-static {v12}, Lad;->s(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_9
    if-ne v2, v13, :cond_43

    .line 521
    .line 522
    iget-boolean v0, v4, Lji0;->c:Z

    .line 523
    .line 524
    if-eqz v0, :cond_43

    .line 525
    .line 526
    iget-boolean v0, v8, Lfi0;->i:Z

    .line 527
    .line 528
    if-eqz v0, :cond_22

    .line 529
    .line 530
    iget-object v0, v4, Lji0;->a:Lfi0;

    .line 531
    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iget-wide v1, v4, Lji0;->b:J

    .line 535
    .line 536
    iget-object v3, v6, Lmi0;->l:Lv42;

    .line 537
    .line 538
    if-eqz v3, :cond_20

    .line 539
    .line 540
    invoke-virtual {v6, v0, v1, v2, v3}, Lmi0;->b(Lfi0;JLv42;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_20
    invoke-static {v5}, Lad;->s(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_21
    invoke-static {v12}, Lad;->s(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_22
    const/4 v0, 0x0

    .line 553
    iput-boolean v0, v4, Lji0;->c:Z

    .line 554
    .line 555
    return-void

    .line 556
    :cond_23
    move-object v13, v11

    .line 557
    instance-of v5, v4, Lii0;

    .line 558
    .line 559
    if-eqz v5, :cond_2b

    .line 560
    .line 561
    check-cast v4, Lii0;

    .line 562
    .line 563
    if-eq v2, v13, :cond_24

    .line 564
    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_a
    if-ge v5, v2, :cond_26

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lfi0;

    .line 579
    .line 580
    iget-boolean v7, v7, Lfi0;->i:Z

    .line 581
    .line 582
    if-eqz v7, :cond_25

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    goto :goto_b

    .line 586
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_26
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v5, 0x0

    .line 594
    :goto_c
    if-ge v5, v2, :cond_2a

    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lfi0;

    .line 601
    .line 602
    iget-boolean v7, v7, Lfi0;->d:Z

    .line 603
    .line 604
    if-eqz v7, :cond_29

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_27

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_27
    if-eqz v9, :cond_43

    .line 614
    .line 615
    invoke-static {v1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lfi0;

    .line 620
    .line 621
    iget-object v2, v0, Lu00;->u:Lc61;

    .line 622
    .line 623
    new-instance v5, Lei0;

    .line 624
    .line 625
    invoke-direct {v5, v3}, Lei0;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2, v5}, Ljp;->N(Lfi0;Lc61;Lei0;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    iget-object v5, v4, Lii0;->a:Lfi0;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lu00;->u:Lc61;

    .line 638
    .line 639
    new-instance v7, Lei0;

    .line 640
    .line 641
    invoke-direct {v7, v3}, Lei0;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v0, v7}, Ljp;->N(Lfi0;Lc61;Lei0;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    invoke-static {v1, v2, v7, v8}, Lv31;->e(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    iget-object v7, v4, Lii0;->a:Lfi0;

    .line 653
    .line 654
    if-eqz v7, :cond_28

    .line 655
    .line 656
    iget-wide v8, v4, Lii0;->b:J

    .line 657
    .line 658
    const/16 v12, 0x8

    .line 659
    .line 660
    invoke-static/range {v6 .. v12}, Lmi0;->c(Lmi0;Lfi0;JJI)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 665
    .line 666
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_2a
    :goto_d
    invoke-virtual {v6}, Lmi0;->a()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_2b
    instance-of v5, v4, Lki0;

    .line 678
    .line 679
    if-eqz v5, :cond_41

    .line 680
    .line 681
    check-cast v4, Lki0;

    .line 682
    .line 683
    if-eq v2, v10, :cond_2c

    .line 684
    .line 685
    goto/16 :goto_19

    .line 686
    .line 687
    :cond_2c
    iget-wide v7, v4, Lki0;->a:J

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_e
    if-ge v5, v2, :cond_2e

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    move-object v11, v10

    .line 701
    check-cast v11, Lfi0;

    .line 702
    .line 703
    iget-wide v11, v11, Lfi0;->a:J

    .line 704
    .line 705
    invoke-static {v11, v12, v7, v8}, Leq;->E(JJ)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_2d

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_2e
    const/4 v10, 0x0

    .line 716
    :goto_f
    check-cast v10, Lfi0;

    .line 717
    .line 718
    if-nez v10, :cond_2f

    .line 719
    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_2f
    iget-wide v7, v10, Lfi0;->c:J

    .line 723
    .line 724
    invoke-static {v10}, Ljp;->i(Lfi0;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    sget-object v5, Lyz;->a:Lyz;

    .line 729
    .line 730
    if-eqz v2, :cond_3e

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v12, 0x0

    .line 737
    :goto_10
    if-ge v12, v2, :cond_31

    .line 738
    .line 739
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    move-object v14, v13

    .line 744
    check-cast v14, Lfi0;

    .line 745
    .line 746
    iget-boolean v14, v14, Lfi0;->d:Z

    .line 747
    .line 748
    if-eqz v14, :cond_30

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_31
    const/4 v13, 0x0

    .line 755
    :goto_11
    check-cast v13, Lfi0;

    .line 756
    .line 757
    if-nez v13, :cond_3d

    .line 758
    .line 759
    iget-boolean v1, v10, Lfi0;->i:Z

    .line 760
    .line 761
    if-nez v1, :cond_3c

    .line 762
    .line 763
    invoke-static {v10}, Ljp;->i(Lfi0;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_3c

    .line 768
    .line 769
    invoke-virtual {v6}, Lmi0;->d()Ljp1;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v2, v0, Lu00;->u:Lc61;

    .line 774
    .line 775
    iget-object v4, v6, Lmi0;->m:Lqo;

    .line 776
    .line 777
    iget-object v5, v4, Lqo;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Lc11;

    .line 780
    .line 781
    const/16 v12, 0x20

    .line 782
    .line 783
    shr-long v13, v7, v12

    .line 784
    .line 785
    long-to-int v13, v13

    .line 786
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    const-wide v14, 0xffffffffL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    and-long/2addr v7, v14

    .line 796
    long-to-int v7, v7

    .line 797
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v10}, Ljp;->u(Lfi0;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_32

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    iput v8, v4, Lqo;->a:I

    .line 809
    .line 810
    invoke-virtual {v5}, Lc11;->d()V

    .line 811
    .line 812
    .line 813
    :cond_32
    invoke-static {v10}, Ljp;->i(Lfi0;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-nez v8, :cond_37

    .line 818
    .line 819
    invoke-static {v10}, Ljp;->u(Lfi0;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_37

    .line 824
    .line 825
    iget v7, v5, Lc11;->b:I

    .line 826
    .line 827
    const/4 v8, 0x3

    .line 828
    if-ne v7, v8, :cond_33

    .line 829
    .line 830
    iget v7, v4, Lqo;->a:I

    .line 831
    .line 832
    add-int/lit8 v13, v7, 0x1

    .line 833
    .line 834
    iput v13, v4, Lqo;->a:I

    .line 835
    .line 836
    invoke-virtual {v5, v7, v10}, Lc11;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_33
    invoke-virtual {v5, v10}, Lc11;->a(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_12
    iget v7, v4, Lqo;->a:I

    .line 844
    .line 845
    if-ne v7, v8, :cond_34

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    iput v8, v4, Lqo;->a:I

    .line 849
    .line 850
    :cond_34
    iget-object v4, v5, Lc11;->a:[Ljava/lang/Object;

    .line 851
    .line 852
    iget v7, v5, Lc11;->b:I

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    :goto_13
    if-ge v8, v7, :cond_35

    .line 857
    .line 858
    aget-object v17, v4, v8

    .line 859
    .line 860
    const/16 p2, 0x0

    .line 861
    .line 862
    move-object/from16 v11, v17

    .line 863
    .line 864
    check-cast v11, Lfi0;

    .line 865
    .line 866
    move/from16 v17, v12

    .line 867
    .line 868
    move/from16 v18, v13

    .line 869
    .line 870
    iget-wide v12, v11, Lfi0;->c:J

    .line 871
    .line 872
    shr-long v11, v12, v17

    .line 873
    .line 874
    long-to-int v11, v11

    .line 875
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    add-float v13, v11, v18

    .line 880
    .line 881
    add-int/lit8 v8, v8, 0x1

    .line 882
    .line 883
    move/from16 v12, v17

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_35
    move/from16 v17, v12

    .line 887
    .line 888
    move/from16 v18, v13

    .line 889
    .line 890
    const/16 p2, 0x0

    .line 891
    .line 892
    iget v4, v5, Lc11;->b:I

    .line 893
    .line 894
    int-to-float v7, v4

    .line 895
    div-float v13, v18, v7

    .line 896
    .line 897
    iget-object v7, v5, Lc11;->a:[Ljava/lang/Object;

    .line 898
    .line 899
    move/from16 v11, p2

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    :goto_14
    if-ge v8, v4, :cond_36

    .line 903
    .line 904
    aget-object v12, v7, v8

    .line 905
    .line 906
    check-cast v12, Lfi0;

    .line 907
    .line 908
    move-wide/from16 v19, v14

    .line 909
    .line 910
    iget-wide v14, v12, Lfi0;->c:J

    .line 911
    .line 912
    and-long v14, v14, v19

    .line 913
    .line 914
    long-to-int v12, v14

    .line 915
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    add-float/2addr v11, v12

    .line 920
    add-int/lit8 v8, v8, 0x1

    .line 921
    .line 922
    move-wide/from16 v14, v19

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_36
    move-wide/from16 v19, v14

    .line 926
    .line 927
    iget v4, v5, Lc11;->b:I

    .line 928
    .line 929
    int-to-float v4, v4

    .line 930
    div-float v7, v11, v4

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_37
    move/from16 v17, v12

    .line 934
    .line 935
    move-wide/from16 v19, v14

    .line 936
    .line 937
    const/16 p2, 0x0

    .line 938
    .line 939
    :goto_15
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    int-to-long v4, v4

    .line 944
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    int-to-long v7, v7

    .line 949
    shl-long v4, v4, v17

    .line 950
    .line 951
    and-long v7, v7, v19

    .line 952
    .line 953
    or-long/2addr v4, v7

    .line 954
    if-nez v2, :cond_38

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_38
    if-ne v3, v9, :cond_39

    .line 958
    .line 959
    shr-long v3, v4, v17

    .line 960
    .line 961
    long-to-int v3, v3

    .line 962
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    goto :goto_16

    .line 967
    :cond_39
    const/4 v7, 0x2

    .line 968
    if-ne v3, v7, :cond_3b

    .line 969
    .line 970
    and-long v3, v4, v19

    .line 971
    .line 972
    long-to-int v3, v3

    .line 973
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    :goto_16
    sget-object v4, Lc61;->f:Lc61;

    .line 978
    .line 979
    if-ne v2, v4, :cond_3a

    .line 980
    .line 981
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-long v2, v2

    .line 986
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    int-to-long v4, v4

    .line 991
    shl-long v2, v2, v17

    .line 992
    .line 993
    and-long v4, v4, v19

    .line 994
    .line 995
    or-long/2addr v4, v2

    .line 996
    goto :goto_17

    .line 997
    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    int-to-long v4, v2

    .line 1002
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    int-to-long v2, v2

    .line 1007
    shl-long v4, v4, v17

    .line 1008
    .line 1009
    and-long v2, v2, v19

    .line 1010
    .line 1011
    or-long/2addr v4, v2

    .line 1012
    :cond_3b
    :goto_17
    iget-wide v2, v10, Lfi0;->b:J

    .line 1013
    .line 1014
    iget-object v1, v1, Ljp1;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lav0;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v3, v4, v5}, Lav0;->a(JJ)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lvq;->t:Lmw1;

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lo92;

    .line 1028
    .line 1029
    invoke-interface {v1}, Lo92;->a()F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v6}, Lmi0;->d()Ljp1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v1, v1}, Lkc;->b(FF)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    invoke-virtual {v2, v3, v4}, Ljp1;->h(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v1

    .line 1045
    invoke-virtual {v6}, Lmi0;->d()Ljp1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v3, v3, Ljp1;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Lav0;

    .line 1052
    .line 1053
    iget-object v4, v3, Lav0;->a:Lt82;

    .line 1054
    .line 1055
    iget-object v5, v4, Lt82;->d:[Lcv;

    .line 1056
    .line 1057
    array-length v7, v5

    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v10, 0x0

    .line 1060
    invoke-static {v5, v10, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iput v10, v4, Lt82;->e:I

    .line 1064
    .line 1065
    iget-object v4, v3, Lav0;->b:Lt82;

    .line 1066
    .line 1067
    iget-object v5, v4, Lt82;->d:[Lcv;

    .line 1068
    .line 1069
    array-length v7, v5

    .line 1070
    invoke-static {v5, v10, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iput v10, v4, Lt82;->e:I

    .line 1074
    .line 1075
    const-wide/16 v4, 0x0

    .line 1076
    .line 1077
    iput-wide v4, v3, Lav0;->c:J

    .line 1078
    .line 1079
    new-instance v3, Lb00;

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Ld10;->a(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v1

    .line 1085
    invoke-direct {v3, v1, v2, v9}, Lb00;-><init>(JZ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v3}, Lu00;->f1(Lc00;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_3c
    invoke-virtual {v0, v5}, Lu00;->f1(Lc00;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_18
    invoke-virtual {v6}, Lmi0;->a()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_3d
    iget-wide v0, v13, Lfi0;->a:J

    .line 1100
    .line 1101
    iput-wide v0, v4, Lki0;->a:J

    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_3e
    const/16 p2, 0x0

    .line 1105
    .line 1106
    iget-boolean v1, v10, Lfi0;->i:Z

    .line 1107
    .line 1108
    if-eqz v1, :cond_3f

    .line 1109
    .line 1110
    invoke-virtual {v0, v5}, Lu00;->f1(Lc00;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_3f
    iget-object v1, v0, Lu00;->u:Lc61;

    .line 1115
    .line 1116
    new-instance v2, Lei0;

    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Lei0;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v10, v1, v2, v9}, Ljp;->M(Lfi0;Lc61;Lei0;Z)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v1

    .line 1125
    invoke-static {v1, v2}, Lv31;->d(J)F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    cmpg-float v1, v1, p2

    .line 1130
    .line 1131
    if-nez v1, :cond_40

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_40
    iget-object v0, v0, Lu00;->u:Lc61;

    .line 1135
    .line 1136
    new-instance v1, Lei0;

    .line 1137
    .line 1138
    invoke-direct {v1, v3}, Lei0;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-static {v10, v0, v1, v8}, Ljp;->M(Lfi0;Lc61;Lei0;Z)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    new-instance v2, Lei0;

    .line 1147
    .line 1148
    invoke-direct {v2, v3}, Lei0;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v10, v2, v0, v1}, Lmi0;->e(Lfi0;Lei0;J)V

    .line 1152
    .line 1153
    .line 1154
    iput-boolean v9, v10, Lfi0;->i:Z

    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_41
    invoke-static {}, Luw1;->a()V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_42
    const-string v0, "currentDragState should not be null"

    .line 1162
    .line 1163
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_43
    :goto_19
    return-void
.end method

.method public M(Lje1;Lke1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lu00;->B:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lu00;->w:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v4, v0, Lu00;->E:Lod0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lod0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lod0;-><init>(Lnd0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lnw;->U0(Lmw;)Lmw;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lu00;->E:Lod0;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lu00;->J:Lgp;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lu00;->C:Luz;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Luz;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ltz;->g:Ltz;

    .line 43
    .line 44
    iput-object v6, v4, Luz;->a:Ltz;

    .line 45
    .line 46
    iput-boolean v5, v4, Luz;->b:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Luz;->c:Z

    .line 49
    .line 50
    iput-object v4, v0, Lu00;->C:Luz;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Lu00;->J:Lgp;

    .line 53
    .line 54
    :cond_2
    iget-object v4, v0, Lu00;->J:Lgp;

    .line 55
    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    instance-of v6, v4, Luz;

    .line 59
    .line 60
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v9, Lke1;->e:Lke1;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    sget-object v12, Lke1;->f:Lke1;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    check-cast v4, Luz;

    .line 74
    .line 75
    iget-object v6, v1, Lje1;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :cond_3
    invoke-static {v1, v5, v5}, Liz1;->f(Lje1;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_4
    iget-object v1, v1, Lje1;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lqe1;

    .line 100
    .line 101
    iget-object v5, v4, Luz;->a:Ltz;

    .line 102
    .line 103
    sget-object v6, Lp00;->a:[I

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v5, v6, v5

    .line 110
    .line 111
    sget-object v6, Ltz;->f:Ltz;

    .line 112
    .line 113
    sget-object v13, Ltz;->e:Ltz;

    .line 114
    .line 115
    if-ne v5, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lu00;->m1()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    move-object v5, v13

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v5, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v5, v4, Luz;->a:Ltz;

    .line 128
    .line 129
    :goto_0
    iput-object v5, v4, Luz;->a:Ltz;

    .line 130
    .line 131
    if-ne v2, v9, :cond_8

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lqe1;->a()V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v4, Luz;->b:Z

    .line 139
    .line 140
    :cond_7
    iput-boolean v3, v4, Luz;->c:Z

    .line 141
    .line 142
    :cond_8
    if-ne v2, v12, :cond_3b

    .line 143
    .line 144
    if-ne v5, v13, :cond_9

    .line 145
    .line 146
    iget-wide v2, v1, Lqe1;->a:J

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lu00;->e1(Lu00;Lqe1;JJI)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    iget-boolean v2, v4, Luz;->b:Z

    .line 157
    .line 158
    if-eqz v2, :cond_3b

    .line 159
    .line 160
    invoke-virtual {v0, v1, v1, v10, v11}, Lu00;->l1(Lqe1;Lqe1;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v11, v1}, Lu00;->k1(JLqe1;)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, v1, Lqe1;->a:J

    .line 167
    .line 168
    iget-object v3, v0, Lu00;->G:Lxz;

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    new-instance v3, Lxz;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-wide v7, v3, Lxz;->a:J

    .line 178
    .line 179
    iput-object v3, v0, Lu00;->G:Lxz;

    .line 180
    .line 181
    :cond_a
    iput-wide v1, v3, Lxz;->a:J

    .line 182
    .line 183
    iput-object v3, v0, Lu00;->J:Lgp;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    instance-of v6, v4, Lwz;

    .line 187
    .line 188
    sget-object v13, Lke1;->g:Lke1;

    .line 189
    .line 190
    if-eqz v6, :cond_25

    .line 191
    .line 192
    check-cast v4, Lwz;

    .line 193
    .line 194
    if-ne v2, v9, :cond_c

    .line 195
    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :cond_c
    iget-object v1, v1, Lje1;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v9, v5

    .line 205
    :goto_1
    if-ge v9, v6, :cond_e

    .line 206
    .line 207
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v11, v10

    .line 212
    check-cast v11, Lqe1;

    .line 213
    .line 214
    iget-wide v14, v11, Lqe1;->a:J

    .line 215
    .line 216
    iget-wide v7, v4, Lwz;->b:J

    .line 217
    .line 218
    invoke-static {v14, v15, v7, v8}, Leq;->E(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    const-wide v7, 0x7fffffffffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    const/4 v10, 0x0

    .line 234
    :goto_2
    check-cast v10, Lqe1;

    .line 235
    .line 236
    if-nez v10, :cond_12

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v7, v5

    .line 243
    :goto_3
    if-ge v7, v6, :cond_10

    .line 244
    .line 245
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Lqe1;

    .line 251
    .line 252
    iget-boolean v9, v9, Lqe1;->d:Z

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v8, 0x0

    .line 261
    :goto_4
    move-object v10, v8

    .line 262
    check-cast v10, Lqe1;

    .line 263
    .line 264
    if-nez v10, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0}, Lu00;->c1()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    iget-wide v6, v10, Lqe1;->a:J

    .line 271
    .line 272
    iput-wide v6, v4, Lwz;->b:J

    .line 273
    .line 274
    :cond_12
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 275
    .line 276
    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    .line 277
    .line 278
    if-ne v2, v12, :cond_21

    .line 279
    .line 280
    invoke-virtual {v10}, Lqe1;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_1e

    .line 285
    .line 286
    invoke-static {v10}, Lcq;->o(Lqe1;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_16

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v8, v5

    .line 297
    :goto_5
    if-ge v8, v3, :cond_14

    .line 298
    .line 299
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v11, v9

    .line 304
    check-cast v11, Lqe1;

    .line 305
    .line 306
    iget-boolean v11, v11, Lqe1;->d:Z

    .line 307
    .line 308
    if-eqz v11, :cond_13

    .line 309
    .line 310
    move-object v14, v9

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    const/4 v14, 0x0

    .line 316
    :goto_6
    check-cast v14, Lqe1;

    .line 317
    .line 318
    if-nez v14, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0}, Lu00;->c1()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_15
    iget-wide v8, v14, Lqe1;->a:J

    .line 326
    .line 327
    iput-wide v8, v4, Lwz;->b:J

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_16
    sget-object v1, Lvq;->t:Lmw1;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lo92;

    .line 338
    .line 339
    iget v8, v10, Lqe1;->i:I

    .line 340
    .line 341
    invoke-static {v1, v8}, Ln00;->h(Lo92;I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v8, v0, Lu00;->L:Lv42;

    .line 346
    .line 347
    if-eqz v8, :cond_1d

    .line 348
    .line 349
    invoke-static {v10, v3}, Lcq;->N(Lqe1;Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-static {v8, v11, v12, v1}, Lv42;->a(Lv42;JF)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    const-wide v11, 0x7fffffff7fffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v11, v8

    .line 363
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v1, v11, v14

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    invoke-static {v10, v5}, Lcq;->N(Lqe1;Z)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    iget-wide v14, v0, Lu00;->D:J

    .line 377
    .line 378
    invoke-static {v14, v15, v11, v12}, Lv31;->f(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    iput-wide v11, v0, Lu00;->D:J

    .line 383
    .line 384
    const/16 v1, 0x20

    .line 385
    .line 386
    shr-long/2addr v11, v1

    .line 387
    long-to-int v1, v11

    .line 388
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-wide v11, v0, Lu00;->D:J

    .line 397
    .line 398
    const-wide v14, 0xffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    and-long/2addr v11, v14

    .line 404
    long-to-int v11, v11

    .line 405
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    float-to-double v11, v11

    .line 414
    float-to-double v14, v1

    .line 415
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    double-to-float v1, v11

    .line 420
    const v11, 0x42652ee1

    .line 421
    .line 422
    .line 423
    mul-float/2addr v1, v11

    .line 424
    iget-object v11, v0, Lu00;->u:Lc61;

    .line 425
    .line 426
    if-nez v11, :cond_17

    .line 427
    .line 428
    :goto_7
    move v11, v3

    .line 429
    goto :goto_9

    .line 430
    :cond_17
    sget-object v12, Ld10;->a:Lc10;

    .line 431
    .line 432
    sget-object v12, Lc61;->f:Lc61;

    .line 433
    .line 434
    const/high16 v14, 0x41f00000    # 30.0f

    .line 435
    .line 436
    if-ne v11, v12, :cond_18

    .line 437
    .line 438
    cmpg-float v11, v1, v14

    .line 439
    .line 440
    if-gtz v11, :cond_19

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_18
    cmpl-float v11, v1, v14

    .line 444
    .line 445
    if-lez v11, :cond_19

    .line 446
    .line 447
    const/high16 v11, 0x42b40000    # 90.0f

    .line 448
    .line 449
    cmpg-float v11, v1, v11

    .line 450
    .line 451
    if-gtz v11, :cond_19

    .line 452
    .line 453
    :goto_8
    goto :goto_7

    .line 454
    :cond_19
    move v11, v5

    .line 455
    :goto_9
    new-instance v12, Lvh1;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v14, Lo00;

    .line 461
    .line 462
    invoke-direct {v14, v1, v12}, Lo00;-><init>(FLvh1;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ld10;->a:Lc10;

    .line 466
    .line 467
    new-instance v1, Lm;

    .line 468
    .line 469
    const/16 v15, 0x12

    .line 470
    .line 471
    invoke-direct {v1, v15, v14}, Lm;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v14, Lry;

    .line 475
    .line 476
    const/4 v15, 0x4

    .line 477
    invoke-direct {v14, v1, v15}, Lry;-><init>(Lhc0;I)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lod0;->t:Lsa0;

    .line 481
    .line 482
    invoke-static {v0, v1, v14}, Lpq1;->t(Lmw;Ljava/lang/Object;Lhc0;)V

    .line 483
    .line 484
    .line 485
    if-nez v11, :cond_1a

    .line 486
    .line 487
    iget-boolean v1, v12, Lvh1;->e:Z

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    iput-boolean v3, v4, Lwz;->c:Z

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1a
    invoke-virtual {v10}, Lqe1;->a()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v4, Lwz;->a:Lqe1;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v10, v8, v9}, Lu00;->l1(Lqe1;Lqe1;J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8, v9, v10}, Lu00;->k1(JLqe1;)V

    .line 506
    .line 507
    .line 508
    iget-wide v8, v10, Lqe1;->a:J

    .line 509
    .line 510
    iget-object v1, v0, Lu00;->G:Lxz;

    .line 511
    .line 512
    if-nez v1, :cond_1b

    .line 513
    .line 514
    new-instance v1, Lxz;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const-wide v11, 0x7fffffffffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    iput-wide v11, v1, Lxz;->a:J

    .line 525
    .line 526
    iput-object v1, v0, Lu00;->G:Lxz;

    .line 527
    .line 528
    :cond_1b
    iput-wide v8, v1, Lxz;->a:J

    .line 529
    .line 530
    iput-object v1, v0, Lu00;->J:Lgp;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1c
    iput-boolean v3, v4, Lwz;->c:Z

    .line 534
    .line 535
    iget-wide v8, v0, Lu00;->D:J

    .line 536
    .line 537
    invoke-static {v10, v3}, Lcq;->N(Lqe1;Z)J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    invoke-static {v8, v9, v11, v12}, Lv31;->f(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    iput-wide v8, v0, Lu00;->D:J

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 549
    .line 550
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1e
    iget-object v1, v4, Lwz;->a:Lqe1;

    .line 555
    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    iget-wide v8, v4, Lwz;->b:J

    .line 559
    .line 560
    iget-object v3, v0, Lu00;->L:Lv42;

    .line 561
    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v8, v9, v3}, Lu00;->d1(Lqe1;JLv42;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1f
    invoke-static {v6}, Lad;->s(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_20
    invoke-static {v7}, Lad;->s(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_21
    :goto_a
    if-ne v2, v13, :cond_3b

    .line 577
    .line 578
    iget-boolean v1, v4, Lwz;->c:Z

    .line 579
    .line 580
    if-eqz v1, :cond_3b

    .line 581
    .line 582
    invoke-virtual {v10}, Lqe1;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_24

    .line 587
    .line 588
    iget-object v1, v4, Lwz;->a:Lqe1;

    .line 589
    .line 590
    if-eqz v1, :cond_23

    .line 591
    .line 592
    iget-wide v2, v4, Lwz;->b:J

    .line 593
    .line 594
    iget-object v4, v0, Lu00;->L:Lv42;

    .line 595
    .line 596
    if-eqz v4, :cond_22

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2, v3, v4}, Lu00;->d1(Lqe1;JLv42;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_22
    invoke-static {v6}, Lad;->s(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_23
    invoke-static {v7}, Lad;->s(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_24
    iput-boolean v5, v4, Lwz;->c:Z

    .line 611
    .line 612
    return-void

    .line 613
    :cond_25
    instance-of v6, v4, Lvz;

    .line 614
    .line 615
    if-eqz v6, :cond_2d

    .line 616
    .line 617
    check-cast v4, Lvz;

    .line 618
    .line 619
    if-eq v2, v13, :cond_26

    .line 620
    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :cond_26
    iget-object v1, v1, Lje1;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move v6, v5

    .line 630
    :goto_b
    if-ge v6, v2, :cond_28

    .line 631
    .line 632
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lqe1;

    .line 637
    .line 638
    invoke-virtual {v7}, Lqe1;->c()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_27

    .line 643
    .line 644
    move v3, v5

    .line 645
    goto :goto_c

    .line 646
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :goto_d
    if-ge v5, v2, :cond_2c

    .line 654
    .line 655
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lqe1;

    .line 660
    .line 661
    iget-boolean v6, v6, Lqe1;->d:Z

    .line 662
    .line 663
    if-eqz v6, :cond_2b

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_29

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_29
    if-eqz v3, :cond_3b

    .line 673
    .line 674
    invoke-static {v1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lqe1;

    .line 679
    .line 680
    iget-wide v1, v1, Lqe1;->c:J

    .line 681
    .line 682
    iget-object v3, v4, Lvz;->a:Lqe1;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-wide v5, v3, Lqe1;->c:J

    .line 688
    .line 689
    invoke-static {v1, v2, v5, v6}, Lv31;->e(JJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    move-wide v2, v1

    .line 694
    iget-object v1, v4, Lvz;->a:Lqe1;

    .line 695
    .line 696
    if-eqz v1, :cond_2a

    .line 697
    .line 698
    move-wide v5, v2

    .line 699
    iget-wide v2, v4, Lvz;->b:J

    .line 700
    .line 701
    move-wide v4, v5

    .line 702
    const/16 v6, 0x8

    .line 703
    .line 704
    invoke-static/range {v0 .. v6}, Lu00;->e1(Lu00;Lqe1;JJI)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 709
    .line 710
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_2c
    :goto_e
    invoke-virtual {v0}, Lu00;->c1()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2d
    instance-of v6, v4, Lxz;

    .line 722
    .line 723
    if-eqz v6, :cond_39

    .line 724
    .line 725
    check-cast v4, Lxz;

    .line 726
    .line 727
    if-eq v2, v12, :cond_2e

    .line 728
    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :cond_2e
    iget-wide v6, v4, Lxz;->a:J

    .line 732
    .line 733
    iget-object v2, v1, Lje1;->a:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    move v9, v5

    .line 740
    :goto_f
    if-ge v9, v8, :cond_30

    .line 741
    .line 742
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    move-object v13, v12

    .line 747
    check-cast v13, Lqe1;

    .line 748
    .line 749
    iget-wide v13, v13, Lqe1;->a:J

    .line 750
    .line 751
    invoke-static {v13, v14, v6, v7}, Leq;->E(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_2f

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_30
    const/4 v12, 0x0

    .line 762
    :goto_10
    check-cast v12, Lqe1;

    .line 763
    .line 764
    if-nez v12, :cond_31

    .line 765
    .line 766
    goto/16 :goto_14

    .line 767
    .line 768
    :cond_31
    invoke-static {v12}, Lcq;->o(Lqe1;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    sget-object v6, Lyz;->a:Lyz;

    .line 773
    .line 774
    if-eqz v2, :cond_36

    .line 775
    .line 776
    iget-object v1, v1, Lje1;->a:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    move v3, v5

    .line 783
    :goto_11
    if-ge v3, v2, :cond_33

    .line 784
    .line 785
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    move-object v8, v7

    .line 790
    check-cast v8, Lqe1;

    .line 791
    .line 792
    iget-boolean v8, v8, Lqe1;->d:Z

    .line 793
    .line 794
    if-eqz v8, :cond_32

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_33
    const/4 v7, 0x0

    .line 801
    :goto_12
    check-cast v7, Lqe1;

    .line 802
    .line 803
    if-nez v7, :cond_35

    .line 804
    .line 805
    invoke-virtual {v12}, Lqe1;->c()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_34

    .line 810
    .line 811
    invoke-static {v12}, Lcq;->o(Lqe1;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_34

    .line 816
    .line 817
    sget-object v1, Lvq;->t:Lmw1;

    .line 818
    .line 819
    invoke-static {v0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lo92;

    .line 824
    .line 825
    invoke-interface {v1}, Lo92;->a()F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v0}, Lu00;->j1()Ljp1;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2, v12}, Lpq1;->c(Ljp1;Lqe1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lu00;->j1()Ljp1;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v1, v1}, Lkc;->b(FF)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v2, v3, v4}, Ljp1;->h(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-virtual {v0}, Lu00;->j1()Ljp1;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v3, v3, Ljp1;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Lav0;

    .line 855
    .line 856
    iget-object v4, v3, Lav0;->a:Lt82;

    .line 857
    .line 858
    iget-object v6, v4, Lt82;->d:[Lcv;

    .line 859
    .line 860
    array-length v7, v6

    .line 861
    const/4 v8, 0x0

    .line 862
    invoke-static {v6, v5, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iput v5, v4, Lt82;->e:I

    .line 866
    .line 867
    iget-object v4, v3, Lav0;->b:Lt82;

    .line 868
    .line 869
    iget-object v6, v4, Lt82;->d:[Lcv;

    .line 870
    .line 871
    array-length v7, v6

    .line 872
    invoke-static {v6, v5, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput v5, v4, Lt82;->e:I

    .line 876
    .line 877
    iput-wide v10, v3, Lav0;->c:J

    .line 878
    .line 879
    invoke-virtual {v0}, Lu00;->i1()Lel;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v4, Lb00;

    .line 884
    .line 885
    invoke-static {v1, v2}, Ld10;->a(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    invoke-direct {v4, v1, v2, v5}, Lb00;-><init>(JZ)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v4}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iput-boolean v5, v0, Lu00;->B:Z

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_34
    invoke-virtual {v0}, Lu00;->i1()Lel;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v1, v6}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :goto_13
    invoke-virtual {v0}, Lu00;->c1()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_35
    iget-wide v0, v7, Lqe1;->a:J

    .line 910
    .line 911
    iput-wide v0, v4, Lxz;->a:J

    .line 912
    .line 913
    return-void

    .line 914
    :cond_36
    invoke-virtual {v12}, Lqe1;->c()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_37

    .line 919
    .line 920
    invoke-virtual {v0}, Lu00;->i1()Lel;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0, v6}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_37
    invoke-static {v12, v3}, Lcq;->N(Lqe1;Z)J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    invoke-static {v1, v2}, Lv31;->d(J)F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    const/4 v2, 0x0

    .line 937
    cmpg-float v1, v1, v2

    .line 938
    .line 939
    if-nez v1, :cond_38

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_38
    invoke-static {v12, v5}, Lcq;->N(Lqe1;Z)J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    invoke-virtual {v0, v1, v2, v12}, Lu00;->k1(JLqe1;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Lqe1;->a()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_39
    invoke-static {}, Luw1;->a()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_3a
    const-string v0, "currentDragState should not be null"

    .line 958
    .line 959
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_3b
    :goto_14
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu00;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu00;->a1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu00;->F:Lod0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnw;->V0(Lmw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu00;->E:Lod0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnw;->V0(Lmw;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu00;->F:Lod0;

    .line 23
    .line 24
    iput-object v0, p0, Lu00;->E:Lod0;

    .line 25
    .line 26
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu00;->z:Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu00;->x:Ls01;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lv00;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lv00;-><init>(Lw00;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ls01;->b(Lhk0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu00;->z:Lw00;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract b1(Lt00;Lt00;)Ljava/lang/Object;
.end method

.method public final c1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu00;->D:J

    .line 4
    .line 5
    iget-object v0, p0, Lu00;->C:Luz;

    .line 6
    .line 7
    sget-object v1, Ltz;->g:Ltz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luz;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Luz;->a:Ltz;

    .line 18
    .line 19
    iput-boolean v2, v0, Luz;->b:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Luz;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu00;->C:Luz;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Luz;->a:Ltz;

    .line 26
    .line 27
    iput-boolean v2, v0, Luz;->b:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Luz;->c:Z

    .line 30
    .line 31
    iput-object v0, p0, Lu00;->J:Lgp;

    .line 32
    .line 33
    return-void
.end method

.method public final d1(Lqe1;JLv42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu00;->I:Lvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lvz;->a:Lqe1;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lvz;->b:J

    .line 19
    .line 20
    iput-object v0, p0, Lu00;->I:Lvz;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lvz;->a:Lqe1;

    .line 23
    .line 24
    iput-wide p2, v0, Lvz;->b:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lv42;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lu00;->J:Lgp;

    .line 31
    .line 32
    return-void
.end method

.method public final f1(Lc00;)V
    .locals 1

    .line 1
    instance-of v0, p1, La00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu00;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lu00;->A:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lu00;->n1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lu00;->i1()Lel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g1(J)V
.end method

.method public abstract h1(Lb00;)V
.end method

.method public final i1()Lel;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->y:Lxj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j1()Ljp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->K:Ljp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k1(JLqe1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu00;->D:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv31;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu00;->D:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lu00;->j1()Ljp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lpq1;->c(Ljp1;Lqe1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu00;->i1()Lel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lzz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lzz;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()Lc61;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->u:Lc61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1(Lqe1;Lqe1;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00;->K:Ljp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljp1;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljp1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu00;->K:Ljp1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu00;->j1()Ljp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lpq1;->c(Ljp1;Lqe1;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lqe1;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p4}, Lv31;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Lu00;->v:Lhc0;

    .line 28
    .line 29
    iget p1, p1, Lqe1;->i:I

    .line 30
    .line 31
    new-instance v0, Lye1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lye1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lu00;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lu00;->y:Lxj;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p4, v0}, Lq62;->c(IILvj;)Lxj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lu00;->y:Lxj;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lu00;->n1()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lu00;->i1()Lel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, La00;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, La00;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public abstract m1()Z
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu00;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu00;->c1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu00;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu00;->i1()Lel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyz;->a:Lyz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu00;->K:Ljp1;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu00;->B:Z

    .line 26
    .line 27
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu00;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu00;->y:Lxj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lq62;->c(IILvj;)Lxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu00;->y:Lxj;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lt00;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lt00;-><init>(Lu00;Lds;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o1(Lhc0;ZLs01;Lc61;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu00;->v:Lhc0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lu00;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lu00;->w:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lu00;->F:Lod0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnw;->V0(Lmw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lu00;->E:Lod0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnw;->V0(Lmw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lu00;->F:Lod0;

    .line 28
    .line 29
    iput-object v0, p0, Lu00;->E:Lod0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu00;->a1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu00;->M:Lmi0;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lu00;->x:Ls01;

    .line 38
    .line 39
    invoke-static {p1, p3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lu00;->a1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lu00;->x:Ls01;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lu00;->u:Lc61;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lu00;->u:Lc61;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Lu00;->B:Z

    .line 61
    .line 62
    sget-object p2, Lyz;->a:Lyz;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lu00;->c1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lu00;->A:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lu00;->i1()Lel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lu00;->K:Ljp1;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lu00;->M:Lmi0;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lmi0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmi0;->e:Lu00;

    .line 90
    .line 91
    iget-boolean p3, p1, Lu00;->A:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lu00;->f1(Lc00;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lmi0;->k:Ljp1;

    .line 99
    .line 100
    iget-object p0, p0, Lmi0;->n:Lqo;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lqo;->a:I

    .line 104
    .line 105
    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lu01;

    .line 108
    .line 109
    iput p1, p0, Lu01;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu00;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lu00;->J:Lgp;

    .line 6
    .line 7
    instance-of v0, p0, Luz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Luz;

    .line 12
    .line 13
    iget-boolean p0, p0, Luz;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lwz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lvz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Lxz;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method
