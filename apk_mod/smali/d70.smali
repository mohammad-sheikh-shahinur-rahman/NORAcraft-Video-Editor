.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lhc0;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLhc0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld70;->g:Lhc0;

    .line 9
    .line 10
    iput p4, p0, Ld70;->h:F

    .line 11
    .line 12
    iput p5, p0, Ld70;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxi;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-virtual {p2, p3, v0}, Led0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_9

    .line 45
    .line 46
    iget-wide v0, p1, Lxi;->b:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lhr;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v5, p1

    .line 53
    sget-object p1, Lxr1;->c:Lz70;

    .line 54
    .line 55
    iget-boolean v7, p0, Ld70;->f:Z

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v4, p0, Ld70;->g:Lhc0;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v5}, Led0;->d(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v0, v1

    .line 72
    iget v6, p0, Ld70;->h:F

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Led0;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {p2, v7}, Led0;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v9, Lfq;->a:Lfx1;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-ne v1, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v3, Li70;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Li70;-><init>(Lhc0;FFZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 105
    .line 106
    iget-object v0, p0, Ld70;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1, v0, p3, v1}, Lhy1;->b(Lry0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2, v5}, Led0;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v1, v3

    .line 125
    invoke-virtual {p2, v6}, Led0;->d(F)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v1, v3

    .line 130
    invoke-virtual {p2, v7}, Led0;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v1, v3

    .line 135
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-ne v3, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v3, Li70;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct/range {v3 .. v8}, Li70;-><init>(Lhc0;FFZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 153
    .line 154
    invoke-static {p1, v0, p3, v3}, Lhy1;->b(Lry0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p0, p0, Ld70;->i:F

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Led0;->d(F)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2, v6}, Led0;->d(F)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr p3, v1

    .line 169
    invoke-virtual {p2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    or-int/2addr p3, v1

    .line 174
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez p3, :cond_7

    .line 179
    .line 180
    if-ne v1, v9, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v1, Lf70;

    .line 183
    .line 184
    invoke-direct {v1, p0, v6, v0}, Lf70;-><init>(FFLjava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v1, Lhc0;

    .line 191
    .line 192
    invoke-static {p1, v1, p2, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {p2}, Led0;->V()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p0, Lm72;->a:Lm72;

    .line 200
    .line 201
    return-object p0
.end method
