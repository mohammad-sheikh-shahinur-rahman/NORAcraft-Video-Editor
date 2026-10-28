.class public final Ldj0;
.super Lv21;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final h0:Ly6;


# instance fields
.field public final f0:Lyy1;

.field public g0:Lcj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfv;->o()Ly6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcn;->l:I

    .line 6
    .line 7
    sget-wide v1, Lcn;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ly6;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly6;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly6;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldj0;->h0:Ly6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxn0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv21;-><init>(Lxn0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyy1;

    .line 5
    .line 6
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lqy0;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Ldj0;->f0:Lyy1;

    .line 13
    .line 14
    iput-object p0, v0, Lqy0;->l:Lv21;

    .line 15
    .line 16
    iget-object p1, p1, Lxn0;->l:Lxn0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcj0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ltu0;-><init>(Lv21;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ldj0;->g0:Lcj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0;->g0:Lcj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcj0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltu0;-><init>(Lv21;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldj0;->g0:Lcj0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0;->t()Lfj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfj0;->x()Lex0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn0;

    .line 14
    .line 15
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 16
    .line 17
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxn0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lex0;->i(Lnk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final Y0()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj0;->g0:Lcj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1()Lqy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj0;->f0:Lyy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0;->t()Lfj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfj0;->x()Lex0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn0;

    .line 14
    .line 15
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 16
    .line 17
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxn0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lex0;->b(Lnk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0;->t()Lfj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfj0;->x()Lex0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn0;

    .line 14
    .line 15
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 16
    .line 17
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxn0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lex0;->g(Lnk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e(J)Lnd1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd1;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxn0;->z()Lq11;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lq11;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lq11;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lxn0;

    .line 20
    .line 21
    iget-object v4, v4, Lxn0;->K:Lbo0;

    .line 22
    .line 23
    iget-object v4, v4, Lbo0;->p:Ldx0;

    .line 24
    .line 25
    sget-object v5, Lvn0;->g:Lvn0;

    .line 26
    .line 27
    iput-object v5, v4, Ldx0;->p:Lvn0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lxn0;->A:Lex0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxn0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lex0;->f(Lgx0;Ljava/util/List;J)Lfx0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv21;->u1(Lfx0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv21;->l1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0;->t()Lfj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfj0;->x()Lex0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxn0;

    .line 14
    .line 15
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 16
    .line 17
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxn0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lex0;->a(Lnk0;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final h1(Lu21;JLkf0;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu21;->h(Lxn0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lv21;->C1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv21;->Z0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lv21;->S0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lkf0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lxn0;->y()Lq11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lq11;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lq11;->g:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lxn0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lxn0;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lu21;->d(Lxn0;JLkf0;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lkf0;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lwp;->D(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lwp;->K(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lwp;->J(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lu21;->g(Lkf0;Lxn0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lkf0;->g:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final m0(JFLhc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv21;->r1(JFLhc0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lru0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 10
    .line 11
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 12
    .line 13
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldx0;->x0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q1(Ltk;Lae0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv21;->y:Lxn0;

    .line 2
    .line 3
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxn0;->y()Lq11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lq11;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lq11;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lxn0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lxn0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lxn0;->i(Ltk;Lae0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lo4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo4;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lnd1;->g:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Ldj0;->h0:Ly6;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Ltk;->o(FFFFLy6;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final t0(Li3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldj0;->g0:Lcj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj0;->t0(Li3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 11
    .line 12
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 13
    .line 14
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 15
    .line 16
    iget-object v0, p0, Ldx0;->B:Lyn0;

    .line 17
    .line 18
    iget-boolean v1, p0, Ldx0;->q:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ldx0;->j:Lbo0;

    .line 24
    .line 25
    iget-object v1, v1, Lbo0;->d:Ltn0;

    .line 26
    .line 27
    sget-object v3, Ltn0;->e:Ltn0;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lyn0;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lyn0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Ldx0;->z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ldx0;->A:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lyn0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldx0;->q()Ldj0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lru0;->s:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lru0;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ldx0;->s()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lru0;->s:Z

    .line 56
    .line 57
    iget-object p0, v0, Lyn0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
