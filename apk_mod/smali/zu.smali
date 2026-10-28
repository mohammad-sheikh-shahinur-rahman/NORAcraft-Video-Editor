.class public abstract Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln62;

    .line 2
    .line 3
    sget-object v1, Lfv0;->w1:Lqy1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmh0;

    .line 10
    .line 11
    const-string v2, "smartBrush"

    .line 12
    .line 13
    const-string v3, "Smart brush"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln62;

    .line 19
    .line 20
    sget-object v2, Lfv0;->u0:Lqy1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmh0;

    .line 27
    .line 28
    const-string v3, "brush"

    .line 29
    .line 30
    const-string v4, "Brush"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ln62;

    .line 36
    .line 37
    sget-object v3, Lfv0;->V0:Lqy1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmh0;

    .line 44
    .line 45
    const-string v4, "smartEraser"

    .line 46
    .line 47
    const-string v5, "Smart eraser"

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v3}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ln62;

    .line 53
    .line 54
    sget-object v4, Lfv0;->O:Lqy1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmh0;

    .line 61
    .line 62
    const-string v5, "eraser"

    .line 63
    .line 64
    const-string v6, "Eraser"

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v4}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3}, [Ln62;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lzu;->a:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x66f85f4c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v7, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v2, Lvd;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, p0, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lfq;->a:Lfx1;

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ltk0;->D(Led0;)Llt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Llt;

    .line 79
    .line 80
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Lo11;

    .line 94
    .line 95
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    new-instance v0, Luu;

    .line 102
    .line 103
    invoke-direct {v0, v3, v5, p0}, Luu;-><init>(Llt;Lo11;Ld40;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Luu;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v3, v6

    .line 124
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    if-ne v6, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    move-object v4, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v5

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    new-instance v0, Lr6;

    .line 137
    .line 138
    move-object v3, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x4

    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    :goto_4
    check-cast v6, Llc0;

    .line 150
    .line 151
    invoke-static {v6, p1, v9}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lsu;

    .line 155
    .line 156
    invoke-direct {v0, v3, v8}, Lsu;-><init>(Lo11;I)V

    .line 157
    .line 158
    .line 159
    const v1, -0x6970cdc5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    shl-int/lit8 v0, v7, 0x3

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    const v1, 0x30000186

    .line 171
    .line 172
    .line 173
    or-int v11, v0, v1

    .line 174
    .line 175
    const/16 v12, 0x1f8

    .line 176
    .line 177
    const-string v0, "Custom removal"

    .line 178
    .line 179
    const/high16 v2, 0x43480000    # 200.0f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v10, p1

    .line 189
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p1}, Led0;->V()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    new-instance v2, Lvd;

    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    invoke-direct {v2, p0, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public static final b(Ld40;Lry0;Led0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x1eda8e05

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Led0;->c0(I)Led0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 28
    and-int/lit8 v1, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/2addr v0, v10

    .line 40
    invoke-virtual {v8, v0, v1}, Led0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    invoke-virtual {v2}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    new-instance v1, Lqu;

    .line 59
    .line 60
    invoke-direct {v1, v2, v7, v9, v11}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v0, v2, Ld40;->f:Lwa1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwa1;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v2}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v0, Lf72;

    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lf72;-><init>(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v0, v3

    .line 94
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v13, v0, v4, v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v8, v14, v15}, Led0;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lfq;->a:Lfx1;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    if-ne v5, v6, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v12, Lgg;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Lgg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v12

    .line 145
    :cond_5
    check-cast v5, Llc0;

    .line 146
    .line 147
    invoke-static {v3, v0, v5, v8}, Lwr1;->y(Lc50;[Ljava/lang/Object;Llc0;Led0;)Lo11;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    if-ne v3, v6, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {v2, v1}, Lgp;->y(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)[F

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v3, [F

    .line 175
    .line 176
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 181
    .line 182
    invoke-static {v0, v8}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v8}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v8}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v6, :cond_8

    .line 203
    .line 204
    sget-object v3, Lc50;->e:Lc50;

    .line 205
    .line 206
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v3, Lo11;

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v8, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v8, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    or-int/2addr v14, v15

    .line 228
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    or-int/2addr v14, v15

    .line 233
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    or-int/2addr v14, v15

    .line 238
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    or-int/2addr v14, v15

    .line 243
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    if-ne v15, v6, :cond_a

    .line 250
    .line 251
    :cond_9
    move-object v14, v6

    .line 252
    move-object v6, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v14, v6

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    new-instance v0, Lxu;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lxu;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;Lo11;Lo11;Lo11;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v15, v0

    .line 265
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 266
    .line 267
    invoke-static {v7, v13, v15}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    if-ne v4, v14, :cond_c

    .line 282
    .line 283
    :cond_b
    new-instance v4, Lru;

    .line 284
    .line 285
    invoke-direct {v4, v12, v3, v11}, Lru;-><init>(Lo11;Lo11;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v4, Lhc0;

    .line 292
    .line 293
    invoke-static {v0, v4, v8, v11}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v8}, Led0;->V()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v1, Lqu;

    .line 307
    .line 308
    invoke-direct {v1, v2, v7, v9, v10}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    return-void
.end method
