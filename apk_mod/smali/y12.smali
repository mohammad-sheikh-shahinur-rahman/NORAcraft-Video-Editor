.class public abstract Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly12;->a:Lwq;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lj32;Lfp;Led0;I)V
    .locals 6

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Led0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Ly12;->a:Lwq;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj32;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object v3, Lj32;->d:Lj32;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lj32;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v3, Lj32;

    .line 73
    .line 74
    iget-object v4, v2, Lj32;->a:Lxu1;

    .line 75
    .line 76
    iget-object v5, p0, Lj32;->a:Lxu1;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lxu1;->c(Lxu1;)Lxu1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, Lj32;->b:Lsa1;

    .line 83
    .line 84
    iget-object v5, p0, Lj32;->b:Lsa1;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lsa1;->a(Lsa1;)Lsa1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v4, v2}, Lj32;-><init>(Lxu1;Lsa1;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-static {v1, p1, p2, v0}, Lgp;->e(Lug1;Llc0;Led0;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p2}, Led0;->V()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance v0, Lxk;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, p3, v1, p0, p1}, Lxk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V
    .locals 30

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Led0;->c0(I)Led0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Led0;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Led0;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    or-int/lit16 v10, v7, 0xd80

    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_5

    or-int/lit16 v10, v7, 0x6d80

    move-wide/from16 v14, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v14, p4

    if-nez v7, :cond_7

    invoke-virtual {v0, v14, v15}, Led0;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v10, v7

    :cond_7
    :goto_5
    const/high16 v7, 0x1b0000

    or-int v16, v10, v7

    and-int/lit16 v5, v3, 0x80

    const/high16 v18, 0x400000

    const/high16 v19, 0x800000

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_9

    const/high16 v16, 0xdb0000

    or-int v16, v10, v16

    :cond_8
    move-object/from16 v10, p6

    goto :goto_7

    :cond_9
    and-int v10, v1, v20

    if-nez v10, :cond_8

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Led0;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v16, v16, v21

    :goto_7
    const/high16 v21, 0x36000000

    or-int v16, v16, v21

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_b

    or-int/lit8 v17, v2, 0x6

    move/from16 v22, v7

    move-object/from16 v7, p9

    :goto_8
    move/from16 v12, v17

    goto :goto_a

    :cond_b
    move/from16 v22, v7

    move-object/from16 v7, p9

    invoke-virtual {v0, v7}, Led0;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v17, 0x4

    goto :goto_9

    :cond_c
    const/16 v17, 0x2

    :goto_9
    or-int v17, v2, v17

    goto :goto_8

    :goto_a
    or-int/lit8 v17, v12, 0x30

    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_d

    or-int/lit16 v12, v12, 0x1b0

    move v1, v12

    move/from16 v12, p12

    goto :goto_d

    :cond_d
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_f

    move/from16 v12, p12

    invoke-virtual {v0, v12}, Led0;->e(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x100

    goto :goto_b

    :cond_e
    const/16 v24, 0x80

    :goto_b
    or-int v17, v17, v24

    :goto_c
    move/from16 v1, v17

    goto :goto_d

    :cond_f
    move/from16 v12, p12

    goto :goto_c

    :goto_d
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_10

    or-int/lit16 v1, v1, 0xc00

    goto :goto_10

    :cond_10
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_12

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Led0;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v24, 0x800

    goto :goto_e

    :cond_11
    const/16 v24, 0x400

    :goto_e
    or-int v17, v17, v24

    :goto_f
    move/from16 v1, v17

    goto :goto_10

    :cond_12
    move/from16 v1, p13

    goto :goto_f

    :goto_10
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x6000

    move/from16 v21, v1

    move/from16 v1, p14

    goto :goto_12

    :cond_13
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_15

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Led0;->e(I)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v21, 0x4000

    goto :goto_11

    :cond_14
    const/16 v21, 0x2000

    :goto_11
    or-int v21, v24, v21

    goto :goto_12

    :cond_15
    move/from16 v1, p14

    move/from16 v21, v24

    :goto_12
    const/high16 v23, 0x30000

    or-int v23, v21, v23

    const/high16 v24, 0x10000

    and-int v24, v3, v24

    if-eqz v24, :cond_16

    or-int v21, v21, v22

    move-object/from16 v1, p16

    goto :goto_14

    :cond_16
    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x100000

    goto :goto_13

    :cond_17
    const/high16 v21, 0x80000

    :goto_13
    or-int v21, v23, v21

    :goto_14
    and-int v22, v2, v20

    const/high16 v23, 0x20000

    if-nez v22, :cond_19

    and-int v22, v3, v23

    move-object/from16 v1, p17

    if-nez v22, :cond_18

    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v21, v21, v18

    goto :goto_15

    :cond_19
    move-object/from16 v1, p17

    :goto_15
    const v18, 0x12492493

    and-int v1, v16, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_1b

    const v1, 0x492493

    and-int v1, v21, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_17

    :cond_1b
    :goto_16
    move/from16 v1, v18

    :goto_17
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Led0;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Led0;->X()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Led0;->B()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_18

    .line 2
    :cond_1c
    invoke-virtual {v0}, Led0;->V()V

    and-int v1, p21, v23

    if-eqz v1, :cond_1d

    and-int v21, v21, v2

    :cond_1d
    move-wide/from16 v25, p7

    move-wide/from16 v4, p10

    move/from16 v2, p13

    move/from16 v6, p14

    move/from16 v18, p15

    move-object/from16 v11, p16

    move-object/from16 v13, p17

    move-object v1, v9

    move-wide/from16 v8, p2

    goto :goto_1e

    :cond_1e
    :goto_18
    if-eqz v8, :cond_1f

    .line 3
    sget-object v1, Loy0;->a:Loy0;

    goto :goto_19

    :cond_1f
    move-object v1, v9

    .line 4
    :goto_19
    sget-wide v8, Lcn;->k:J

    if-eqz v11, :cond_20

    .line 5
    sget-wide v14, Ln32;->c:J

    :cond_20
    const/4 v11, 0x0

    if-eqz v5, :cond_21

    move-object v10, v11

    .line 6
    :cond_21
    sget-wide v25, Ln32;->c:J

    if-eqz v6, :cond_22

    move-object v7, v11

    :cond_22
    if-eqz v13, :cond_23

    move/from16 v12, v18

    :cond_23
    if-eqz v17, :cond_24

    move/from16 v5, v18

    goto :goto_1a

    :cond_24
    move/from16 v5, p13

    :goto_1a
    if-eqz v4, :cond_25

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_25
    move/from16 v4, p14

    :goto_1b
    if-eqz v24, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v11, p16

    :goto_1c
    and-int v6, p21, v23

    if-eqz v6, :cond_27

    .line 7
    sget-object v6, Ly12;->a:Lwq;

    .line 8
    invoke-virtual {v0, v6}, Led0;->k(Lsg1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj32;

    and-int v21, v21, v2

    move v2, v5

    move-object v13, v6

    move v6, v4

    :goto_1d
    move-wide/from16 v4, v25

    goto :goto_1e

    :cond_27
    move-object/from16 v13, p17

    move v6, v4

    move v2, v5

    goto :goto_1d

    .line 9
    :goto_1e
    invoke-virtual {v0}, Led0;->r()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Led0;->b0(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v8, v22

    if-eqz v3, :cond_28

    move-object/from16 p13, v1

    move/from16 p14, v2

    move-wide/from16 v27, v8

    const/4 v1, 0x0

    goto :goto_21

    :cond_28
    const v3, -0x21b0844d

    .line 10
    invoke-virtual {v0, v3}, Led0;->b0(I)V

    .line 11
    invoke-virtual {v13}, Lj32;->b()J

    move-result-wide v27

    cmp-long v3, v27, v22

    if-eqz v3, :cond_29

    move-object/from16 p13, v1

    move/from16 p14, v2

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    .line 12
    :cond_29
    sget-object v3, Lmr;->a:Lwq;

    .line 13
    invoke-virtual {v0, v3}, Led0;->k(Lsg1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcn;

    move-object/from16 p13, v1

    move/from16 p14, v2

    .line 15
    iget-wide v1, v3, Lcn;->a:J

    move-wide/from16 v27, v1

    goto :goto_1f

    .line 16
    :goto_20
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    :goto_21
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    if-eqz v7, :cond_2a

    .line 17
    iget v3, v7, Lnz1;->a:I

    goto :goto_22

    :cond_2a
    move v3, v1

    :goto_22
    const v1, 0xfd6f50

    move/from16 p12, v1

    move/from16 p9, v3

    move-wide/from16 p10, v4

    move-object/from16 p6, v10

    move-object/from16 p1, v13

    move-wide/from16 p4, v14

    move-wide/from16 p7, v25

    move-wide/from16 p2, v27

    .line 18
    invoke-static/range {p1 .. p12}, Lj32;->d(Lj32;JJLxa0;JIJI)Lj32;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p10

    and-int/lit8 v5, v16, 0x7e

    shr-int/lit8 v13, v21, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v5, v13

    shl-int/lit8 v13, v21, 0x6

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v5, v5, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v5, v5, v17

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v5, v13

    or-int v5, v5, v20

    shl-int/lit8 v13, v16, 0x12

    const/high16 v16, 0x70000000

    and-int v13, v13, v16

    or-int/2addr v5, v13

    const/16 v13, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p6, p14

    move-object/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p10, v5

    move/from16 p7, v6

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p11, v13

    move/from16 p8, v18

    .line 19
    invoke-static/range {p1 .. p11}, Ltk0;->a(Ljava/lang/String;Lry0;Lj32;Lhc0;IZIILed0;II)V

    move-object/from16 v1, p2

    move/from16 v5, p6

    move/from16 v0, p7

    move-wide/from16 v16, v14

    move v14, v5

    move-wide/from16 v5, v16

    move-object v13, v10

    move-object v10, v7

    move-object v7, v13

    move v15, v0

    move-object/from16 v17, v11

    move v13, v12

    move/from16 v16, v18

    move-object/from16 v18, v2

    move-wide v11, v3

    move-wide v3, v8

    move-wide/from16 v8, v25

    move-object v2, v1

    goto :goto_23

    .line 20
    :cond_2b
    invoke-virtual/range {p18 .. p18}, Led0;->V()V

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-wide/from16 v3, p2

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v9

    move v13, v12

    move-wide v5, v14

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    .line 21
    :goto_23
    invoke-virtual/range {p18 .. p18}, Led0;->u()Lfh1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lx12;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lx12;-><init>(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;III)V

    move-object/from16 v1, v29

    .line 22
    iput-object v0, v1, Lfh1;->d:Llc0;

    :cond_2c
    return-void
.end method
