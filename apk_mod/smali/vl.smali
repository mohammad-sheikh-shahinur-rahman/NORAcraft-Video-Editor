.class public final Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lfj0;Lo4;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf0;

    .line 6
    .line 7
    iget-object v2, v1, Lvl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkf0;

    .line 10
    .line 11
    iget-boolean v3, v1, Lvl;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lvl;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lvl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ll2;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ll2;->v(Lfj0;Lo4;)Llk0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Llk0;->a:Lnu0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lnu0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v4

    .line 39
    :goto_0
    if-ge v8, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Lnu0;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lqe1;

    .line 46
    .line 47
    iget-boolean v10, v9, Lqe1;->d:Z

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    iget-boolean v9, v9, Lqe1;->h:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    :goto_1
    move v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v3

    .line 65
    :goto_2
    invoke-virtual {v6}, Lnu0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v9, v4

    .line 70
    :goto_3
    if-ge v9, v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lnu0;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lqe1;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v10}, Lcq;->m(Lqe1;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v11, v1, Lvl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    check-cast v12, Lxn0;

    .line 90
    .line 91
    iget-wide v13, v10, Lqe1;->c:J

    .line 92
    .line 93
    iget-object v11, v1, Lvl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v11

    .line 96
    check-cast v15, Lkf0;

    .line 97
    .line 98
    iget v11, v10, Lqe1;->i:I

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lxn0;->A(JLkf0;IZ)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v2, Lkf0;->e:Lc11;

    .line 108
    .line 109
    invoke-virtual {v11}, Lc11;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-wide v11, v10, Lqe1;->a:J

    .line 116
    .line 117
    invoke-static {v10}, Lcq;->m(Lqe1;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v0, v11, v12, v2, v10}, Lhf0;->a(JLjava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lkf0;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move/from16 v2, p3

    .line 131
    .line 132
    invoke-virtual {v0, v5, v2}, Lhf0;->b(Llk0;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, v5, Llk0;->c:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    move v2, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v6}, Lnu0;->d()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v5, v4

    .line 147
    :goto_4
    if-ge v5, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lnu0;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lqe1;

    .line 154
    .line 155
    invoke-static {v7, v3}, Lcq;->N(Lqe1;Z)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Lv31;->c(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7}, Lqe1;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-virtual {v6}, Lnu0;->d()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v7, v4

    .line 183
    :goto_6
    if-ge v7, v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lnu0;->e(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lqe1;

    .line 190
    .line 191
    invoke-virtual {v8}, Lqe1;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    move v5, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v5, v4

    .line 203
    :goto_7
    shl-int/2addr v2, v3

    .line 204
    or-int/2addr v0, v2

    .line 205
    shl-int/lit8 v2, v5, 0x2

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    iput-boolean v4, v1, Lvl;->a:Z

    .line 209
    .line 210
    return v0

    .line 211
    :goto_8
    iput-boolean v4, v1, Lvl;->a:Z

    .line 212
    .line 213
    throw v0
.end method
