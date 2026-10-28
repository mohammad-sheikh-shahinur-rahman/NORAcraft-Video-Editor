.class public final synthetic Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Llt;

.field public final synthetic h:[Landroid/media/AudioTrack;

.field public final synthetic i:Ld40;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lva1;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Llt;[Landroid/media/AudioTrack;Ld40;Lo11;Lva1;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leu1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leu1;->g:Llt;

    .line 9
    .line 10
    iput-object p4, p0, Leu1;->h:[Landroid/media/AudioTrack;

    .line 11
    .line 12
    iput-object p5, p0, Leu1;->i:Ld40;

    .line 13
    .line 14
    iput-object p6, p0, Leu1;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Leu1;->k:Lva1;

    .line 17
    .line 18
    iput-object p8, p0, Leu1;->l:Lo11;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lun;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Led0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-virtual {v9, p2, p3}, Led0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-object p2, p0, Leu1;->j:Lo11;

    .line 47
    .line 48
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v0, p0, Leu1;->k:Lva1;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lva1;->g()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p3, -0x1

    .line 68
    :goto_2
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lfq;->a:Lfx1;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    new-instance v1, Lmf0;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v1, v0, p2, v3}, Lmf0;-><init>(Lva1;Lo11;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v1, Lhc0;

    .line 86
    .line 87
    const/16 p2, 0x180

    .line 88
    .line 89
    iget-object v0, p0, Leu1;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, p3, v1, v9, p2}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Loy0;->a:Loy0;

    .line 95
    .line 96
    const/high16 p3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p2, p3}, Lxr1;->c(Lry0;F)Lry0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3}, Lxr1;->e(Lry0;F)Lry0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-wide v3, Lq71;->i:J

    .line 107
    .line 108
    sget-object v1, Lfv;->i:Lxg0;

    .line 109
    .line 110
    invoke-static {v0, v3, v4, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, v9, v1}, Lsi;->a(Lry0;Led0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lxr1;->c(Lry0;F)Lry0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lun;->a(Lun;Lry0;)Lry0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Leu1;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v9, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v5, p0, Leu1;->g:Llt;

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p1, p2

    .line 139
    iget-object v6, p0, Leu1;->h:[Landroid/media/AudioTrack;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr p1, p2

    .line 146
    iget-object v8, p0, Leu1;->i:Ld40;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    or-int/2addr p1, p2

    .line 153
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    if-ne p2, v2, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v3, Li2;

    .line 162
    .line 163
    iget-object v7, p0, Leu1;->l:Lo11;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Li2;-><init>(Ljava/util/List;Llt;[Landroid/media/AudioTrack;Lo11;Ld40;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v3

    .line 172
    :cond_6
    move-object v8, p2

    .line 173
    check-cast v8, Lhc0;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0x1fe

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v11}, Lwp;->d(Lry0;Lkr0;Lj71;Lfd;Lg3;Lov;ZLa6;Lhc0;Led0;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v9}, Led0;->V()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 193
    .line 194
    return-object p0
.end method
