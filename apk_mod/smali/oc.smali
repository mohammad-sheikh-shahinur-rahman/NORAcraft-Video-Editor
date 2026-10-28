.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lua1;


# direct methods
.method public synthetic constructor <init>(Lua1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Loc;->f:Lua1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loc;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Loc;->f:Lua1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lp10;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, La32;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lfx1;->n(Ljava/util/List;)Ldt0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 31
    .line 32
    .line 33
    sget-wide v3, Lcn;->c:J

    .line 34
    .line 35
    invoke-interface {v2}, Lp10;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int p1, v5

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p1, v0

    .line 53
    invoke-interface {v2, v0}, Lxw;->C(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-float v5, p1, v5

    .line 58
    .line 59
    invoke-virtual {p0}, Lua1;->g()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 p1, 0x43b40000    # 360.0f

    .line 64
    .line 65
    div-float/2addr p0, p1

    .line 66
    invoke-interface {v2}, Lp10;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shr-long/2addr v9, p1

    .line 73
    long-to-int v6, v9

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float/2addr v6, p0

    .line 79
    invoke-interface {v2}, Lp10;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int p0, v9

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    div-float/2addr p0, v0

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v9, v6

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v11, p0

    .line 100
    shl-long p0, v9, p1

    .line 101
    .line 102
    and-long v6, v11, v7

    .line 103
    .line 104
    or-long/2addr v6, p0

    .line 105
    new-instance v8, Lex1;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lxw;->C(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x1e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x68

    .line 121
    .line 122
    invoke-static/range {v2 .. v10}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lua1;->h(F)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_6
    check-cast p1, Lmj1;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lua1;->g()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Lmj1;->r(F)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
