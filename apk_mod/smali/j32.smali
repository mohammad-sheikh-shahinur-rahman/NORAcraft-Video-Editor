.class public final Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final d:Lj32;


# instance fields
.field public final a:Lxu1;

.field public final b:Lsa1;

.field public final c:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj32;->d:Lj32;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLnb0;JLsq1;IJI)V
    .locals 24

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lcn;->k:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Ln32;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-wide v9, Ln32;->c:J

    .line 37
    .line 38
    move-wide v13, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v13, p6

    .line 41
    .line 42
    :goto_3
    sget-wide v18, Lcn;->k:J

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0x2000

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object/from16 v21, v2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v21, p8

    .line 52
    .line 53
    :goto_4
    const v1, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v1, p9

    .line 62
    .line 63
    :goto_5
    const/high16 v3, 0x20000

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-wide v9, Ln32;->c:J

    .line 69
    .line 70
    move-wide/from16 v22, v9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v22, p10

    .line 74
    .line 75
    :goto_6
    new-instance v3, Lxu1;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v21}, Lxu1;-><init>(JJLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsa1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object/from16 p1, v0

    .line 99
    .line 100
    move/from16 p2, v1

    .line 101
    .line 102
    move-object/from16 p7, v2

    .line 103
    .line 104
    move/from16 p3, v4

    .line 105
    .line 106
    move-object/from16 p6, v5

    .line 107
    .line 108
    move-object/from16 p8, v6

    .line 109
    .line 110
    move/from16 p9, v7

    .line 111
    .line 112
    move/from16 p10, v8

    .line 113
    .line 114
    move-object/from16 p11, v9

    .line 115
    .line 116
    move-wide/from16 p4, v22

    .line 117
    .line 118
    invoke-direct/range {p1 .. p11}, Lsa1;-><init>(IIJLs12;Lvd1;Lat0;IILi22;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v1}, Lj32;-><init>(Lxu1;Lsa1;Lhe1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lxu1;Lsa1;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, p2, Lsa1;->e:Lvd1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lhe1;

    invoke-direct {v1, v0}, Lhe1;-><init>(Lvd1;)V

    move-object v0, v1

    .line 131
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lj32;-><init>(Lxu1;Lsa1;Lhe1;)V

    return-void
.end method

.method public constructor <init>(Lxu1;Lsa1;Lhe1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lj32;->a:Lxu1;

    .line 134
    iput-object p2, p0, Lj32;->b:Lsa1;

    .line 135
    iput-object p3, p0, Lj32;->c:Lhe1;

    return-void
.end method

.method public static a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    sget-object v2, Lfv;->e:Lhe1;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lj32;->a:Lxu1;

    .line 12
    .line 13
    iget-object v3, v3, Lxu1;->a:Lq12;

    .line 14
    .line 15
    invoke-interface {v3}, Lq12;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lj32;->a:Lxu1;

    .line 27
    .line 28
    iget-wide v5, v5, Lxu1;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lj32;->a:Lxu1;

    .line 39
    .line 40
    iget-object v5, v5, Lxu1;->c:Lnb0;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, v0, Lj32;->a:Lxu1;

    .line 51
    .line 52
    iget-object v5, v5, Lxu1;->d:Llb0;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v12, p6

    .line 57
    .line 58
    :goto_3
    iget-object v5, v0, Lj32;->a:Lxu1;

    .line 59
    .line 60
    iget-object v13, v5, Lxu1;->e:Lmb0;

    .line 61
    .line 62
    and-int/lit8 v6, v1, 0x20

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v5, Lxu1;->f:Lxa0;

    .line 67
    .line 68
    move-object v14, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v14, p7

    .line 71
    .line 72
    :goto_4
    iget-object v15, v5, Lxu1;->g:Ljava/lang/String;

    .line 73
    .line 74
    and-int/lit16 v6, v1, 0x80

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    iget-wide v6, v5, Lxu1;->h:J

    .line 79
    .line 80
    move-wide/from16 v16, v6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v16, p8

    .line 84
    .line 85
    :goto_5
    iget-object v6, v5, Lxu1;->i:Lag;

    .line 86
    .line 87
    iget-object v7, v5, Lxu1;->j:Lr12;

    .line 88
    .line 89
    iget-object v8, v5, Lxu1;->k:Lwt0;

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 v19, v7

    .line 94
    .line 95
    iget-wide v6, v5, Lxu1;->l:J

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x1000

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v5, Lxu1;->m:Lo02;

    .line 104
    .line 105
    :goto_6
    move-object/from16 v23, v2

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    sget-object v2, Lo02;->c:Lo02;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_7
    and-int/lit16 v2, v1, 0x2000

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v5, Lxu1;->n:Lsq1;

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    move-object/from16 v24, p10

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v2, v1, 0x4000

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v2, v5, Lxu1;->o:Lup;

    .line 127
    .line 128
    move-object/from16 v25, v2

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    move-object/from16 v25, p11

    .line 132
    .line 133
    :goto_9
    const v2, 0x8000

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v0, Lj32;->b:Lsa1;

    .line 140
    .line 141
    iget v2, v2, Lsa1;->a:I

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/4 v2, 0x3

    .line 145
    :goto_a
    const/high16 v21, 0x10000

    .line 146
    .line 147
    and-int v21, v1, v21

    .line 148
    .line 149
    if-eqz v21, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lj32;->b:Lsa1;

    .line 152
    .line 153
    iget v1, v1, Lsa1;->b:I

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_a
    const/4 v1, 0x1

    .line 157
    :goto_b
    const/high16 v21, 0x20000

    .line 158
    .line 159
    and-int v21, p15, v21

    .line 160
    .line 161
    move/from16 p2, v1

    .line 162
    .line 163
    if-eqz v21, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lj32;->b:Lsa1;

    .line 166
    .line 167
    move/from16 p1, v2

    .line 168
    .line 169
    iget-wide v1, v1, Lsa1;->c:J

    .line 170
    .line 171
    move-wide/from16 p3, v1

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_b
    move/from16 p1, v2

    .line 175
    .line 176
    move-wide/from16 p3, p12

    .line 177
    .line 178
    :goto_c
    iget-object v1, v0, Lj32;->b:Lsa1;

    .line 179
    .line 180
    iget-object v2, v1, Lsa1;->d:Ls12;

    .line 181
    .line 182
    const/high16 v21, 0x80000

    .line 183
    .line 184
    and-int v21, p15, v21

    .line 185
    .line 186
    if-eqz v21, :cond_c

    .line 187
    .line 188
    iget-object v0, v0, Lj32;->c:Lhe1;

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_c
    move-object/from16 v0, v20

    .line 192
    .line 193
    :goto_d
    const/high16 v20, 0x100000

    .line 194
    .line 195
    and-int v20, p15, v20

    .line 196
    .line 197
    move-object/from16 p5, v2

    .line 198
    .line 199
    if-eqz v20, :cond_d

    .line 200
    .line 201
    iget-object v2, v1, Lsa1;->f:Lat0;

    .line 202
    .line 203
    move-object/from16 p7, v2

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_d
    move-object/from16 p7, p14

    .line 207
    .line 208
    :goto_e
    iget v2, v1, Lsa1;->g:I

    .line 209
    .line 210
    move/from16 p8, v2

    .line 211
    .line 212
    iget v2, v1, Lsa1;->h:I

    .line 213
    .line 214
    iget-object v1, v1, Lsa1;->i:Li22;

    .line 215
    .line 216
    move-object/from16 p10, v1

    .line 217
    .line 218
    new-instance v1, Lj32;

    .line 219
    .line 220
    move-wide/from16 v21, v6

    .line 221
    .line 222
    new-instance v7, Lxu1;

    .line 223
    .line 224
    iget-object v6, v5, Lxu1;->a:Lq12;

    .line 225
    .line 226
    move-object/from16 p0, v7

    .line 227
    .line 228
    invoke-interface {v6}, Lq12;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v3, v4, v6, v7}, Lcn;->d(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    iget-object v3, v5, Lxu1;->a:Lq12;

    .line 239
    .line 240
    :goto_f
    move-object/from16 v7, p0

    .line 241
    .line 242
    move-object/from16 v20, v8

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    goto :goto_10

    .line 246
    :cond_e
    const-wide/16 v5, 0x10

    .line 247
    .line 248
    cmp-long v5, v3, v5

    .line 249
    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    new-instance v5, Lpn;

    .line 253
    .line 254
    invoke-direct {v5, v3, v4}, Lpn;-><init>(J)V

    .line 255
    .line 256
    .line 257
    move-object v3, v5

    .line 258
    goto :goto_f

    .line 259
    :cond_f
    sget-object v3, Lfx1;->h:Lfx1;

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :goto_10
    invoke-direct/range {v7 .. v25}, Lxu1;-><init>(Lq12;JLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;Lup;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lsa1;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    iget-object v4, v0, Lhe1;->a:Lvd1;

    .line 270
    .line 271
    :goto_11
    move/from16 p9, v2

    .line 272
    .line 273
    move-object/from16 p0, v3

    .line 274
    .line 275
    move-object/from16 p6, v4

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_10
    const/4 v4, 0x0

    .line 279
    goto :goto_11

    .line 280
    :goto_12
    invoke-direct/range {p0 .. p10}, Lsa1;-><init>(IIJLs12;Lvd1;Lat0;IILi22;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    invoke-direct {v1, v7, v2, v0}, Lj32;-><init>(Lxu1;Lsa1;Lhe1;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public static d(Lj32;JJLxa0;JIJI)Lj32;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ln32;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v14, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-wide v4, Ln32;->c:J

    .line 29
    .line 30
    move-wide/from16 v16, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v16, p6

    .line 34
    .line 35
    :goto_2
    sget-wide v21, Lcn;->k:J

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v2, p8

    .line 46
    .line 47
    :goto_3
    const/high16 v4, 0x20000

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-wide v4, Ln32;->c:J

    .line 53
    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v26, p9

    .line 58
    .line 59
    :goto_4
    iget-object v4, v0, Lj32;->a:Lxu1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    invoke-static/range {v4 .. v25}, Lyu1;->a(Lxu1;JLqj;FJLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;Lup;)Lxu1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, v0, Lj32;->b:Lsa1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move/from16 p2, v2

    .line 94
    .line 95
    move-object/from16 p7, v3

    .line 96
    .line 97
    move-object/from16 p1, v4

    .line 98
    .line 99
    move/from16 p3, v5

    .line 100
    .line 101
    move-object/from16 p6, v6

    .line 102
    .line 103
    move-object/from16 p8, v7

    .line 104
    .line 105
    move/from16 p9, v8

    .line 106
    .line 107
    move/from16 p10, v9

    .line 108
    .line 109
    move-object/from16 p11, v10

    .line 110
    .line 111
    move-wide/from16 p4, v26

    .line 112
    .line 113
    invoke-static/range {p1 .. p11}, Lta1;->a(Lsa1;IIJLs12;Lvd1;Lat0;IILi22;)Lsa1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lj32;->a:Lxu1;

    .line 118
    .line 119
    if-ne v3, v1, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lj32;->b:Lsa1;

    .line 122
    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    new-instance v0, Lj32;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lj32;-><init>(Lxu1;Lsa1;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj32;->a:Lxu1;

    .line 2
    .line 3
    iget-object p0, p0, Lxu1;->a:Lq12;

    .line 4
    .line 5
    invoke-interface {p0}, Lq12;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lj32;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj32;->b:Lsa1;

    .line 4
    .line 5
    iget-object v1, p1, Lj32;->b:Lsa1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lj32;->a:Lxu1;

    .line 14
    .line 15
    iget-object p1, p1, Lj32;->a:Lxu1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxu1;->a(Lxu1;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj32;

    .line 12
    .line 13
    iget-object v1, p1, Lj32;->a:Lxu1;

    .line 14
    .line 15
    iget-object v3, p0, Lj32;->a:Lxu1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lj32;->b:Lsa1;

    .line 25
    .line 26
    iget-object v3, p1, Lj32;->b:Lsa1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lj32;->c:Lhe1;

    .line 36
    .line 37
    iget-object p1, p1, Lj32;->c:Lhe1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj32;->a:Lxu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj32;->b:Lsa1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsa1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lj32;->c:Lhe1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhe1;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lj32;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcn;->j(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lj32;->a:Lxu1;

    .line 12
    .line 13
    iget-object v3, v2, Lxu1;->a:Lq12;

    .line 14
    .line 15
    invoke-interface {v3}, Lq12;->e()Lqj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lxu1;->a:Lq12;

    .line 20
    .line 21
    invoke-interface {v4}, Lq12;->g()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lxu1;->b:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ln32;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lxu1;->c:Lnb0;

    .line 32
    .line 33
    iget-object v7, v2, Lxu1;->d:Llb0;

    .line 34
    .line 35
    iget-object v8, v2, Lxu1;->e:Lmb0;

    .line 36
    .line 37
    iget-object v9, v2, Lxu1;->f:Lxa0;

    .line 38
    .line 39
    iget-object v10, v2, Lxu1;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v11, v2, Lxu1;->h:J

    .line 42
    .line 43
    invoke-static {v11, v12}, Ln32;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lxu1;->i:Lag;

    .line 48
    .line 49
    iget-object v13, v2, Lxu1;->j:Lr12;

    .line 50
    .line 51
    iget-object v14, v2, Lxu1;->k:Lwt0;

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v2, Lxu1;->l:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Lcn;->j(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lxu1;->m:Lo02;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    iget-object v15, v2, Lxu1;->n:Lsq1;

    .line 66
    .line 67
    iget-object v2, v2, Lxu1;->o:Lup;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lj32;->b:Lsa1;

    .line 72
    .line 73
    iget v0, v2, Lsa1;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lnz1;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget v0, v2, Lsa1;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lr02;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-wide v14, v2, Lsa1;->c:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Ln32;->d(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Lsa1;->d:Ls12;

    .line 98
    .line 99
    move-object/from16 v22, v15

    .line 100
    .line 101
    iget-object v15, v2, Lsa1;->f:Lat0;

    .line 102
    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    iget v15, v2, Lsa1;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Lvs0;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 112
    .line 113
    iget v15, v2, Lsa1;->h:I

    .line 114
    .line 115
    invoke-static {v15}, Lch0;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Lsa1;->i:Li22;

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    const-string v15, "TextStyle(color="

    .line 128
    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", brush="

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", alpha="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", fontSize="

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", fontWeight="

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", fontStyle="

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", fontSynthesis="

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fontFamily="

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", letterSpacing="

    .line 197
    .line 198
    const-string v3, ", baselineShift="

    .line 199
    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textGeometricTransform="

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", localeList="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", background="

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", textDecoration="

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", shadow="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", drawStyle="

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textAlign="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textDirection="

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", lineHeight="

    .line 280
    .line 281
    const-string v3, ", textIndent="

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v22

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", platformStyle="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v0, v0, Lj32;->c:Lhe1;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", lineHeightStyle="

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", lineBreak="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", hyphens="

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", textMotion="

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
