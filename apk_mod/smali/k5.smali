.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lry0;


# direct methods
.method public synthetic constructor <init>(JLry0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk5;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lk5;->f:Lry0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Led0;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lk5;->e:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-object v6, p0, Lk5;->f:Lry0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, -0x4a262578

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Led0;->b0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lmz;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Lmz;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lxr1;->g(Lry0;FFFFI)Lry0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lz1;->h:Lrh;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Led0;->T:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, p0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v4, Lxp;->c:Lz1;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Led0;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p1, Led0;->S:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Lxn0;->W:Lrn0;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Led0;->l(Lwb0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Led0;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Lz1;->C:Lr9;

    .line 103
    .line 104
    invoke-static {v4, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lz1;->B:Lr9;

    .line 108
    .line 109
    invoke-static {p2, p1, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lz1;->D:Lr9;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lz1;->A:Lr9;

    .line 125
    .line 126
    invoke-static {p2, p1, p0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-static {p0, p1, v3, v2}, Lo5;->b(Lry0;Led0;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const p0, -0x4a2083ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Led0;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p1, v3, v3}, Lo5;->b(Lry0;Led0;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1}, Led0;->V()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lm72;->a:Lm72;

    .line 157
    .line 158
    return-object p0
.end method
