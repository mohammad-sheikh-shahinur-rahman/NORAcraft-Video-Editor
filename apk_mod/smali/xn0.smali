.class public final Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llp;
.implements Lc71;
.implements Lxp;


# static fields
.field public static final V:Lhk1;

.field public static final W:Lrn0;

.field public static final X:Lsn0;

.field public static final Y:Lx7;


# instance fields
.field public A:Lex0;

.field public B:Lfj0;

.field public C:Lxw;

.field public D:Len0;

.field public E:Lo92;

.field public F:Lsq;

.field public G:Lvn0;

.field public H:Lvn0;

.field public I:Z

.field public final J:Lr21;

.field public final K:Lbo0;

.field public L:Llo0;

.field public M:Lv21;

.field public N:Z

.field public O:Lry0;

.field public P:Lry0;

.field public Q:Lj9;

.field public R:Li9;

.field public S:Z

.field public T:I

.field public U:Z

.field public final e:Z

.field public f:I

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lxn0;

.field public m:I

.field public final n:Lfj0;

.field public o:Lq11;

.field public p:Z

.field public q:Lxn0;

.field public r:Lb71;

.field public s:Lp92;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Llp1;

.field public x:Z

.field public final y:Lq11;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk1;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lhk1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxn0;->V:Lhk1;

    .line 10
    .line 11
    new-instance v0, Lrn0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lrn0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn0;->W:Lrn0;

    .line 18
    .line 19
    new-instance v0, Lsn0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxn0;->X:Lsn0;

    .line 25
    .line 26
    new-instance v0, Lx7;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxn0;->Y:Lx7;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 109
    :goto_0
    sget-object v1, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 110
    invoke-direct {p0, v0, p1}, Lxn0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxn0;->e:Z

    .line 5
    .line 6
    iput p1, p0, Lxn0;->f:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lxn0;->h:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxn0;->i:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lxn0;->j:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lxn0;->k:I

    .line 22
    .line 23
    new-instance p2, Lfj0;

    .line 24
    .line 25
    new-instance v0, Lq11;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Lxn0;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Li7;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Li7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v2}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lxn0;->n:Lfj0;

    .line 45
    .line 46
    new-instance p2, Lq11;

    .line 47
    .line 48
    new-array v0, v1, [Lxn0;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lxn0;->y:Lq11;

    .line 54
    .line 55
    iput-boolean p1, p0, Lxn0;->z:Z

    .line 56
    .line 57
    sget-object p2, Lxn0;->V:Lhk1;

    .line 58
    .line 59
    iput-object p2, p0, Lxn0;->A:Lex0;

    .line 60
    .line 61
    sget-object p2, Lao0;->a:Lax;

    .line 62
    .line 63
    iput-object p2, p0, Lxn0;->C:Lxw;

    .line 64
    .line 65
    sget-object p2, Len0;->e:Len0;

    .line 66
    .line 67
    iput-object p2, p0, Lxn0;->D:Len0;

    .line 68
    .line 69
    sget-object p2, Lxn0;->X:Lsn0;

    .line 70
    .line 71
    iput-object p2, p0, Lxn0;->E:Lo92;

    .line 72
    .line 73
    sget-object p2, Lsq;->d:Lrq;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lrq;->b:Ldc1;

    .line 79
    .line 80
    iput-object p2, p0, Lxn0;->F:Lsq;

    .line 81
    .line 82
    sget-object p2, Lvn0;->g:Lvn0;

    .line 83
    .line 84
    iput-object p2, p0, Lxn0;->G:Lvn0;

    .line 85
    .line 86
    iput-object p2, p0, Lxn0;->H:Lvn0;

    .line 87
    .line 88
    new-instance p2, Lr21;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lr21;-><init>(Lxn0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lxn0;->J:Lr21;

    .line 94
    .line 95
    new-instance p2, Lbo0;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lbo0;-><init>(Lxn0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lxn0;->K:Lbo0;

    .line 101
    .line 102
    iput-boolean p1, p0, Lxn0;->N:Z

    .line 103
    .line 104
    sget-object p1, Loy0;->a:Loy0;

    .line 105
    .line 106
    iput-object p1, p0, Lxn0;->O:Lry0;

    .line 107
    .line 108
    return-void
.end method

.method public static U(Lxn0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lxn0;->l:Lxn0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lxi0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lxn0;->r:Lb71;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lxn0;->u:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lxn0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lo4;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lo4;->y(Lxn0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 51
    .line 52
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxu0;->j:Lbo0;

    .line 58
    .line 59
    iget-object p2, p0, Lbo0;->a:Lxn0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lxn0;->u()Lxn0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lbo0;->a:Lxn0;

    .line 66
    .line 67
    iget-object p0, p0, Lxn0;->G:Lvn0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lvn0;->g:Lvn0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lxn0;->G:Lvn0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lxn0;->u()Lxn0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lxn0;->l:Lxn0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lxn0;->T(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lxn0;->V(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lxn0;->l:Lxn0;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lxn0;->U(Lxn0;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lxn0;->W(Lxn0;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Lxn0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lxn0;->u:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lxn0;->e:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lxn0;->r:Lb71;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lo4;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lo4;->y(Lxn0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 43
    .line 44
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 45
    .line 46
    iget-object p0, p0, Ldx0;->j:Lbo0;

    .line 47
    .line 48
    iget-object p2, p0, Lbo0;->a:Lxn0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lxn0;->u()Lxn0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lbo0;->a:Lxn0;

    .line 55
    .line 56
    iget-object p0, p0, Lxn0;->G:Lvn0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lvn0;->g:Lvn0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lxn0;->G:Lvn0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lxn0;->u()Lxn0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lxn0;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lxn0;->W(Lxn0;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lxn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object v0, v0, Lbo0;->d:Ltn0;

    .line 4
    .line 5
    sget-object v1, Lwn0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lxn0;->K:Lbo0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lbo0;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lxn0;->U(Lxn0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lbo0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lxn0;->T(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lxn0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lxn0;->W(Lxn0;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lxn0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lxn0;->V(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p0, v1, Lbo0;->d:Ltn0;

    .line 55
    .line 56
    const-string v0, "Unexpected state "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lad;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lxn0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxn0;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lxn0;->q:Lxn0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lxn0;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLkf0;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 2
    .line 3
    iget-object v0, p0, Lr21;->d:Lv21;

    .line 4
    .line 5
    sget-object v1, Lv21;->Y:Lzr0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv21;->X0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p0, Lr21;->d:Lv21;

    .line 12
    .line 13
    sget-object v3, Lv21;->d0:Lt21;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    move v8, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, Lv21;->g1(Lu21;JLkf0;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILxn0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lxn0;->q:Lxn0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lxn0;->r:Lb71;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lxn0;->j(Lxn0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lxn0;->q:Lxn0;

    .line 18
    .line 19
    iget-object v0, p0, Lxn0;->n:Lfj0;

    .line 20
    .line 21
    iget-object v1, v0, Lfj0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq11;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lq11;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lfj0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Li7;

    .line 31
    .line 32
    invoke-virtual {p1}, Li7;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxn0;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lxn0;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lxn0;->m:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lxn0;->m:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lxn0;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxn0;->r:Lb71;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lxn0;->d(Lb71;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lxn0;->K:Lbo0;

    .line 59
    .line 60
    iget p1, p1, Lbo0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lxn0;->K:Lbo0;

    .line 65
    .line 66
    iget v0, p1, Lbo0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbo0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lxn0;->T:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lxn0;->T:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lxn0;->b0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxn0;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 6
    .line 7
    iget-object v1, v0, Lr21;->c:Ldj0;

    .line 8
    .line 9
    iget-object v0, v0, Lr21;->d:Lv21;

    .line 10
    .line 11
    iget-object v0, v0, Lv21;->A:Lv21;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lxn0;->M:Lv21;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lv21;->X:La71;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lxn0;->M:Lv21;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lv21;->A:Lv21;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lxn0;->N:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lxn0;->M:Lv21;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lv21;->X:La71;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lv21;->i1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lxn0;->C()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object p0, p0, Lxn0;->r:Lb71;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lo4;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 2
    .line 3
    iget-object v0, p0, Lr21;->d:Lv21;

    .line 4
    .line 5
    iget-object v1, p0, Lr21;->c:Ldj0;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lpn0;

    .line 13
    .line 14
    iget-object v2, v0, Lv21;->X:La71;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lce0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lce0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lv21;->z:Lv21;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lr21;->c:Ldj0;

    .line 27
    .line 28
    iget-object p0, p0, Lv21;->X:La71;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lce0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lce0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn0;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lxn0;->l:Lxn0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lxn0;->U(Lxn0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lxn0;->W(Lxn0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxn0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 7
    .line 8
    iget-object v0, v0, Lr21;->b:Lq21;

    .line 9
    .line 10
    iget-object v0, v0, Lqy0;->j:Lqy0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lxn0;->P:Lry0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lxn0;->v:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lxn0;->w:Llp1;

    .line 24
    .line 25
    iput-boolean v1, p0, Lxn0;->x:Z

    .line 26
    .line 27
    new-instance v1, Lzh1;

    .line 28
    .line 29
    invoke-direct {v1}, Lzh1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Llp1;

    .line 33
    .line 34
    invoke-direct {v2}, Llp1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lzh1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo4;->getSnapshotObserver()Ld71;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La4;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Ld71;->d:Lm61;

    .line 57
    .line 58
    iget-object v2, v2, Ld71;->a:Ltt1;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lxn0;->x:Z

    .line 65
    .line 66
    iget-object v1, v1, Lzh1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llp1;

    .line 69
    .line 70
    iput-object v1, p0, Lxn0;->w:Llp1;

    .line 71
    .line 72
    iput-boolean v2, p0, Lxn0;->v:Z

    .line 73
    .line 74
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo4;->getSemanticsOwner()Lsp1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Lsp1;->b(Lxn0;Llp1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lo4;->A()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lxn0;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxn0;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lxn0;->q:Lxn0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxn0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->r:Lb71;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldx0;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxu0;->u:Lwu0;

    .line 8
    .line 9
    sget-object v0, Lwu0;->g:Lwu0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0;->G:Lvn0;

    .line 2
    .line 3
    sget-object v1, Lvn0;->g:Lvn0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxn0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 11
    .line 12
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lxu0;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lxu0;->p:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lxu0;->F:Z

    .line 34
    .line 35
    iget-object v2, p0, Lxu0;->u:Lwu0;

    .line 36
    .line 37
    sget-object v3, Lwu0;->g:Lwu0;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lxu0;->s:J

    .line 44
    .line 45
    iget-object v4, p0, Lxu0;->t:Lhc0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lxu0;->A0(JLhc0;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lxu0;->F:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lxu0;->j:Lbo0;

    .line 57
    .line 58
    iget-object v0, v0, Lbo0;->a:Lxn0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxn0;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lxu0;->k:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v1, p0, Lxu0;->k:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lxn0;->n:Lfj0;

    .line 23
    .line 24
    iget-object v4, v3, Lfj0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lq11;

    .line 27
    .line 28
    iget-object v5, v3, Lfj0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Li7;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lq11;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Li7;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lxn0;

    .line 40
    .line 41
    iget-object v3, v3, Lfj0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lq11;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lq11;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Li7;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lxn0;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxn0;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxn0;->F()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Lxn0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget v0, v0, Lbo0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 8
    .line 9
    iget v1, v0, Lbo0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbo0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lxn0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lxn0;->q:Lxn0;

    .line 25
    .line 26
    iget v1, p1, Lxn0;->T:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lxn0;->T:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxn0;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lxn0;->J:Lr21;

    .line 38
    .line 39
    iget-object v1, v1, Lr21;->d:Lv21;

    .line 40
    .line 41
    iput-object v0, v1, Lv21;->A:Lv21;

    .line 42
    .line 43
    iget-boolean v1, p1, Lxn0;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lxn0;->m:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lxn0;->m:I

    .line 52
    .line 53
    iget-object p1, p1, Lxn0;->n:Lfj0;

    .line 54
    .line 55
    iget-object p1, p1, Lfj0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lq11;

    .line 58
    .line 59
    iget-object v1, p1, Lq11;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lq11;->g:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lxn0;

    .line 69
    .line 70
    iget-object v3, v3, Lxn0;->J:Lr21;

    .line 71
    .line 72
    iget-object v3, v3, Lr21;->d:Lv21;

    .line 73
    .line 74
    iput-object v0, v3, Lv21;->A:Lv21;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lxn0;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lxn0;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O(Lv21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lxn0;->K:Lbo0;

    .line 14
    .line 15
    iget-object v2, v1, Lbo0;->d:Ltn0;

    .line 16
    .line 17
    sget-object v3, Ltn0;->i:Ltn0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lxn0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lxn0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Lxn0;->k:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Lxn0;->J:Lr21;

    .line 47
    .line 48
    iget-object v3, v3, Lr21;->d:Lv21;

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    iput-boolean v5, p0, Lxn0;->j:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Luh1;->h(Lxn0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iput-boolean v5, p0, Lxn0;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p1, Lq11;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    iget p1, p1, Lq11;->g:I

    .line 69
    .line 70
    :goto_3
    if-ge v4, p1, :cond_5

    .line 71
    .line 72
    aget-object v7, v3, v4

    .line 73
    .line 74
    check-cast v7, Lxn0;

    .line 75
    .line 76
    iput-boolean v5, v7, Lxn0;->j:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Luh1;->h(Lxn0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget p1, p0, Lxn0;->k:I

    .line 87
    .line 88
    if-eq p1, v6, :cond_6

    .line 89
    .line 90
    iput-boolean v5, v0, Luh1;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Luh1;->e(Lxn0;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object p1, v0, Luh1;->c:Ll6;

    .line 97
    .line 98
    iget-object p1, p1, Ll6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [J

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    aget-wide v2, p1, p0

    .line 105
    .line 106
    const/16 v4, 0x3f

    .line 107
    .line 108
    shr-long v4, v2, v4

    .line 109
    .line 110
    const-wide/16 v6, 0x1

    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    const/16 v6, 0x3c

    .line 114
    .line 115
    shl-long/2addr v4, v6

    .line 116
    or-long/2addr v2, v4

    .line 117
    aput-wide v2, p1, p0

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Luh1;->k()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    iget-object p0, v1, Lbo0;->p:Ldx0;

    .line 123
    .line 124
    invoke-virtual {p0}, Ldx0;->B0()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn0;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxn0;->z:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->n:Lfj0;

    .line 2
    .line 3
    iget-object v1, v0, Lfj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq11;

    .line 6
    .line 7
    iget v1, v1, Lq11;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lfj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq11;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lq11;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lxn0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lxn0;->N(Lxn0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lq11;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Li7;

    .line 36
    .line 37
    invoke-virtual {p0}, Li7;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lxn0;->n:Lfj0;

    .line 32
    .line 33
    iget-object v1, v0, Lfj0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq11;

    .line 36
    .line 37
    iget-object v1, v1, Lq11;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lxn0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxn0;->N(Lxn0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfj0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq11;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lq11;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li7;

    .line 57
    .line 58
    invoke-virtual {v0}, Li7;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lxn0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxn0;->G:Lvn0;

    .line 2
    .line 3
    sget-object v1, Lvn0;->g:Lvn0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxn0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 11
    .line 12
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 13
    .line 14
    iget-object v0, p0, Ldx0;->j:Lbo0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, p0, Ldx0;->k:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Ldx0;->o:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ldx0;->w:Z

    .line 33
    .line 34
    iget-wide v3, p0, Ldx0;->r:J

    .line 35
    .line 36
    iget v5, p0, Ldx0;->t:F

    .line 37
    .line 38
    iget-object v6, p0, Ldx0;->s:Lhc0;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v5, v6}, Ldx0;->y0(JFLhc0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Ldx0;->J:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lbo0;->a:Lxn0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lxn0;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v1, p0, Ldx0;->k:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v0, Lbo0;->a:Lxn0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lxn0;->Z(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-boolean v1, p0, Ldx0;->k:Z

    .line 72
    .line 73
    throw v0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lo4;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo4;->z(Lxn0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lo4;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lo4;->z(Lxn0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lq11;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lxn0;

    .line 15
    .line 16
    iget-object v3, v2, Lxn0;->H:Lvn0;

    .line 17
    .line 18
    iput-object v3, v2, Lxn0;->G:Lvn0;

    .line 19
    .line 20
    sget-object v4, Lvn0;->g:Lvn0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lxn0;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->F:Lsq;

    .line 2
    .line 3
    sget-object v1, Lnq;->a:Lmw1;

    .line 4
    .line 5
    check-cast v0, Ldc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, La4;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lwp;->c0(Ljava/lang/Throwable;Lwb0;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0;->s:Lp92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxn0;->L:Llo0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Llo0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 16
    .line 17
    iget-object v0, p0, Lr21;->d:Lv21;

    .line 18
    .line 19
    iget-object p0, p0, Lr21;->c:Ldj0;

    .line 20
    .line 21
    iget-object p0, p0, Lv21;->z:Lv21;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lv21;->n1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lv21;->z:Lv21;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(Lxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0;->C:Lxw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lxn0;->C:Lxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lxn0;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lxn0;->r:Lb71;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lo4;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxn0;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 37
    .line 38
    iget-object p0, p0, Lr21;->f:Lqy0;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lmw;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final b(Lry0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxn0;->J:Lr21;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lr21;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lr21;->e:Lyy1;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lr21;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lxn0;->O:Lry0;

    .line 22
    .line 23
    iget-object v3, v2, Lr21;->c:Ldj0;

    .line 24
    .line 25
    iget-object v4, v2, Lr21;->a:Lxn0;

    .line 26
    .line 27
    iget-object v5, v2, Lr21;->f:Lqy0;

    .line 28
    .line 29
    iget-object v12, v2, Lr21;->b:Lq21;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lxi0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lr21;->f:Lqy0;

    .line 40
    .line 41
    iput-object v12, v5, Lqy0;->i:Lqy0;

    .line 42
    .line 43
    iput-object v5, v12, Lqy0;->j:Lqy0;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lr21;->g:Lc11;

    .line 47
    .line 48
    iget v6, v3, Lc11;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lxn0;->u()Lxn0;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object v14, v4

    .line 55
    :goto_1
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, Lxn0;->u()Lxn0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-object/from16 v13, v22

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v13, v14, Lxn0;->J:Lr21;

    .line 68
    .line 69
    iget-object v14, v13, Lr21;->h:Lc11;

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    new-instance v14, Lc11;

    .line 74
    .line 75
    invoke-direct {v14}, Lc11;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v14, v13, Lr21;->h:Lc11;

    .line 79
    .line 80
    :cond_2
    iget v15, v14, Lc11;->b:I

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    sub-int/2addr v15, v10

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Lc11;->l(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lc11;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v15, Lc11;

    .line 94
    .line 95
    invoke-direct {v15}, Lc11;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v7, v13, Lr21;->i:Lc11;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    new-instance v7, Lc11;

    .line 103
    .line 104
    invoke-direct {v7}, Lc11;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move/from16 v16, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    iput-object v10, v13, Lr21;->i:Lc11;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Lc11;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v10

    .line 116
    :goto_3
    invoke-virtual {v7}, Lc11;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_8

    .line 121
    .line 122
    iget v10, v7, Lc11;->b:I

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lc11;->l(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lry0;

    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    instance-of v1, v10, Lao;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v10, Lao;

    .line 139
    .line 140
    iget-object v1, v10, Lao;->b:Lry0;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lc11;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v10, Lao;->a:Lry0;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lc11;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    instance-of v1, v10, Lpy0;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Lc11;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-nez p1, :cond_7

    .line 164
    .line 165
    new-instance v1, Llp0;

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-direct {v1, v2, v15}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    :goto_5
    invoke-interface {v10, v1}, Lry0;->b(Lhc0;)Z

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object/from16 v2, v18

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object/from16 v18, v2

    .line 187
    .line 188
    iget v1, v15, Lc11;->b:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v1, v6, :cond_11

    .line 192
    .line 193
    iget-object v1, v12, Lqy0;->j:Lqy0;

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    :goto_7
    if-eqz v1, :cond_d

    .line 198
    .line 199
    if-ge v2, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lc11;->g(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lpy0;

    .line 206
    .line 207
    invoke-virtual {v15, v2}, Lc11;->g(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    const/16 p1, 0x2

    .line 212
    .line 213
    move-object/from16 v10, v20

    .line 214
    .line 215
    check-cast v10, Lpy0;

    .line 216
    .line 217
    invoke-static {v5, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-eqz v20, :cond_9

    .line 222
    .line 223
    move-object/from16 v20, v3

    .line 224
    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    move/from16 v3, p1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move-object/from16 v20, v3

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-ne v3, v15, :cond_a

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move/from16 v3, v19

    .line 248
    .line 249
    :goto_8
    if-eqz v3, :cond_c

    .line 250
    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    if-eq v3, v15, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    invoke-static {v5, v10, v1}, Lr21;->h(Lpy0;Lpy0;Lqy0;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iget-object v1, v1, Lqy0;->j:Lqy0;

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, v20

    .line 264
    .line 265
    move-object/from16 v15, v21

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 271
    .line 272
    :goto_a
    move-object v5, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move-object/from16 v20, v3

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    const/16 p1, 0x2

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_b
    if-ge v2, v6, :cond_10

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v1, v4, Lxn0;->P:Lry0;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    :goto_c
    const/4 v15, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move/from16 v16, v19

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    move-object/from16 v3, v20

    .line 301
    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Lr21;->f(ILc11;Lc11;Lqy0;Z)V

    .line 305
    .line 306
    .line 307
    move-object v5, v12

    .line 308
    :goto_e
    const/4 v10, 0x1

    .line 309
    goto/16 :goto_16

    .line 310
    .line 311
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 312
    .line 313
    invoke-static {v0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_10
    move-object/from16 v2, v18

    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v15, v21

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_11
    move/from16 v19, v2

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    const/16 p1, 0x2

    .line 330
    .line 331
    iget-object v10, v4, Lxn0;->P:Lry0;

    .line 332
    .line 333
    if-eqz v10, :cond_14

    .line 334
    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    move-object v4, v12

    .line 338
    move/from16 v1, v19

    .line 339
    .line 340
    :goto_f
    iget v5, v15, Lc11;->b:I

    .line 341
    .line 342
    if-ge v1, v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v15, v1}, Lc11;->g(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lpy0;

    .line 349
    .line 350
    invoke-static {v5, v4}, Lr21;->b(Lpy0;Lqy0;)Lqy0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_12
    iget-object v1, v9, Lqy0;->i:Lqy0;

    .line 358
    .line 359
    :goto_10
    if-eqz v1, :cond_13

    .line 360
    .line 361
    if-eq v1, v12, :cond_13

    .line 362
    .line 363
    iget v4, v1, Lqy0;->g:I

    .line 364
    .line 365
    or-int v4, v19, v4

    .line 366
    .line 367
    iput v4, v1, Lqy0;->h:I

    .line 368
    .line 369
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 370
    .line 371
    move/from16 v19, v4

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_13
    move-object v1, v2

    .line 375
    move-object v5, v12

    .line 376
    move-object v4, v15

    .line 377
    goto :goto_e

    .line 378
    :cond_14
    if-nez v1, :cond_17

    .line 379
    .line 380
    iget-object v1, v12, Lqy0;->j:Lqy0;

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    :goto_11
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget v10, v3, Lc11;->b:I

    .line 387
    .line 388
    if-ge v6, v10, :cond_15

    .line 389
    .line 390
    invoke-static {v1}, Lr21;->c(Lqy0;)Lqy0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lqy0;->j:Lqy0;

    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_15
    invoke-virtual {v4}, Lxn0;->u()Lxn0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v1, v1, Lxn0;->J:Lr21;

    .line 406
    .line 407
    iget-object v1, v1, Lr21;->c:Ldj0;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_16
    const/4 v1, 0x0

    .line 411
    :goto_12
    iput-object v1, v5, Lv21;->A:Lv21;

    .line 412
    .line 413
    iput-object v5, v2, Lr21;->d:Lv21;

    .line 414
    .line 415
    :goto_13
    move-object v1, v2

    .line 416
    move-object v5, v12

    .line 417
    move-object v4, v15

    .line 418
    move/from16 v10, v19

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_17
    if-eqz v10, :cond_18

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    :goto_14
    const/4 v10, 0x1

    .line 426
    goto :goto_15

    .line 427
    :cond_18
    move/from16 v16, v19

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 431
    .line 432
    move-object v1, v2

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v5, v12

    .line 435
    move-object v4, v15

    .line 436
    invoke-virtual/range {v1 .. v6}, Lr21;->f(ILc11;Lc11;Lqy0;Z)V

    .line 437
    .line 438
    .line 439
    :goto_16
    iput-object v4, v1, Lr21;->g:Lc11;

    .line 440
    .line 441
    invoke-virtual {v3}, Lc11;->d()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v3}, Lc11;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lc11;->d()V

    .line 448
    .line 449
    .line 450
    iput-object v7, v13, Lr21;->i:Lc11;

    .line 451
    .line 452
    iget-object v2, v5, Lqy0;->j:Lqy0;

    .line 453
    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    :goto_17
    const/4 v2, 0x0

    .line 457
    goto :goto_18

    .line 458
    :cond_19
    move-object v9, v2

    .line 459
    goto :goto_17

    .line 460
    :goto_18
    iput-object v2, v9, Lqy0;->i:Lqy0;

    .line 461
    .line 462
    iput-object v2, v5, Lqy0;->j:Lqy0;

    .line 463
    .line 464
    const/4 v3, -0x1

    .line 465
    iput v3, v5, Lqy0;->h:I

    .line 466
    .line 467
    iput-object v2, v5, Lqy0;->l:Lv21;

    .line 468
    .line 469
    if-eq v9, v5, :cond_1a

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 473
    .line 474
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_19
    iput-object v9, v1, Lr21;->f:Lqy0;

    .line 478
    .line 479
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v1}, Lr21;->g()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    const/16 v2, 0x10

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lr21;->d(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/16 v3, 0x400

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lr21;->d(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v0, Lxn0;->K:Lbo0;

    .line 497
    .line 498
    invoke-virtual {v4}, Lbo0;->j()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lxn0;->l:Lxn0;

    .line 502
    .line 503
    if-nez v4, :cond_1c

    .line 504
    .line 505
    const/16 v4, 0x200

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Lr21;->d(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v0, v0}, Lxn0;->c0(Lxn0;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 517
    .line 518
    if-eq v11, v3, :cond_1e

    .line 519
    .line 520
    :cond_1d
    invoke-static {v0}, Lao0;->a(Lxn0;)Lb71;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lo4;

    .line 525
    .line 526
    invoke-virtual {v1}, Lo4;->getRectManager()Luh1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_1e

    .line 538
    .line 539
    iget v4, v0, Lxn0;->k:I

    .line 540
    .line 541
    const/4 v5, -0x4

    .line 542
    if-eq v4, v5, :cond_1e

    .line 543
    .line 544
    iget-object v4, v1, Luh1;->c:Ll6;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Luh1;->e(Lxn0;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v1, v4, Ll6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [J

    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x2

    .line 555
    .line 556
    aget-wide v4, v1, v0

    .line 557
    .line 558
    const-wide v6, -0x6000000000000001L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    and-long/2addr v4, v6

    .line 564
    const-wide/high16 v6, 0x2000000000000000L

    .line 565
    .line 566
    int-to-long v8, v3

    .line 567
    mul-long/2addr v8, v6

    .line 568
    or-long v3, v4, v8

    .line 569
    .line 570
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 571
    .line 572
    int-to-long v7, v2

    .line 573
    mul-long/2addr v7, v5

    .line 574
    or-long v2, v3, v7

    .line 575
    .line 576
    aput-wide v2, v1, v0

    .line 577
    .line 578
    :cond_1e
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxn0;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lxn0;->T:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxn0;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lxn0;->T:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lxn0;->T:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxn0;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lxn0;->T:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->s:Lp92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp9;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxn0;->L:Llo0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llo0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lxn0;->U:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 19
    .line 20
    iget-object v0, v0, Lr21;->e:Lyy1;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lqy0;->r:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lqy0;->P0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lqy0;->r:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lqy0;->R0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lqy0;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lqy0;->L0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lxn0;->w:Llp1;

    .line 69
    .line 70
    iput-boolean v1, p0, Lxn0;->v:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Lo4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo4;->getAutofillManager()Ls3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v2, v0, Ls3;->l:Lr01;

    .line 85
    .line 86
    iget v3, p0, Lxn0;->f:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lr01;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v0, Ls3;->e:Lfj0;

    .line 95
    .line 96
    iget-object v0, v0, Ls3;->g:Lo4;

    .line 97
    .line 98
    iget p0, p0, Lxn0;->f:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, p0, v1}, Lfj0;->B(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void
.end method

.method public final c0(Lxn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0;->l:Lxn0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lxn0;->l:Lxn0;

    .line 10
    .line 11
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lbo0;->q:Lxu0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxu0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxu0;-><init>(Lbo0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbo0;->q:Lxu0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lxn0;->J:Lr21;

    .line 27
    .line 28
    iget-object v0, p1, Lr21;->d:Lv21;

    .line 29
    .line 30
    iget-object p1, p1, Lr21;->c:Ldj0;

    .line 31
    .line 32
    iget-object p1, p1, Lv21;->z:Lv21;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv21;->V0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lv21;->z:Lv21;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lbo0;->q:Lxu0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lbo0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lbo0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lxn0;->F()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(Lb71;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lxn0;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lxn0;->q:Lxn0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lxn0;->r:Lb71;

    .line 42
    .line 43
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lxn0;->r:Lb71;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lxn0;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lxn0;->q:Lxn0;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lxn0;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lxn0;->K:Lbo0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lbo0;->p:Ldx0;

    .line 125
    .line 126
    iput-boolean v4, v5, Ldx0;->w:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lo4;

    .line 130
    .line 131
    invoke-virtual {v5}, Lo4;->getRectManager()Luh1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Luh1;->h(Lxn0;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lbo0;->q:Lxu0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lwu0;->e:Lwu0;

    .line 143
    .line 144
    iput-object v6, v5, Lxu0;->u:Lwu0;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lxn0;->J:Lr21;

    .line 147
    .line 148
    iget-object v6, v5, Lr21;->d:Lv21;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Lxn0;->J:Lr21;

    .line 153
    .line 154
    iget-object v7, v7, Lr21;->c:Ldj0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lv21;->A:Lv21;

    .line 159
    .line 160
    iput-object p1, p0, Lxn0;->r:Lb71;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Lxn0;->t:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lxn0;->t:I

    .line 170
    .line 171
    iget-object v6, p0, Lxn0;->P:Lry0;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lxn0;->b(Lry0;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Lxn0;->P:Lry0;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lo4;

    .line 182
    .line 183
    invoke-virtual {v2}, Lo4;->getLayoutNodes()Lq01;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v6, p0, Lxn0;->f:I

    .line 188
    .line 189
    invoke-virtual {v2, v6, p0}, Lq01;->h(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lxn0;->q:Lxn0;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v2, Lxn0;->l:Lxn0;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v2, p0, Lxn0;->l:Lxn0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v2}, Lxn0;->c0(Lxn0;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lxn0;->l:Lxn0;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const/16 v2, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lr21;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Lxn0;->c0(Lxn0;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v2, p0, Lxn0;->U:Z

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget-object v2, v5, Lr21;->f:Lqy0;

    .line 225
    .line 226
    :goto_6
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2}, Lqy0;->K0()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lqy0;->j:Lqy0;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v2, p0, Lxn0;->n:Lfj0;

    .line 235
    .line 236
    iget-object v2, v2, Lfj0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lq11;

    .line 239
    .line 240
    iget-object v6, v2, Lq11;->e:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v2, v2, Lq11;->g:I

    .line 243
    .line 244
    :goto_7
    if-ge v1, v2, :cond_d

    .line 245
    .line 246
    aget-object v7, v6, v1

    .line 247
    .line 248
    check-cast v7, Lxn0;

    .line 249
    .line 250
    invoke-virtual {v7, p1}, Lxn0;->d(Lb71;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-boolean v1, p0, Lxn0;->U:Z

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Lr21;->e()V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p0}, Lxn0;->F()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Lxn0;->F()V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lxn0;->Q:Lj9;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lj9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_10
    invoke-virtual {v3}, Lbo0;->j()V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lxn0;->U:Z

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Lr21;->d(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Lxn0;->G()V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast p1, Lo4;

    .line 297
    .line 298
    invoke-virtual {p1}, Lo4;->getAutofillManager()Ls3;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    invoke-virtual {p0}, Lxn0;->w()Llp1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v0, v0, Llp1;->e:Li11;

    .line 311
    .line 312
    sget-object v1, Lup1;->r:Lwp1;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Li11;->b(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v4, :cond_12

    .line 319
    .line 320
    iget-object v0, p1, Ls3;->l:Lr01;

    .line 321
    .line 322
    iget v1, p0, Lxn0;->f:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lr01;->a(I)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, Ls3;->e:Lfj0;

    .line 328
    .line 329
    iget-object p1, p1, Ls3;->g:Lo4;

    .line 330
    .line 331
    iget p0, p0, Lxn0;->f:I

    .line 332
    .line 333
    invoke-virtual {v0, p1, p0, v4}, Lfj0;->B(Landroid/view/View;IZ)V

    .line 334
    .line 335
    .line 336
    :cond_12
    return-void
.end method

.method public final d0(Lex0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0;->A:Lex0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lxn0;->A:Lex0;

    .line 10
    .line 11
    iget-object v0, p0, Lxn0;->B:Lfj0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lya1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxn0;->F()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0;->G:Lvn0;

    .line 2
    .line 3
    iput-object v0, p0, Lxn0;->H:Lvn0;

    .line 4
    .line 5
    sget-object v0, Lvn0;->g:Lvn0;

    .line 6
    .line 7
    iput-object v0, p0, Lxn0;->G:Lvn0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lq11;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lq11;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lxn0;

    .line 23
    .line 24
    iget-object v4, v3, Lxn0;->G:Lvn0;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lxn0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lry0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->O:Lry0;

    .line 6
    .line 7
    sget-object v1, Loy0;->a:Loy0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxn0;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxn0;->b(Lry0;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lxn0;->v:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lxn0;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lxn0;->P:Lry0;

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0;->G:Lvn0;

    .line 2
    .line 3
    iput-object v0, p0, Lxn0;->H:Lvn0;

    .line 4
    .line 5
    sget-object v0, Lvn0;->g:Lvn0;

    .line 6
    .line 7
    iput-object v0, p0, Lxn0;->G:Lvn0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lq11;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lxn0;

    .line 23
    .line 24
    iget-object v3, v2, Lxn0;->G:Lvn0;

    .line 25
    .line 26
    sget-object v4, Lvn0;->f:Lvn0;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lxn0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lo92;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxn0;->E:Lo92;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lxn0;->E:Lo92;

    .line 10
    .line 11
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 12
    .line 13
    iget-object p0, p0, Lr21;->f:Lqy0;

    .line 14
    .line 15
    iget p1, p0, Lqy0;->h:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Lqy0;->g:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Lte1;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lte1;

    .line 39
    .line 40
    invoke-interface {v1}, Lte1;->h0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Lqy0;->g:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Lnw;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lnw;

    .line 55
    .line 56
    iget-object v3, v3, Lnw;->t:Lqy0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v6, v3, Lqy0;->g:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lq11;

    .line 76
    .line 77
    new-array v5, v0, [Lqy0;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v3, v3, Lqy0;->j:Lqy0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lqq;->k(Lq11;)Lqy0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p1, p0, Lqy0;->h:I

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxn0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lq11;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lq11;->g:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lxn0;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lxn0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Lxn0;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lxn0;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxn0;->p:Z

    .line 11
    .line 12
    iget-object v1, p0, Lxn0;->o:Lq11;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lq11;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lxn0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxn0;->o:Lq11;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lq11;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxn0;->n:Lfj0;

    .line 31
    .line 32
    iget-object v2, v2, Lfj0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lq11;

    .line 35
    .line 36
    iget-object v3, v2, Lq11;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lq11;->g:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lxn0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lxn0;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lxn0;->z()Lq11;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lq11;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lq11;->c(ILq11;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 67
    .line 68
    iget-object v0, p0, Lbo0;->p:Ldx0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Ldx0;->D:Z

    .line 72
    .line 73
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lxu0;->x:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lxn0;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxi0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lad;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lxn0;->K:Lbo0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lxn0;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lxn0;->F()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lbo0;->p:Ldx0;

    .line 53
    .line 54
    sget-object v5, Lvn0;->g:Lvn0;

    .line 55
    .line 56
    iput-object v5, v3, Ldx0;->p:Lvn0;

    .line 57
    .line 58
    iget-object v3, v4, Lbo0;->q:Lxu0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lxu0;->n:Lvn0;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lbo0;->p:Ldx0;

    .line 65
    .line 66
    iget-object v3, v3, Ldx0;->B:Lyn0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lyn0;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lyn0;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lyn0;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lyn0;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lyn0;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lyn0;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lyn0;->h:Lm3;

    .line 82
    .line 83
    iget-object v3, v4, Lbo0;->q:Lxu0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lxu0;->v:Lyn0;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lyn0;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lyn0;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lyn0;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lyn0;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lyn0;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lyn0;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lyn0;->h:Lm3;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lxn0;->J:Lr21;

    .line 106
    .line 107
    iget-object v6, v3, Lr21;->d:Lv21;

    .line 108
    .line 109
    iget-object v7, v3, Lr21;->e:Lyy1;

    .line 110
    .line 111
    iget-object v8, v3, Lr21;->c:Ldj0;

    .line 112
    .line 113
    iget-object v8, v8, Lv21;->z:Lv21;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lv21;->t1()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lv21;->y:Lxn0;

    .line 127
    .line 128
    invoke-virtual {v9}, Lxn0;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lv21;->o1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v6, Lv21;->z:Lv21;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Lxn0;->R:Li9;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-boolean v8, v6, Lqy0;->r:Z

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lqy0;->R0()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, v6, Lqy0;->i:Lqy0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v5, p0, Lxn0;->u:Z

    .line 161
    .line 162
    iget-object v6, p0, Lxn0;->n:Lfj0;

    .line 163
    .line 164
    iget-object v6, v6, Lfj0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lq11;

    .line 167
    .line 168
    iget-object v8, v6, Lq11;->e:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v6, v6, Lq11;->g:I

    .line 171
    .line 172
    move v9, v2

    .line 173
    :goto_2
    if-ge v9, v6, :cond_9

    .line 174
    .line 175
    aget-object v10, v8, v9

    .line 176
    .line 177
    check-cast v10, Lxn0;

    .line 178
    .line 179
    invoke-virtual {v10}, Lxn0;->h()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iput-boolean v2, p0, Lxn0;->u:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget-boolean v6, v7, Lqy0;->r:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Lqy0;->L0()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v7, v7, Lqy0;->i:Lqy0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    check-cast v0, Lo4;

    .line 200
    .line 201
    invoke-virtual {v0}, Lo4;->getLayoutNodes()Lq01;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget v7, p0, Lxn0;->f:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lq01;->g(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lo4;->U:Lbx0;

    .line 211
    .line 212
    iget-object v7, v6, Lbx0;->b:Lgc;

    .line 213
    .line 214
    iget-object v8, v7, Lgc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ll2;

    .line 217
    .line 218
    invoke-virtual {v8, p0}, Ll2;->w(Lxn0;)Z

    .line 219
    .line 220
    .line 221
    iget-object v8, v7, Lgc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ll2;

    .line 224
    .line 225
    invoke-virtual {v8, p0}, Ll2;->w(Lxn0;)Z

    .line 226
    .line 227
    .line 228
    iget-object v7, v7, Lgc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ll2;

    .line 231
    .line 232
    invoke-virtual {v7, p0}, Ll2;->w(Lxn0;)Z

    .line 233
    .line 234
    .line 235
    iget-object v6, v6, Lbx0;->e:Lfj0;

    .line 236
    .line 237
    iget-object v6, v6, Lfj0;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lq11;

    .line 240
    .line 241
    invoke-virtual {v6, p0}, Lq11;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v0, Lo4;->O:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Lo4;->getAutofillManager()Ls3;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    iget-object v6, v5, Ls3;->l:Lr01;

    .line 253
    .line 254
    iget v7, p0, Lxn0;->f:I

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lr01;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Ls3;->e:Lfj0;

    .line 263
    .line 264
    iget-object v5, v5, Ls3;->g:Lo4;

    .line 265
    .line 266
    iget v7, p0, Lxn0;->f:I

    .line 267
    .line 268
    invoke-virtual {v6, v5, v7, v2}, Lfj0;->B(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, p0}, Luh1;->i(Lxn0;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lxn0;->r:Lb71;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lxn0;->c0(Lxn0;)V

    .line 281
    .line 282
    .line 283
    iput v2, p0, Lxn0;->t:I

    .line 284
    .line 285
    iget-object v5, v4, Lbo0;->p:Ldx0;

    .line 286
    .line 287
    const v6, 0x7fffffff

    .line 288
    .line 289
    .line 290
    iput v6, v5, Ldx0;->m:I

    .line 291
    .line 292
    iput v6, v5, Ldx0;->l:I

    .line 293
    .line 294
    iput-boolean v2, v5, Ldx0;->w:Z

    .line 295
    .line 296
    iget-object v4, v4, Lbo0;->q:Lxu0;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iput v6, v4, Lxu0;->m:I

    .line 301
    .line 302
    iput v6, v4, Lxu0;->l:I

    .line 303
    .line 304
    sget-object v5, Lwu0;->g:Lwu0;

    .line 305
    .line 306
    iput-object v5, v4, Lxu0;->u:Lwu0;

    .line 307
    .line 308
    :cond_d
    const/16 v4, 0x8

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lr21;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    iget-object v3, p0, Lxn0;->w:Llp1;

    .line 317
    .line 318
    iput-object v1, p0, Lxn0;->w:Llp1;

    .line 319
    .line 320
    iput-boolean v2, p0, Lxn0;->v:Z

    .line 321
    .line 322
    invoke-virtual {v0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, p0, v3}, Lsp1;->b(Lxn0;Llp1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lo4;->A()V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public final i(Ltk;Lae0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 2
    .line 3
    iget-object v0, v0, Lr21;->d:Lv21;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv21;->T0(Ltk;Lae0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lxn0;->Z(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->l:Lxn0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lxn0;->U(Lxn0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lxn0;->W(Lxn0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 15
    .line 16
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 17
    .line 18
    iget-boolean v1, v0, Ldx0;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lnd1;->h:J

    .line 23
    .line 24
    new-instance v2, Lhr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhr;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lhr;->a:J

    .line 38
    .line 39
    check-cast v0, Lo4;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lo4;->u(Lxn0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lo4;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lo4;->t(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxu0;->w:Lq11;

    .line 9
    .line 10
    iget-object v1, p0, Lxu0;->j:Lbo0;

    .line 11
    .line 12
    iget-object v2, v1, Lbo0;->a:Lxn0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxn0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lxu0;->x:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lq11;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lbo0;->a:Lxn0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxn0;->z()Lq11;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lq11;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lq11;->g:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lxn0;

    .line 43
    .line 44
    iget v7, v0, Lq11;->g:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lxn0;->K:Lbo0;

    .line 49
    .line 50
    iget-object v6, v6, Lbo0;->q:Lxu0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lxn0;->K:Lbo0;

    .line 60
    .line 61
    iget-object v6, v6, Lbo0;->q:Lxu0;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lq11;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lxn0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La11;

    .line 80
    .line 81
    iget-object v1, v1, La11;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lq11;

    .line 84
    .line 85
    iget v1, v1, Lq11;->g:I

    .line 86
    .line 87
    iget v2, v0, Lq11;->g:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lq11;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lxu0;->x:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lq11;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldx0;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq11;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->n:Lfj0;

    .line 2
    .line 3
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq11;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldx0;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ldx0;->y:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lvn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget-object p0, p0, Ldx0;->p:Lvn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lvn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxu0;->n:Lvn0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lvn0;->g:Lvn0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()Lfj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0;->B:Lfj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfj0;

    .line 6
    .line 7
    iget-object v1, p0, Lxn0;->A:Lex0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lfj0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lfj0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lxn0;->B:Lfj0;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxn0;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La11;

    .line 10
    .line 11
    iget-object v1, v1, La11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq11;

    .line 14
    .line 15
    iget v1, v1, Lq11;->g:I

    .line 16
    .line 17
    iget-object v2, p0, Lxn0;->A:Lex0;

    .line 18
    .line 19
    iget-boolean v3, p0, Lxn0;->U:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lxn0;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " children: "

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " measurePolicy: "

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " deactivated: "

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " isVirtual: "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lxn0;->e:Z

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " isPlaced: "

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u()Lxn0;
    .locals 2

    .line 1
    iget-object p0, p0, Lxn0;->q:Lxn0;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxn0;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxn0;->q:Lxn0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget p0, p0, Ldx0;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final w()Llp1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lxn0;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr21;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lxn0;->w:Llp1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 4
    .line 5
    iget p0, p0, Ldx0;->I:F

    .line 6
    .line 7
    return p0
.end method

.method public final y()Lq11;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxn0;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxn0;->y:Lq11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lq11;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lq11;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lq11;->c(ILq11;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq11;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lq11;->g:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lxn0;->Y:Lx7;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lxn0;->z:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lq11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn0;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxn0;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxn0;->n:Lfj0;

    .line 9
    .line 10
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq11;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lxn0;->o:Lq11;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
