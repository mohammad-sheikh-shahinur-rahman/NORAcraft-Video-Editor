.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lx7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyp1;->b:Ltp1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ltp1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lgq0;

    .line 20
    .line 21
    check-cast p2, Lgq0;

    .line 22
    .line 23
    invoke-interface {p1}, Lgq0;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p2}, Lgq0;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Lxn0;

    .line 37
    .line 38
    check-cast p2, Lxn0;

    .line 39
    .line 40
    iget-object p0, p1, Lxn0;->K:Lbo0;

    .line 41
    .line 42
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 43
    .line 44
    iget p0, p0, Ldx0;->I:F

    .line 45
    .line 46
    iget-object v0, p2, Lxn0;->K:Lbo0;

    .line 47
    .line 48
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 49
    .line 50
    iget v0, v0, Ldx0;->I:F

    .line 51
    .line 52
    cmpg-float v1, p0, v0

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lxn0;->v()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2}, Lxn0;->v()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_2
    check-cast p1, Lak0;

    .line 75
    .line 76
    check-cast p2, Lak0;

    .line 77
    .line 78
    iget p0, p1, Lyj0;->f:I

    .line 79
    .line 80
    iget p1, p1, Lyj0;->e:I

    .line 81
    .line 82
    sub-int/2addr p0, p1

    .line 83
    iget p1, p2, Lyj0;->f:I

    .line 84
    .line 85
    iget p2, p2, Lyj0;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, p2

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :pswitch_3
    check-cast p1, Lcl0;

    .line 91
    .line 92
    check-cast p2, Lcl0;

    .line 93
    .line 94
    iget p0, p1, Lcl0;->b:I

    .line 95
    .line 96
    iget p1, p2, Lcl0;->b:I

    .line 97
    .line 98
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_4
    check-cast p1, [B

    .line 104
    .line 105
    check-cast p2, [B

    .line 106
    .line 107
    array-length p0, p1

    .line 108
    array-length v0, p2

    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    array-length p0, p1

    .line 112
    array-length p1, p2

    .line 113
    sub-int/2addr p0, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    move v0, p0

    .line 117
    :goto_1
    array-length v1, p1

    .line 118
    if-ge v0, v1, :cond_3

    .line 119
    .line 120
    aget-byte v1, p1, v0

    .line 121
    .line 122
    aget-byte v2, p2, v0

    .line 123
    .line 124
    if-eq v1, v2, :cond_2

    .line 125
    .line 126
    sub-int p0, v1, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    return p0

    .line 133
    :pswitch_5
    check-cast p1, Lyf1;

    .line 134
    .line 135
    check-cast p2, Lyf1;

    .line 136
    .line 137
    iget p0, p2, Lyf1;->a:I

    .line 138
    .line 139
    iget p1, p1, Lyf1;->a:I

    .line 140
    .line 141
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
