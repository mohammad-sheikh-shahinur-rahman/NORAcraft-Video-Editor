.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llt;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lt12;

.field public final g:Llt;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt12;Llt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll7;->f:Lt12;

    .line 7
    .line 8
    iput-object p3, p0, Ll7;->g:Llt;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Las0;Les;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7;

    .line 7
    .line 8
    iget v1, v0, Lj7;->j:I

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
    iput v1, v0, Lj7;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7;-><init>(Ll7;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7;->j:I

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
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lc;

    .line 49
    .line 50
    invoke-direct {v2, p2, p1, p0}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ld;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5, p1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Lj7;->j:I

    .line 61
    .line 62
    new-instance v1, Lr6;

    .line 63
    .line 64
    const/16 v6, 0x13

    .line 65
    .line 66
    iget-object v3, p0, Ll7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lmt;->e:Lmt;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lad;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7;->g:Llt;

    .line 2
    .line 3
    invoke-interface {p0}, Llt;->f()Lat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
