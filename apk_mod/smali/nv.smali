.class public final Lnv;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:Lwh1;

.field public j:Lib;

.field public k:I

.field public final synthetic l:F

.field public final synthetic m:Lov;

.field public final synthetic n:Lhr0;


# direct methods
.method public constructor <init>(FLov;Lhr0;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv;->l:F

    .line 2
    .line 3
    iput-object p2, p0, Lnv;->m:Lov;

    .line 4
    .line 5
    iput-object p3, p0, Lnv;->n:Lhr0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnv;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    new-instance p2, Lnv;

    .line 2
    .line 3
    iget-object v0, p0, Lnv;->m:Lov;

    .line 4
    .line 5
    iget-object v1, p0, Lnv;->n:Lhr0;

    .line 6
    .line 7
    iget p0, p0, Lnv;->l:F

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lnv;-><init>(FLov;Lhr0;Lds;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnv;->j:Lib;

    .line 9
    .line 10
    iget-object p0, p0, Lnv;->i:Lwh1;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lnv;->l:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    new-instance v5, Lwh1;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v5, Lwh1;->e:F

    .line 44
    .line 45
    new-instance v3, Lwh1;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {p1, v0}, Lfv;->d(FI)Lib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_1
    iget-object v6, p0, Lnv;->m:Lov;

    .line 57
    .line 58
    iget-object p1, v6, Lov;->a:Lhv;

    .line 59
    .line 60
    iget-object v4, p0, Lnv;->n:Lhr0;

    .line 61
    .line 62
    new-instance v2, Lx2;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct/range {v2 .. v7}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lnv;->i:Lwh1;

    .line 69
    .line 70
    iput-object v0, p0, Lnv;->j:Lib;

    .line 71
    .line 72
    iput v1, p0, Lnv;->k:I

    .line 73
    .line 74
    invoke-static {v0, p1, v2, p0}, Lwr1;->d(Lib;Lhv;Lhc0;Lfy1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lmt;->e:Lmt;

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    move-object p0, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-object p0, v5

    .line 86
    :catch_1
    iget-object p1, v0, Lib;->e:Lfj0;

    .line 87
    .line 88
    iget-object p1, p1, Lfj0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lhc0;

    .line 91
    .line 92
    iget-object v0, v0, Lib;->g:Lnb;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lwh1;->e:F

    .line 105
    .line 106
    :goto_0
    iget p1, p0, Lwh1;->e:F

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
