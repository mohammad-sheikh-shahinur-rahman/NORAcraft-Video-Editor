.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40e5888000000000L    # 44100.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-int p1, p1

    .line 11
    iput p1, p0, Lry1;->a:I

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lry1;->b:[F

    .line 16
    .line 17
    new-instance p1, Ljava/util/Random;

    .line 18
    .line 19
    const-wide/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lry1;->c:Ljava/util/Random;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lry1;DDI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide p3, 0x3fd999999999999aL    # 0.4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    move-wide v5, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide p3, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v1, p1

    .line 29
    invoke-virtual/range {v0 .. v8}, Lry1;->a(DDDD)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lry1;DDDDDLhc0;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p12, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p12, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lry1;->a:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    const-wide v2, 0x40e5888000000000L    # 44100.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    move-wide v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v0, p12, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    move v13, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    and-int/lit8 v0, p12, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lfu1;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    :goto_4
    move-object v2, p0

    .line 50
    move-wide/from16 v3, p1

    .line 51
    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    move-wide/from16 v11, p9

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    move-object/from16 v14, p11

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v2 .. v14}, Lry1;->e(DDDDDZLhc0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x40e5888000000000L    # 44100.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v3, p3, v1

    .line 9
    .line 10
    double-to-int v3, v3

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lp71;

    .line 18
    .line 19
    invoke-direct {v5, v4, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide v6, 0x4006147ae147ae14L    # 2.76

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lp71;

    .line 41
    .line 42
    invoke-direct {v7, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide v8, 0x401599999999999aL    # 5.4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Lp71;

    .line 61
    .line 62
    invoke-direct {v8, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide v9, 0x4021dc28f5c28f5cL    # 8.93

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Lp71;

    .line 84
    .line 85
    invoke-direct {v9, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v7, v8, v9}, [Lp71;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lp71;

    .line 111
    .line 112
    iget-object v6, v5, Lp71;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    move v5, v3

    .line 129
    :goto_0
    iget v10, v0, Lry1;->a:I

    .line 130
    .line 131
    if-ge v5, v10, :cond_0

    .line 132
    .line 133
    sub-int v10, v5, v3

    .line 134
    .line 135
    int-to-double v10, v10

    .line 136
    div-double/2addr v10, v1

    .line 137
    iget-object v12, v0, Lry1;->b:[F

    .line 138
    .line 139
    aget v13, v12, v5

    .line 140
    .line 141
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double v14, v14, p1

    .line 147
    .line 148
    mul-double/2addr v14, v6

    .line 149
    mul-double/2addr v14, v10

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    mul-double/2addr v14, v8

    .line 155
    mul-double v14, v14, p5

    .line 156
    .line 157
    neg-double v10, v10

    .line 158
    mul-double v10, v10, p7

    .line 159
    .line 160
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 161
    .line 162
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    mul-double/2addr v1, v10

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-double/2addr v1, v14

    .line 172
    double-to-float v1, v1

    .line 173
    add-float/2addr v13, v1

    .line 174
    aput v13, v12, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    const-wide v1, 0x40e5888000000000L    # 44100.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object p0, p0, Lry1;->c:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public final d(DDDLhc0;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v2

    .line 5
    move-wide v2, v0

    .line 6
    :goto_0
    iget v5, p0, Lry1;->a:I

    .line 7
    .line 8
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    int-to-double v6, v4

    .line 11
    int-to-double v8, v5

    .line 12
    div-double/2addr v6, v8

    .line 13
    div-double v8, p3, p1

    .line 14
    .line 15
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    mul-double/2addr v8, p1

    .line 20
    const-wide v10, 0x40bcb60000000000L    # 7350.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v5, v8, v10

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    move-wide v8, v10

    .line 30
    :cond_0
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v8, v10

    .line 36
    const-wide v10, 0x40e5888000000000L    # 44100.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v8, v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    mul-double/2addr v8, v10

    .line 49
    invoke-virtual {p0}, Lry1;->c()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-double v10, v5

    .line 54
    sub-double/2addr v10, v0

    .line 55
    const-wide v12, 0x3fd6666666666666L    # 0.35

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v12, v2

    .line 61
    sub-double/2addr v10, v12

    .line 62
    mul-double/2addr v10, v8

    .line 63
    add-double/2addr v2, v10

    .line 64
    mul-double/2addr v8, v2

    .line 65
    add-double/2addr v0, v8

    .line 66
    iget-object v5, p0, Lry1;->b:[F

    .line 67
    .line 68
    aget v8, v5, v4

    .line 69
    .line 70
    mul-double v9, v2, p5

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    invoke-interface {v7, v6}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    mul-double/2addr v11, v9

    .line 89
    double-to-float v6, v11

    .line 90
    add-float/2addr v8, v6

    .line 91
    aput v8, v5, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final e(DDDDDZLhc0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x40e5888000000000L    # 44100.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v3, p5, v1

    .line 12
    .line 13
    double-to-int v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    iget v5, v0, Lry1;->a:I

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lgp;->B(III)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-double v6, p7, v1

    .line 22
    .line 23
    double-to-int v4, v6

    .line 24
    invoke-static {v4, v3, v5}, Lgp;->B(III)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move-wide v8, v5

    .line 32
    :goto_0
    if-ge v7, v4, :cond_3

    .line 33
    .line 34
    sub-int v10, v7, v3

    .line 35
    .line 36
    int-to-double v10, v10

    .line 37
    sub-int v12, v4, v3

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ge v12, v13, :cond_0

    .line 41
    .line 42
    move v12, v13

    .line 43
    :cond_0
    int-to-double v12, v12

    .line 44
    div-double/2addr v10, v12

    .line 45
    div-double v12, p3, p1

    .line 46
    .line 47
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    mul-double v12, v12, p1

    .line 52
    .line 53
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v12, v14

    .line 59
    div-double/2addr v12, v1

    .line 60
    add-double/2addr v8, v12

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    if-eqz p11, :cond_2

    .line 66
    .line 67
    cmpl-double v12, v12, v5

    .line 68
    .line 69
    if-ltz v12, :cond_1

    .line 70
    .line 71
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide v12, -0x401ccccccccccccdL    # -0.6

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v14, v0, Lry1;->b:[F

    .line 83
    .line 84
    aget v15, v14, v7

    .line 85
    .line 86
    mul-double v12, v12, p9

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v11, p12

    .line 93
    .line 94
    invoke-interface {v11, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    mul-double v12, v12, v16

    .line 105
    .line 106
    double-to-float v10, v12

    .line 107
    add-float/2addr v15, v10

    .line 108
    aput v15, v14, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method
