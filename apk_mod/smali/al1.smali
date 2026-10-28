.class public final Lal1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lzk1;


# static fields
.field public static final i:Lfj0;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Li11;

.field public g:Lcl1;

.field public final h:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luf1;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Luf1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfj0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lal1;->i:Lfj0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal1;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lzl1;->a:[J

    .line 7
    .line 8
    new-instance p1, Li11;

    .line 9
    .line 10
    invoke-direct {p1}, Li11;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lal1;->f:Li11;

    .line 14
    .line 15
    new-instance p1, Llp0;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lal1;->h:Llp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfp;Led0;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Led0;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v3, v1}, Led0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Led0;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lfq;->a:Lfx1;

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lal1;->h:Llp0;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Llp0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    new-instance v5, Lfl1;

    .line 100
    .line 101
    iget-object v6, p0, Lal1;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v7, Lel1;->a:Lmw1;

    .line 110
    .line 111
    new-instance v7, Ldl1;

    .line 112
    .line 113
    invoke-direct {v7, v6, v1}, Ldl1;-><init>(Ljava/util/Map;Lhc0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7}, Lfl1;-><init>(Ldl1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p0, "Type of the key "

    .line 125
    .line 126
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 127
    .line 128
    invoke-static {p0, p1, p2}, Lad;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_5
    check-cast v1, Lfl1;

    .line 133
    .line 134
    sget-object v5, Lel1;->a:Lmw1;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lmw1;->a(Ljava/lang/Object;)Lug1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Ltt0;->a:Lsg1;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lsg1;->a(Ljava/lang/Object;)Lug1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v5, v6}, [Lug1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-static {v5, p2, p3, v0}, Lgp;->f([Lug1;Lfp;Led0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-virtual {p3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v0, v5

    .line 172
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-ne v5, v3, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v5, Ls2;

    .line 181
    .line 182
    invoke-direct {v5, p0, p1, v1, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v5, Lhc0;

    .line 189
    .line 190
    sget-object v0, Lm72;->a:Lm72;

    .line 191
    .line 192
    invoke-static {v0, v5, p3}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p3, Led0;->y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p3, Led0;->G:Lrs1;

    .line 200
    .line 201
    iget v0, v0, Lrs1;->i:I

    .line 202
    .line 203
    iget v1, p3, Led0;->z:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    iput v0, p3, Led0;->z:I

    .line 209
    .line 210
    iput-boolean v4, p3, Led0;->y:Z

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p3, v4}, Led0;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {p3}, Led0;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Led0;->u()Lfh1;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    new-instance v0, Lv2;

    .line 226
    .line 227
    const/16 v2, 0xd

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    move-object v4, p1

    .line 231
    move-object v5, p2

    .line 232
    move v1, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lv2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Lfh1;->d:Llc0;

    .line 237
    .line 238
    :cond_d
    return-void
.end method
