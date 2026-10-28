.class public final Lv32;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:I

.field public final b:Lkf;

.field public final c:Lc;

.field public d:Lv32;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lw32;


# direct methods
.method public constructor <init>(Lw32;ILkf;Lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv32;->h:Lw32;

    .line 5
    .line 6
    iput p2, p0, Lv32;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lv32;->b:Lkf;

    .line 9
    .line 10
    iput-object p4, p0, Lv32;->c:Lc;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lv32;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lv32;->h:Lw32;

    .line 2
    .line 3
    iget-wide v11, v1, Lw32;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lv32;->b:Lkf;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lqq;->P(Lmw;I)Lv21;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lqq;->R(Lmw;)Lxn0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxn0;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lxn0;->J:Lr21;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lr21;->d:Lv21;

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v7, p1, v5

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v8, v4

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move/from16 p3, v3

    .line 55
    .line 56
    int-to-long v3, v4

    .line 57
    shl-long v7, v8, p3

    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long/2addr v3, v7

    .line 61
    iget-wide v7, v1, Lnd1;->g:J

    .line 62
    .line 63
    iget-object v2, v2, Lr21;->d:Lv21;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v4}, Lv21;->K(Ldn0;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lqq;->T(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v2, Ldi1;

    .line 77
    .line 78
    shr-long v9, v3, p3

    .line 79
    .line 80
    long-to-int v1, v9

    .line 81
    shr-long v9, v7, p3

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    add-int/2addr v1, v9

    .line 85
    and-long v9, v3, v5

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v7, v7

    .line 90
    add-int/2addr v9, v7

    .line 91
    int-to-long v7, v1

    .line 92
    shl-long v7, v7, p3

    .line 93
    .line 94
    int-to-long v9, v9

    .line 95
    and-long/2addr v5, v9

    .line 96
    or-long/2addr v5, v7

    .line 97
    move-wide/from16 v7, p5

    .line 98
    .line 99
    move-wide/from16 v9, p7

    .line 100
    .line 101
    move-object/from16 v13, p9

    .line 102
    .line 103
    invoke-direct/range {v2 .. v14}, Ldi1;-><init>(JJJJJ[FLkf;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Ldi1;

    .line 109
    .line 110
    move-wide/from16 v3, p1

    .line 111
    .line 112
    move-wide/from16 v5, p3

    .line 113
    .line 114
    move-wide/from16 v7, p5

    .line 115
    .line 116
    move-wide/from16 v9, p7

    .line 117
    .line 118
    move-object/from16 v13, p9

    .line 119
    .line 120
    invoke-direct/range {v2 .. v14}, Ldi1;-><init>(JJJJJ[FLkf;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    if-nez v1, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lv32;->c:Lc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lc;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv32;->h:Lw32;

    .line 2
    .line 3
    iget-object v1, v0, Lw32;->a:Lq01;

    .line 4
    .line 5
    iget v2, p0, Lv32;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq01;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lv32;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lq01;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lvj0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Lvj0;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lv32;->d:Lv32;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lw32;->b:Lv32;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lv32;->d:Lv32;

    .line 42
    .line 43
    iput-object v1, v0, Lw32;->b:Lv32;

    .line 44
    .line 45
    iput-object v4, p0, Lv32;->d:Lv32;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lv32;->d:Lv32;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lv32;->d:Lv32;

    .line 64
    .line 65
    iput-object v1, v0, Lv32;->d:Lv32;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lv32;->d:Lv32;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lv32;->d:Lv32;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lv32;->d:Lv32;

    .line 76
    .line 77
    iput-object v0, v3, Lv32;->d:Lv32;

    .line 78
    .line 79
    iput-object v4, p0, Lv32;->d:Lv32;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lv32;->d:Lv32;

    .line 85
    .line 86
    iput-object v4, p0, Lv32;->d:Lv32;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lq01;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lvj0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Lvj0;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lv32;->b:Lkf;

    .line 106
    .line 107
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 108
    .line 109
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lxn0;->k:I

    .line 133
    .line 134
    const/4 v2, -0x4

    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Luh1;->c:Ll6;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Luh1;->e(Lxn0;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v0, v1, Ll6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [J

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    aget-wide v1, v0, p0

    .line 150
    .line 151
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v3

    .line 157
    aput-wide v1, v0, p0

    .line 158
    .line 159
    :cond_9
    return-void
.end method
