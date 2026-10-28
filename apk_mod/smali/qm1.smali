.class public final Lqm1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcn1;


# static fields
.field public static final k:Lfj0;


# instance fields
.field public final a:Lva1;

.field public final b:Lva1;

.field public final c:Lva1;

.field public final d:Lya1;

.field public final e:Ls01;

.field public final f:Lva1;

.field public g:F

.field public final h:Lbw;

.field public final i:Lgx;

.field public final j:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltl1;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltl1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfj0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqm1;->k:Lfj0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lva1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm1;->a:Lva1;

    .line 10
    .line 11
    new-instance p1, Lva1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lva1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqm1;->b:Lva1;

    .line 18
    .line 19
    new-instance p1, Lva1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lva1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqm1;->c:Lva1;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqm1;->d:Lya1;

    .line 33
    .line 34
    new-instance p1, Ls01;

    .line 35
    .line 36
    invoke-direct {p1}, Ls01;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqm1;->e:Ls01;

    .line 40
    .line 41
    new-instance p1, Lva1;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lva1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqm1;->f:Lva1;

    .line 50
    .line 51
    new-instance p1, Llp0;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbw;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lbw;-><init>(Lhc0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqm1;->h:Lbw;

    .line 64
    .line 65
    new-instance p1, Lpm1;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lpm1;-><init>(Lqm1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lwr1;->k(Lwb0;)Lgx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqm1;->i:Lgx;

    .line 75
    .line 76
    new-instance p1, Lpm1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lpm1;-><init>(Lqm1;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lwr1;->k(Lwb0;)Lgx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lqm1;->j:Lgx;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->j:Lgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lqm1;->h:Lbw;

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
    iget-object p0, p0, Lqm1;->i:Lgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->h:Lbw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbw;->d(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lmt;->e:Lmt;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lm72;->a:Lm72;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqm1;->h:Lbw;

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
