.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lom;

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lom;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpm;->f:Lom;

    .line 7
    .line 8
    iput-object p3, p0, Lpm;->g:Ld40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrp0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Led0;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Led0;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 38
    .line 39
    const/16 v1, 0x90

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v1, p1}, Led0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lpm;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lpm;->f:Lom;

    .line 65
    .line 66
    iget v4, v1, Lom;->b:I

    .line 67
    .line 68
    if-ne p2, v4, :cond_3

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_2
    iget-object p0, p0, Lpm;->g:Ld40;

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v5, v6

    .line 84
    and-int/lit8 p4, p4, 0x70

    .line 85
    .line 86
    if-ne p4, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v3, v2

    .line 90
    :goto_3
    or-int p4, v5, v3

    .line 91
    .line 92
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    sget-object p4, Lfq;->a:Lfx1;

    .line 99
    .line 100
    if-ne v0, p4, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lqm;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p2}, Lqm;-><init>(Ld40;Lom;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v0, Lwb0;

    .line 111
    .line 112
    invoke-static {p1, v4, v0, p3, v2}, Lq62;->f(Ljava/util/List;ZLwb0;Led0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p3}, Led0;->V()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p0, Lm72;->a:Lm72;

    .line 120
    .line 121
    return-object p0
.end method
