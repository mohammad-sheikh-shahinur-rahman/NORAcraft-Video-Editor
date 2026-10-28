.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Lry0;

.field public final synthetic f:Lqm1;

.field public final synthetic g:Lfp;


# direct methods
.method public constructor <init>(Lry0;Lqm1;Lfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy0;->e:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lcy0;->f:Lqm1;

    .line 7
    .line 8
    iput-object p3, p0, Lcy0;->g:Lfp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Led0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    iget-object v1, p0, Lcy0;->e:Lry0;

    .line 30
    .line 31
    invoke-static {v1, p2, v0, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lvc2;->N(Lry0;)Lry0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcy0;->f:Lqm1;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lxw0;->d:Lcd;

    .line 48
    .line 49
    sget-object v1, Lz1;->s:Lph;

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljp;->B(Led0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, p2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v4, Lxp;->c:Lz1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Led0;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p1, Led0;->S:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lxn0;->W:Lrn0;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Led0;->l(Lwb0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Led0;->o0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, Lz1;->C:Lr9;

    .line 89
    .line 90
    invoke-static {v4, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lz1;->B:Lr9;

    .line 94
    .line 95
    invoke-static {v0, p1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lz1;->D:Lr9;

    .line 99
    .line 100
    iget-boolean v2, p1, Led0;->S:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lz1;->A:Lr9;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x6

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p0, p0, Lcy0;->g:Lfp;

    .line 143
    .line 144
    sget-object v0, Lun;->a:Lun;

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1, p2}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
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
