.class public final Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lrt1;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:Lhc0;

.field public final synthetic j:Z

.field public final synthetic k:Lo11;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrt1;Ljava/util/Set;ZLhc0;ZLo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ltx0;->f:Lrt1;

    .line 7
    .line 8
    iput-object p3, p0, Ltx0;->g:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltx0;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltx0;->i:Lhc0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltx0;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltx0;->k:Lo11;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyo0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Led0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Led0;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v10

    .line 71
    :goto_3
    and-int/2addr v1, v6

    .line 72
    invoke-virtual {v8, v1, v3}, Led0;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v1, v0, Ltx0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v14, v1

    .line 85
    check-cast v14, Lhl0;

    .line 86
    .line 87
    const v1, 0x6eac7280

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Led0;->b0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ltx0;->f:Lrt1;

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Lrt1;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v1, v14, Lhl0;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Ltx0;->g:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lfq;->a:Lfx1;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lvg;

    .line 126
    .line 127
    iget-object v2, v0, Ltx0;->k:Lo11;

    .line 128
    .line 129
    invoke-direct {v3, v5, v14, v2}, Lvg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v6, v3

    .line 136
    check-cast v6, Lwb0;

    .line 137
    .line 138
    iget-boolean v2, v0, Ltx0;->h:Z

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Led0;->h(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Ltx0;->i:Lhc0;

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v2, v3

    .line 151
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {v8, v15}, Led0;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    iget-boolean v3, v0, Ltx0;->j:Z

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Led0;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v11, Lrx0;

    .line 177
    .line 178
    iget-object v2, v0, Ltx0;->f:Lrt1;

    .line 179
    .line 180
    iget-boolean v3, v0, Ltx0;->j:Z

    .line 181
    .line 182
    iget-boolean v12, v0, Ltx0;->h:Z

    .line 183
    .line 184
    iget-object v13, v0, Ltx0;->i:Lhc0;

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    invoke-direct/range {v11 .. v17}, Lrx0;-><init>(ZLhc0;Lhl0;ILrt1;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v11

    .line 197
    :cond_8
    move-object v7, v3

    .line 198
    check-cast v7, Lwb0;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move v5, v1

    .line 202
    move-object v3, v14

    .line 203
    move v4, v15

    .line 204
    invoke-static/range {v3 .. v9}, Lwx0;->g(Lhl0;IZLwb0;Lwb0;Led0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Led0;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v8}, Led0;->V()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v0, Lm72;->a:Lm72;

    .line 215
    .line 216
    return-object v0
.end method
