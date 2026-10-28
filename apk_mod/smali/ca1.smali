.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Lqj;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lqj;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca1;->e:Lqj;

    .line 5
    .line 6
    iput p2, p0, Lca1;->f:F

    .line 7
    .line 8
    iput p3, p0, Lca1;->g:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lca1;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lps1;

    .line 2
    .line 3
    check-cast p2, Led0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-virtual {p2, p3, p1}, Led0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Loy0;->a:Loy0;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p3}, Lxr1;->c(Lry0;F)Lry0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p1, p3}, Lxr1;->e(Lry0;F)Lry0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lca1;->e:Lqj;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget v2, p0, Lca1;->f:F

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Led0;->d(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p3, v0

    .line 58
    iget v3, p0, Lca1;->g:F

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Led0;->d(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-boolean v4, p0, Lca1;->h:Z

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Led0;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, p3

    .line 72
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lfq;->a:Lfx1;

    .line 79
    .line 80
    if-ne p3, p0, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lh70;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v5}, Lh70;-><init>(Ljava/lang/Object;FFZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p3, v0

    .line 92
    :cond_2
    check-cast p3, Lhc0;

    .line 93
    .line 94
    const/4 p0, 0x6

    .line 95
    invoke-static {p1, p3, p2, p0}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Led0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 103
    .line 104
    return-object p0
.end method
