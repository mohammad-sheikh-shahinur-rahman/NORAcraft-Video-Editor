.class public abstract Laa;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lkv1;

.field public static final b:Lkv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laa;->a:Lkv1;

    .line 9
    .line 10
    sget-object v0, Ly92;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljz;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljz;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laa;->b:Lkv1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Comparable;Lfj0;Lhb;Ljava/lang/Float;Ljava/lang/String;Led0;I)Lbw1;
    .locals 8

    .line 1
    and-int/lit8 p4, p6, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Led0;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v0, Lfq;->a:Lfx1;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Led0;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lo11;

    .line 23
    .line 24
    invoke-virtual {p5}, Led0;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Ly9;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3}, Ly9;-><init>(Ljava/lang/Object;Lfj0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    check-cast v4, Ly9;

    .line 40
    .line 41
    invoke-static {p6, p5}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lkv1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lkv1;

    .line 53
    .line 54
    iget-object v1, p1, Lkv1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lkv1;->a:F

    .line 63
    .line 64
    iget p1, p1, Lkv1;->b:F

    .line 65
    .line 66
    new-instance v1, Lkv1;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, p3}, Lkv1;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p5}, Led0;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Lq62;->c(IILvj;)Lxj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    check-cast v3, Lel;

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Led0;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance p2, La4;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, p1, v3, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Led0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast p2, Lwb0;

    .line 121
    .line 122
    invoke-static {p2, p5}, Ltk0;->m(Lwb0;Led0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Led0;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v2, Lz9;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct/range {v2 .. v7}, Lz9;-><init>(Lel;Ly9;Lo11;Lo11;Lds;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_8
    check-cast p1, Llc0;

    .line 163
    .line 164
    invoke-static {p1, p5, v3}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lbw1;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    iget-object p0, v4, Ly9;->c:Lib;

    .line 176
    .line 177
    :cond_9
    return-object p0
.end method
