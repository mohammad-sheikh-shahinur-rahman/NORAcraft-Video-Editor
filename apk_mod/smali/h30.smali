.class public final Lh30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic o:Ld40;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lub0;

.field public final synthetic s:Lo11;

.field public final synthetic t:Lin1;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;IILub0;Lo11;Lin1;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh30;->n:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    iput-object p2, p0, Lh30;->o:Ld40;

    .line 4
    .line 5
    iput p3, p0, Lh30;->p:I

    .line 6
    .line 7
    iput p4, p0, Lh30;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lh30;->r:Lub0;

    .line 10
    .line 11
    iput-object p6, p0, Lh30;->s:Lo11;

    .line 12
    .line 13
    iput-object p7, p0, Lh30;->t:Lin1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final s(Lin1;Lub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;JLio/github/artcraftandroid/capcraft/core/Motion;Les;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    instance-of v2, v0, Lf30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf30;

    .line 11
    .line 12
    iget v3, v2, Lf30;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf30;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf30;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Les;-><init>(Lds;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lf30;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lmt;->e:Lmt;

    .line 32
    .line 33
    iget v4, v2, Lf30;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v3, v2, Lf30;->m:J

    .line 41
    .line 42
    iget-object v6, v2, Lf30;->l:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 43
    .line 44
    iget-object v7, v2, Lf30;->k:Lo11;

    .line 45
    .line 46
    iget-object v8, v2, Lf30;->j:Ld40;

    .line 47
    .line 48
    iget-object v9, v2, Lf30;->i:Lub0;

    .line 49
    .line 50
    iget-object v2, v2, Lf30;->h:Lin1;

    .line 51
    .line 52
    invoke-static {v0}, Ljp;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v0}, Ljp;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sget-object v0, Lu32;->b:Ldt;

    .line 71
    .line 72
    new-instance v8, Lg30;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move/from16 v12, p4

    .line 78
    .line 79
    move/from16 v13, p5

    .line 80
    .line 81
    move-wide/from16 v10, p7

    .line 82
    .line 83
    move-object/from16 v14, p9

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lg30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILio/github/artcraftandroid/capcraft/core/Motion;Lds;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    iput-object v4, v2, Lf30;->h:Lin1;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    iput-object v9, v2, Lf30;->i:Lub0;

    .line 95
    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    iput-object v10, v2, Lf30;->j:Ld40;

    .line 99
    .line 100
    move-object/from16 v11, p6

    .line 101
    .line 102
    iput-object v11, v2, Lf30;->k:Lo11;

    .line 103
    .line 104
    iput-object v14, v2, Lf30;->l:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 105
    .line 106
    iput-wide v6, v2, Lf30;->m:J

    .line 107
    .line 108
    iput v5, v2, Lf30;->o:I

    .line 109
    .line 110
    invoke-static {v0, v8, v2}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    move-object v2, v4

    .line 118
    move-wide v3, v6

    .line 119
    move-object v8, v10

    .line 120
    move-object v7, v11

    .line 121
    move-object v6, v14

    .line 122
    :goto_1
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v10, Lio/github/artcraftandroid/capcraft/core/Motion;->SCRUBBING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 128
    .line 129
    if-ne v6, v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    iget v6, v2, Lin1;->a:I

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    iput-wide v3, v2, Lin1;->c:J

    .line 143
    .line 144
    :cond_5
    add-int/2addr v6, v5

    .line 145
    iput v6, v2, Lin1;->a:I

    .line 146
    .line 147
    iget-wide v12, v2, Lin1;->b:J

    .line 148
    .line 149
    sub-long v3, v10, v3

    .line 150
    .line 151
    add-long/2addr v3, v12

    .line 152
    iput-wide v3, v2, Lin1;->b:J

    .line 153
    .line 154
    iput-wide v10, v2, Lin1;->d:J

    .line 155
    .line 156
    :cond_6
    iget-object v2, v9, Lub0;->a:[Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget v3, v9, Lub0;->b:I

    .line 159
    .line 160
    aget-object v2, v2, v3

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_7
    iget-object v2, v9, Lub0;->a:[Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget v3, v9, Lub0;->b:I

    .line 172
    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    sub-int/2addr v5, v3

    .line 176
    iput v5, v9, Lub0;->b:I

    .line 177
    .line 178
    iput-object v0, v8, Ld40;->u:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    new-instance v2, Lk6;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh30;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    new-instance v0, Lh30;

    .line 2
    .line 3
    iget-object v6, p0, Lh30;->s:Lo11;

    .line 4
    .line 5
    iget-object v7, p0, Lh30;->t:Lin1;

    .line 6
    .line 7
    iget-object v1, p0, Lh30;->n:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object v2, p0, Lh30;->o:Ld40;

    .line 10
    .line 11
    iget v3, p0, Lh30;->p:I

    .line 12
    .line 13
    iget v4, p0, Lh30;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Lh30;->r:Lub0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lh30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;IILub0;Lo11;Lin1;Lds;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lh30;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Llt;

    .line 7
    .line 8
    iget v1, v0, Lh30;->l:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v12, Lm72;->a:Lm72;

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    iget-object v4, v0, Lh30;->o:Ld40;

    .line 17
    .line 18
    sget-object v15, Lmt;->e:Lmt;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v13, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v14

    .line 36
    :cond_1
    iget-wide v6, v0, Lh30;->k:J

    .line 37
    .line 38
    iget v1, v0, Lh30;->j:I

    .line 39
    .line 40
    iget-object v8, v0, Lh30;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lh30;->n:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4}, Ld40;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    move v1, v2

    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    :goto_0
    invoke-static {v5}, Lgp;->W(Llt;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    invoke-virtual {v4}, Ld40;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    iget-object v8, v4, Ld40;->f:Lwa1;

    .line 86
    .line 87
    invoke-virtual {v8}, Lwa1;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    add-int/2addr v1, v3

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long v10, v8, v6

    .line 97
    .line 98
    const-wide/32 v13, 0x77359400

    .line 99
    .line 100
    .line 101
    cmp-long v13, v10, v13

    .line 102
    .line 103
    if-ltz v13, :cond_4

    .line 104
    .line 105
    int-to-double v6, v1

    .line 106
    const-wide v13, 0x41cdcd6500000000L    # 1.0E9

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v6, v13

    .line 112
    long-to-double v10, v10

    .line 113
    div-double/2addr v6, v10

    .line 114
    new-instance v1, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/Integer;

    .line 120
    .line 121
    iget v7, v0, Lh30;->p:I

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/lang/Integer;

    .line 127
    .line 128
    iget v10, v0, Lh30;->q:I

    .line 129
    .line 130
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, "preview %.1f fps at %dx%d"

    .line 143
    .line 144
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v6, "CapCraft"

    .line 149
    .line 150
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move v1, v2

    .line 154
    move-wide v6, v8

    .line 155
    :cond_4
    sget-object v8, Lu32;->b:Ldt;

    .line 156
    .line 157
    new-instance v16, Le30;

    .line 158
    .line 159
    iget v9, v0, Lh30;->q:I

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    iget v10, v0, Lh30;->p:I

    .line 164
    .line 165
    move/from16 v21, v9

    .line 166
    .line 167
    move/from16 v20, v10

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, Le30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JIILds;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v10, v16

    .line 173
    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    iput-object v5, v0, Lh30;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v0, Lh30;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 179
    .line 180
    iput v1, v0, Lh30;->j:I

    .line 181
    .line 182
    iput-wide v6, v0, Lh30;->k:J

    .line 183
    .line 184
    iput v3, v0, Lh30;->l:I

    .line 185
    .line 186
    invoke-static {v8, v10, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v8, v15, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object/from16 v17, v9

    .line 194
    .line 195
    :goto_1
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v9, v0, Lh30;->r:Lub0;

    .line 201
    .line 202
    iget-object v10, v9, Lub0;->a:[Landroid/graphics/Bitmap;

    .line 203
    .line 204
    iget v11, v9, Lub0;->b:I

    .line 205
    .line 206
    aget-object v10, v10, v11

    .line 207
    .line 208
    invoke-static {v8, v10}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v10, v9, Lub0;->a:[Landroid/graphics/Bitmap;

    .line 216
    .line 217
    iget v11, v9, Lub0;->b:I

    .line 218
    .line 219
    aput-object v8, v10, v11

    .line 220
    .line 221
    rsub-int/lit8 v10, v11, 0x1

    .line 222
    .line 223
    iput v10, v9, Lub0;->b:I

    .line 224
    .line 225
    new-instance v9, Lk6;

    .line 226
    .line 227
    invoke-direct {v9, v8}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lh30;->s:Lo11;

    .line 231
    .line 232
    invoke-interface {v8, v9}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    new-instance v3, Lzh1;

    .line 238
    .line 239
    invoke-direct {v3}, Lzh1;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lzy;

    .line 243
    .line 244
    const/16 v2, 0x16

    .line 245
    .line 246
    invoke-direct {v1, v2, v4}, Lzy;-><init>(ILd40;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lwr1;->D(Lwb0;)Ll2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-static {v1, v2}, Leq;->w(Ls80;I)Ls80;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ld30;

    .line 259
    .line 260
    iget v10, v0, Lh30;->q:I

    .line 261
    .line 262
    iget-object v11, v0, Lh30;->s:Lo11;

    .line 263
    .line 264
    iget-object v6, v0, Lh30;->t:Lin1;

    .line 265
    .line 266
    iget-object v7, v0, Lh30;->r:Lub0;

    .line 267
    .line 268
    iget v9, v0, Lh30;->p:I

    .line 269
    .line 270
    invoke-direct/range {v2 .. v11}, Ld30;-><init>(Lzh1;Ld40;Llt;Lin1;Lub0;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v0, Lh30;->m:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v0, Lh30;->i:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 276
    .line 277
    iput v13, v0, Lh30;->l:I

    .line 278
    .line 279
    invoke-interface {v1, v2, v0}, Ls80;->b(Lt80;Lds;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v15, :cond_9

    .line 284
    .line 285
    :goto_2
    return-object v15

    .line 286
    :cond_9
    :goto_3
    return-object v12
.end method
