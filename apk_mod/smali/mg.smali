.class public abstract Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcq;->b(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp12;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v14, p14

    const v2, -0x39e1fa71

    .line 1
    invoke-virtual {v14, v2}, Led0;->c0(I)Led0;

    invoke-virtual {v14, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Led0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x6c00

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Led0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000

    :goto_2
    or-int/2addr v2, v6

    const/high16 v6, 0x10d80000

    or-int/2addr v2, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v14, v7, v6}, Led0;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v14}, Led0;->X()V

    and-int/lit8 v6, p15, 0x1

    sget-object v7, Lfq;->a:Lfx1;

    const v10, -0x70000001

    if-eqz v6, :cond_5

    invoke-virtual {v14}, Led0;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v14}, Led0;->V()V

    and-int/2addr v2, v10

    move/from16 v12, p3

    move-object/from16 v11, p6

    move/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v13, p13

    move v6, v2

    move-object/from16 v2, p5

    goto :goto_6

    .line 3
    :cond_5
    :goto_4
    sget-object v6, Lnm0;->b:Lnm0;

    .line 4
    sget-object v11, Lmm0;->b:Lmm0;

    if-eqz v1, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    const v12, 0x7fffffff

    :goto_5
    and-int/2addr v2, v10

    .line 5
    sget-object v10, Lfx1;->l:Luw1;

    .line 6
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_7

    .line 7
    new-instance v13, Lo0;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lo0;-><init>(I)V

    .line 8
    invoke-virtual {v14, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast v13, Lhc0;

    .line 10
    sget-object v15, Lq62;->d:Lfp;

    move-object v4, v6

    move v6, v2

    move-object v2, v4

    move/from16 v18, v9

    move-object v4, v10

    move/from16 v17, v12

    move-object v5, v13

    move-object v13, v15

    move/from16 v12, v18

    .line 11
    :goto_6
    invoke-virtual {v14}, Led0;->r()V

    .line 12
    invoke-virtual {v2, v1}, Lnm0;->a(Z)Lrh0;

    move-result-object v10

    xor-int/lit8 v15, v1, 0x1

    move/from16 v16, v9

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v9, v18

    :goto_7
    move/from16 v19, v8

    if-eqz v1, :cond_9

    move/from16 v8, v16

    goto :goto_8

    :cond_9
    move/from16 v8, v17

    :goto_8
    and-int/lit8 v1, v6, 0xe

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v16, v19

    .line 13
    :goto_9
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_c

    if-ne v1, v7, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, p1

    goto :goto_b

    .line 14
    :cond_c
    :goto_a
    new-instance v1, Lc;

    const/4 v3, 0x5

    move-object/from16 v7, p1

    invoke-direct {v1, v3, v0, v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v14, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 16
    :goto_b
    check-cast v1, Lhc0;

    and-int/lit16 v3, v6, 0x38e

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xdb6000

    or-int/2addr v3, v6

    const v16, 0x36d80

    move-object/from16 v6, p12

    move-object/from16 v19, v2

    move v7, v15

    move-object/from16 v2, p2

    move v15, v3

    move-object/from16 v3, p4

    .line 17
    invoke-static/range {v0 .. v16}, Ljp;->a(Lp12;Lhc0;Lry0;Lj32;Luw1;Lhc0;Lxt1;ZIILrh0;Lmm0;ZLmc0;Led0;II)V

    move-object v7, v11

    move-object v14, v13

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v6, v19

    move-object v11, v4

    move v4, v12

    move-object v12, v5

    goto :goto_c

    .line 18
    :cond_d
    invoke-virtual/range {p14 .. p14}, Led0;->V()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 19
    :goto_c
    invoke-virtual/range {p14 .. p14}, Led0;->u()Lfh1;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    new-instance v0, Llg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Llg;-><init>(Lp12;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;I)V

    move-object/from16 v1, v20

    .line 20
    iput-object v0, v1, Lfh1;->d:Llc0;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    const v6, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v6}, Led0;->c0(I)Led0;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Led0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v12, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Led0;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v6, v13

    :goto_6
    or-int/lit16 v6, v6, 0x6000

    const/high16 v13, 0x30000

    and-int v14, v3, v13

    const/high16 v16, 0x20000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Led0;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_7

    :cond_9
    const/high16 v17, 0x10000

    :goto_7
    or-int v6, v6, v17

    goto :goto_8

    :cond_a
    move-object/from16 v14, p4

    :goto_8
    and-int/lit8 v17, v5, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c

    or-int v6, v6, v18

    :cond_b
    move/from16 v18, v13

    move-object/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int v18, v3, v18

    if-nez v18, :cond_b

    move/from16 v18, v13

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Led0;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x80000

    :goto_9
    or-int v6, v6, v19

    :goto_a
    and-int/lit16 v15, v5, 0x80

    const/high16 v20, 0xc00000

    if-eqz v15, :cond_e

    or-int v6, v6, v20

    move-object/from16 v10, p6

    goto :goto_c

    :cond_e
    and-int v20, v3, v20

    move-object/from16 v10, p6

    if-nez v20, :cond_10

    invoke-virtual {v0, v10}, Led0;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x400000

    :goto_b
    or-int v6, v6, v21

    :cond_10
    :goto_c
    and-int/lit16 v7, v5, 0x100

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_11

    or-int v6, v6, v22

    move/from16 v9, p7

    goto :goto_e

    :cond_11
    and-int v22, v3, v22

    move/from16 v9, p7

    if-nez v22, :cond_13

    invoke-virtual {v0, v9}, Led0;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x2000000

    :goto_d
    or-int v6, v6, v23

    :cond_13
    :goto_e
    const/high16 v23, 0x30000000

    and-int v23, v3, v23

    if-nez v23, :cond_14

    const/high16 v23, 0x10000000

    or-int v6, v6, v23

    :cond_14
    or-int/lit16 v3, v4, 0xdb6

    const v23, 0x8000

    and-int v23, v5, v23

    if-eqz v23, :cond_15

    const v3, 0x36db6

    move/from16 v16, v3

    move-object/from16 v3, p13

    goto :goto_10

    :cond_15
    and-int v18, v4, v18

    if-nez v18, :cond_17

    move/from16 v18, v3

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    goto :goto_f

    :cond_16
    const/high16 v16, 0x10000

    :goto_f
    or-int v16, v18, v16

    goto :goto_10

    :cond_17
    move/from16 v18, v3

    move-object/from16 v3, p13

    move/from16 v16, v18

    :goto_10
    const v18, 0x12492493

    and-int v3, v6, v18

    const v4, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v3, v4, :cond_19

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v3, v18

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v3, v19

    :goto_12
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4, v3}, Led0;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Led0;->X()V

    and-int/lit8 v3, p15, 0x1

    sget-object v4, Lfq;->a:Lfx1;

    const v24, -0x70000001

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Led0;->B()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_13

    .line 2
    :cond_1a
    invoke-virtual {v0}, Led0;->V()V

    and-int v3, v6, v24

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move v6, v9

    move-object v14, v10

    move v15, v12

    move/from16 v10, v16

    move-object/from16 v16, p13

    move v9, v3

    move-object v3, v13

    goto/16 :goto_16

    :cond_1b
    :goto_13
    if-eqz v11, :cond_1c

    move/from16 v12, v19

    :cond_1c
    if-eqz v17, :cond_1d

    .line 3
    sget-object v3, Lnm0;->b:Lnm0;

    goto :goto_14

    :cond_1d
    move-object v3, v13

    :goto_14
    if-eqz v15, :cond_1e

    .line 4
    sget-object v10, Lmm0;->b:Lmm0;

    :cond_1e
    if-eqz v7, :cond_1f

    move/from16 v9, v18

    :cond_1f
    if-eqz v9, :cond_20

    move/from16 v7, v19

    goto :goto_15

    :cond_20
    const v7, 0x7fffffff

    :goto_15
    and-int v6, v6, v24

    .line 5
    sget-object v11, Lfx1;->l:Luw1;

    .line 6
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_21

    .line 7
    new-instance v13, Lo0;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lo0;-><init>(I)V

    .line 8
    invoke-virtual {v0, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_21
    check-cast v13, Lhc0;

    if-eqz v23, :cond_22

    .line 10
    sget-object v15, Lq62;->c:Lfp;

    move v8, v9

    move v9, v6

    move v6, v8

    move/from16 v22, v7

    move-object v14, v10

    move-object v7, v11

    move-object v8, v13

    move/from16 v10, v16

    move/from16 v23, v19

    move-object/from16 v16, v15

    move v15, v12

    goto :goto_16

    :cond_22
    move v8, v9

    move v9, v6

    move v6, v8

    move/from16 v22, v7

    move-object v14, v10

    move-object v7, v11

    move v15, v12

    move-object v8, v13

    move/from16 v10, v16

    move/from16 v23, v19

    move-object/from16 v16, p13

    .line 11
    :goto_16
    invoke-virtual {v0}, Led0;->r()V

    .line 12
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_23

    .line 13
    new-instance v11, Lp12;

    const-wide/16 v12, 0x0

    const/4 v5, 0x6

    invoke-direct {v11, v1, v12, v13, v5}, Lp12;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v11

    .line 14
    invoke-virtual {v0, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_23
    check-cast v11, Lo11;

    .line 16
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp12;

    .line 17
    invoke-static {v5, v1}, Lp12;->b(Lp12;Ljava/lang/String;)Lp12;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    move-result v12

    .line 19
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_24

    if-ne v13, v4, :cond_25

    .line 20
    :cond_24
    new-instance v13, La4;

    const/4 v12, 0x5

    invoke-direct {v13, v12, v5, v11}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 22
    :cond_25
    check-cast v13, Lwb0;

    invoke-static {v13, v0}, Ltk0;->m(Lwb0;Led0;)V

    and-int/lit8 v12, v9, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_26

    move/from16 v12, v19

    goto :goto_17

    :cond_26
    move/from16 v12, v18

    .line 23
    :goto_17
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    if-ne v13, v4, :cond_28

    .line 24
    :cond_27
    invoke-static {v1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_28
    check-cast v13, Lo11;

    .line 27
    invoke-virtual {v3, v6}, Lnm0;->a(Z)Lrh0;

    move-result-object v12

    move/from16 v17, v10

    xor-int/lit8 v10, v6, 0x1

    move-object/from16 v21, v12

    if-eqz v6, :cond_29

    move/from16 v12, v19

    goto :goto_18

    :cond_29
    move/from16 v12, v23

    :goto_18
    if-eqz v6, :cond_2a

    move/from16 v24, v19

    goto :goto_19

    :cond_2a
    move/from16 v24, v22

    .line 28
    :goto_19
    invoke-virtual {v0, v13}, Led0;->g(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v1, v9, 0x70

    move-object/from16 p3, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2b

    move/from16 v18, v19

    :cond_2b
    or-int v1, v25, v18

    .line 29
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    if-ne v3, v4, :cond_2d

    .line 30
    :cond_2c
    new-instance v3, Ls2;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v11, v13, v1}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 32
    :cond_2d
    move-object v4, v3

    check-cast v4, Lhc0;

    and-int/lit16 v1, v9, 0x380

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xdb6000

    or-int v18, v1, v3

    shr-int/lit8 v1, v9, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v3, v17, v3

    or-int v19, v1, v3

    move-object/from16 v9, p12

    move-object/from16 v17, v0

    move-object v3, v5

    move v1, v6

    move-object/from16 v13, v21

    move/from16 v11, v24

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    .line 33
    invoke-static/range {v3 .. v19}, Ljp;->a(Lp12;Lhc0;Lry0;Lj32;Luw1;Lhc0;Lxt1;ZIILrh0;Lmm0;ZLmc0;Led0;II)V

    move-object v6, v0

    move-object v11, v7

    move-object v12, v8

    move-object v7, v14

    move v4, v15

    move-object/from16 v14, v16

    move/from16 v9, v22

    move/from16 v10, v23

    move v8, v1

    goto :goto_1a

    .line 34
    :cond_2e
    invoke-virtual/range {p14 .. p14}, Led0;->V()V

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move v8, v9

    move-object v7, v10

    move v4, v12

    move-object v6, v13

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 35
    :goto_1a
    invoke-virtual/range {p14 .. p14}, Led0;->u()Lfh1;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lkg;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lkg;-><init>(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;III)V

    move-object/from16 v1, v26

    .line 36
    iput-object v0, v1, Lfh1;->d:Llc0;

    :cond_2f
    return-void
.end method
