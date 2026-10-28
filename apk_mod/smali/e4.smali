.class public final Le4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le4;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Led0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget-object p2, Loy0;->a:Loy0;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v5 .. v10}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p0, Lfp;

    .line 54
    .line 55
    sget-object v0, Lz1;->g:Lrh;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljp;->B(Led0;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1, p2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v6, Lxp;->c:Lz1;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Led0;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p1, Led0;->S:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lxn0;->W:Lrn0;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Led0;->l(Lwb0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Led0;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v6, Lz1;->C:Lr9;

    .line 95
    .line 96
    invoke-static {v6, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lz1;->B:Lr9;

    .line 100
    .line 101
    invoke-static {v0, p1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lz1;->D:Lr9;

    .line 105
    .line 106
    iget-boolean v5, p1, Led0;->S:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Lz1;->A:Lr9;

    .line 139
    .line 140
    invoke-static {v0, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p1}, Led0;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :pswitch_0
    check-cast p1, Ln90;

    .line 159
    .line 160
    iget p1, p1, Ln90;->a:I

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1}, Lu90;->c(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v2, 0x1f

    .line 181
    .line 182
    if-lt v0, v2, :cond_5

    .line 183
    .line 184
    sget-object v0, Lac;->a:Lac;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lac;->a(IZ)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_3
    check-cast p0, Lo4;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
