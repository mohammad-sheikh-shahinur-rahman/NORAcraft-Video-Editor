.class public final Lq42;
.super Lfm;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public Q:Z

.field public R:Lhc0;

.field public final S:Lj21;


# direct methods
.method public constructor <init>(ZLs01;ZLek1;Lhc0;)V
    .locals 8

    .line 1
    new-instance v7, Lxf0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lxf0;-><init>(Lhc0;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Ll;-><init>(Ls01;Ldi0;ZZLjava/lang/String;Lek1;Lwb0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lq42;->Q:Z

    .line 18
    .line 19
    iput-object p5, v0, Lq42;->R:Lhc0;

    .line 20
    .line 21
    new-instance p0, Lj21;

    .line 22
    .line 23
    const/16 p1, 0x13

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lq42;->S:Lj21;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final X0(Lxp1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq42;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr42;->e:Lr42;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lr42;->f:Lr42;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lvp1;->a:[Lcm0;

    .line 11
    .line 12
    sget-object v1, Lup1;->L:Lwp1;

    .line 13
    .line 14
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz1;->H:Li5;

    .line 27
    .line 28
    sget-object v1, Lup1;->s:Lwp1;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    aget-object v3, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lq42;->Q:Z

    .line 41
    .line 42
    new-instance v0, Ld6;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ld6;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lup1;->t:Lwp1;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ld02;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p0, v0, p1}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkp1;->h:Lwp1;

    .line 70
    .line 71
    new-instance v1, Ls0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, p0}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
