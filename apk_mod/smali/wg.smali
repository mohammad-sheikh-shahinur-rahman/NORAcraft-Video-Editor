.class public final Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ld40;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld40;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwg;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lwg;->g:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lwg;->h:Lo11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrp0;

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
    move-object v7, p3

    .line 10
    check-cast v7, Led0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Led0;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v7, p1, p3}, Led0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lwg;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp71;

    .line 75
    .line 76
    const p2, -0x6eee49f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p2}, Led0;->b0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lp71;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lp71;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, p0, Lwg;->f:Ld40;

    .line 96
    .line 97
    invoke-virtual {v0}, Ld40;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object p1, p0, Lwg;->g:Lo11;

    .line 106
    .line 107
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Lwg;->h:Lo11;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    move-object v5, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v7, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lfq;->a:Lfx1;

    .line 150
    .line 151
    if-ne p2, p1, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance p2, Lvg;

    .line 154
    .line 155
    invoke-direct {p2, v9, v1, p0}, Lvg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p2}, Led0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v6, p2

    .line 162
    check-cast v6, Lwb0;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v0 .. v8}, Luk0;->e(Ld40;Ljava/lang/String;JZLjava/lang/Boolean;Lwb0;Led0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Led0;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v7}, Led0;->V()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object p0, Lm72;->a:Lm72;

    .line 176
    .line 177
    return-object p0
.end method
