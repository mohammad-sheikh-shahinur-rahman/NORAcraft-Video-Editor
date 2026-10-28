.class public final synthetic Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Lun;

.field public final synthetic g:Ld40;

.field public final synthetic h:Llt;

.field public final synthetic i:Lva1;

.field public final synthetic j:Lva1;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lua1;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Ld40;Llt;Lva1;Lva1;Lo11;Lo11;Lo11;Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Lwc1;->f:Lun;

    .line 7
    .line 8
    iput-object p3, p0, Lwc1;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lwc1;->h:Llt;

    .line 11
    .line 12
    iput-object p5, p0, Lwc1;->i:Lva1;

    .line 13
    .line 14
    iput-object p6, p0, Lwc1;->j:Lva1;

    .line 15
    .line 16
    iput-object p7, p0, Lwc1;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Lwc1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lwc1;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Lwc1;->n:Lua1;

    .line 23
    .line 24
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
    check-cast v1, Lrp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Led0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Led0;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    move v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6, v1}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Lkd1;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lys1;

    .line 73
    .line 74
    iget-object v6, v1, Lys1;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    iget-object v6, v0, Lwc1;->i:Lva1;

    .line 78
    .line 79
    invoke-virtual {v6}, Lva1;->g()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    rsub-int/lit8 v11, v4, -0x1

    .line 84
    .line 85
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    move/from16 v16, v8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v16, v7

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v3, v3, 0x70

    .line 93
    .line 94
    if-ne v3, v5, :cond_4

    .line 95
    .line 96
    move v7, v8

    .line 97
    :cond_4
    move-object v5, v9

    .line 98
    iget-object v9, v0, Lwc1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v3, v7

    .line 105
    iget-object v10, v0, Lwc1;->f:Lun;

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v3, v7

    .line 112
    iget-object v12, v0, Lwc1;->g:Ld40;

    .line 113
    .line 114
    invoke-virtual {v2, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v3, v7

    .line 119
    iget-object v11, v0, Lwc1;->h:Llt;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v3, v7

    .line 126
    invoke-virtual {v2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v3, v7

    .line 131
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    sget-object v3, Lfq;->a:Lfx1;

    .line 138
    .line 139
    if-ne v7, v3, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v0, v5

    .line 143
    move-object v5, v1

    .line 144
    move v1, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    new-instance v3, Lxc1;

    .line 147
    .line 148
    iget-object v7, v0, Lwc1;->j:Lva1;

    .line 149
    .line 150
    move v13, v8

    .line 151
    iget-object v8, v0, Lwc1;->k:Lo11;

    .line 152
    .line 153
    move v14, v13

    .line 154
    iget-object v13, v0, Lwc1;->l:Lo11;

    .line 155
    .line 156
    move v15, v14

    .line 157
    iget-object v14, v0, Lwc1;->m:Lo11;

    .line 158
    .line 159
    iget-object v0, v0, Lwc1;->n:Lua1;

    .line 160
    .line 161
    move/from16 v17, v15

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    move-object v0, v5

    .line 165
    move-object v5, v1

    .line 166
    move/from16 v1, v17

    .line 167
    .line 168
    invoke-direct/range {v3 .. v15}, Lxc1;-><init>(ILys1;Lva1;Lva1;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Llt;Ld40;Lo11;Lo11;Lua1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v3

    .line 175
    :goto_4
    move-object v8, v7

    .line 176
    check-cast v8, Lwb0;

    .line 177
    .line 178
    new-instance v3, Lfw;

    .line 179
    .line 180
    invoke-direct {v3, v1, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0xe26bda6

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v11, 0x6180

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v5, v0

    .line 194
    move-object v10, v2

    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    invoke-static/range {v5 .. v11}, Lkd1;->e(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v10, v2

    .line 202
    invoke-virtual {v10}, Led0;->V()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 206
    .line 207
    return-object v0
.end method
