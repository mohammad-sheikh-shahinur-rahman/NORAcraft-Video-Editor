.class public abstract Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lmw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmw1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsg1;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfe1;->a:Lmw1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ltr0;Lr6;Les;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lde1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde1;

    .line 7
    .line 8
    iget v1, v0, Lde1;->i:I

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
    iput v1, v0, Lde1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lde1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lde1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lad;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqy0;->e:Lqy0;

    .line 51
    .line 52
    iget-boolean p2, p2, Lqy0;->r:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lqq;->S(Lmw;)Lb71;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lxn0;->F:Lsq;

    .line 65
    .line 66
    check-cast p0, Ldc1;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lfe1;->a:Lmw1;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iput v2, v0, Lde1;->i:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lfe1;->b(Lb71;Llc0;Les;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lad;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lb71;Llc0;Les;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lee1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lee1;

    .line 7
    .line 8
    iget v1, v0, Lee1;->i:I

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
    iput v1, v0, Lee1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lee1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lee1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lad;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lad;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lee1;->i:I

    .line 61
    .line 62
    check-cast p0, Lo4;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo4;->K(Llc0;Les;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
