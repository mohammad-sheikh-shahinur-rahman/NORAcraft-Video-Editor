.class public abstract Low0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xfff8c630L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Low0;->a:J

    .line 11
    .line 12
    new-instance v2, Lqw0;

    .line 13
    .line 14
    const-string v0, "Horizontal"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v2, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lqw0;

    .line 21
    .line 22
    const-string v0, "Mirror"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v3, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lqw0;

    .line 29
    .line 30
    const-string v0, "Circle"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v4, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lqw0;

    .line 37
    .line 38
    const-string v0, "Rectangle"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v5, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lqw0;

    .line 45
    .line 46
    const-string v0, "Heart"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v6, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lqw0;

    .line 53
    .line 54
    const-string v0, "Stars"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v7, v0, v1}, Lqw0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Lqw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Low0;->b:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ld40;Ljava/lang/String;ILorg/json/JSONObject;Lwb0;Led0;I)V
    .locals 86

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    .line 1
    sget-object v0, Lz1;->A:Lr9;

    sget-object v1, Lz1;->D:Lr9;

    sget-object v3, Lz1;->B:Lr9;

    sget-object v4, Lz1;->C:Lr9;

    sget-object v5, Lz1;->s:Lph;

    sget-object v7, Lxw0;->b:Lbd;

    sget-object v8, Lz1;->q:Lqh;

    const v13, -0x1ffdd082

    invoke-virtual {v6, v13}, Led0;->c0(I)Led0;

    invoke-virtual {v6, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v13, p6, v13

    invoke-virtual {v6, v9}, Led0;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v13, v13, v16

    invoke-virtual {v6, v10}, Led0;->e(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v13, v13, v16

    invoke-virtual {v6, v11}, Led0;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v13, v13, v16

    invoke-virtual {v6, v12}, Led0;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v13, v13, v16

    and-int/lit16 v14, v13, 0x2493

    const/16 v15, 0x2492

    const/16 v35, 0x1

    if-eq v14, v15, :cond_5

    move/from16 v14, v35

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v6, v15, v14}, Led0;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 2
    const-string v15, "Round"

    const-string v9, "Feather"

    const-string v14, "Size"

    const-string v2, "Rotate"

    const-string v11, "Position"

    if-eqz v10, :cond_7

    move/from16 v20, v13

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6

    .line 3
    filled-new-array {v11, v14, v2, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    .line 4
    :cond_6
    filled-new-array {v11, v14, v2, v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_7
    move/from16 v20, v13

    const/4 v13, 0x3

    .line 5
    filled-new-array {v11, v2, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 6
    :goto_6
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v15

    .line 7
    sget-object v15, Lfq;->a:Lfx1;

    if-ne v13, v15, :cond_8

    const/4 v13, 0x0

    .line 8
    invoke-static {v13, v6}, Lq3;->e(ILed0;)Lva1;

    move-result-object v22

    move-object/from16 v13, v22

    goto :goto_7

    :cond_8
    move-object/from16 v22, v13

    .line 9
    :goto_7
    check-cast v13, Lva1;

    move-object/from16 v22, v14

    .line 10
    invoke-virtual {v13}, Lva1;->g()I

    move-result v14

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v36, v2

    add-int/lit8 v2, v23, -0x1

    if-le v14, v2, :cond_9

    move v14, v2

    :cond_9
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v14, Loy0;->a:Loy0;

    move-object/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v37, v11

    .line 13
    invoke-static {v9, v9}, Lkk1;->b(FF)Ljk1;

    move-result-object v11

    invoke-static {v10, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    move-result-object v10

    .line 14
    sget-wide v11, Lq71;->j:J

    .line 15
    sget-object v9, Lfv;->i:Lxg0;

    invoke-static {v10, v11, v12, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lc5;->E(Lry0;)Lry0;

    move-result-object v9

    .line 17
    sget-object v10, Lxw0;->d:Lcd;

    const/4 v11, 0x0

    .line 18
    invoke-static {v10, v5, v6, v11}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    move-result-object v10

    .line 19
    iget-wide v11, v6, Led0;->T:J

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 21
    invoke-virtual {v6}, Led0;->m()Ldc1;

    move-result-object v12

    .line 22
    invoke-static {v6, v9}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v9

    .line 23
    sget-object v24, Lxp;->c:Lz1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Led0;->e0()V

    move-object/from16 v39, v5

    .line 25
    iget-boolean v5, v6, Led0;->S:Z

    move/from16 v24, v5

    .line 26
    sget-object v5, Lxn0;->W:Lrn0;

    if-eqz v24, :cond_a

    .line 27
    invoke-virtual {v6, v5}, Led0;->l(Lwb0;)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {v6}, Led0;->o0()V

    .line 29
    :goto_8
    invoke-static {v4, v6, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v6, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 31
    invoke-static {v11, v6, v1, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 32
    invoke-static {v0, v6, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v14, v9}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v10

    const/high16 v9, 0x42480000    # 50.0f

    .line 34
    invoke-static {v10, v9}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/high16 v25, 0x40c00000    # 6.0f

    const/16 v26, 0x0

    move/from16 v27, v25

    invoke-static/range {v24 .. v29}, Luk0;->O(Lry0;FFFFI)Lry0;

    move-result-object v10

    const/16 v11, 0x30

    .line 35
    invoke-static {v7, v8, v6, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v12

    move-object/from16 v24, v12

    .line 36
    iget-wide v11, v6, Led0;->T:J

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 38
    invoke-virtual {v6}, Led0;->m()Ldc1;

    move-result-object v12

    .line 39
    invoke-static {v6, v10}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v10

    .line 40
    invoke-virtual {v6}, Led0;->e0()V

    move/from16 v40, v9

    .line 41
    iget-boolean v9, v6, Led0;->S:Z

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v6, v5}, Led0;->l(Lwb0;)V

    :goto_9
    move-object/from16 v9, v24

    goto :goto_a

    .line 43
    :cond_b
    invoke-virtual {v6}, Led0;->o0()V

    goto :goto_9

    .line 44
    :goto_a
    invoke-static {v4, v6, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v6, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 46
    invoke-static {v11, v6, v1, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 47
    invoke-static {v0, v6, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    const v9, 0x10b28c85

    .line 48
    invoke-virtual {v6, v9}, Led0;->b0(I)V

    .line 49
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    const/4 v8, 0x0

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v43, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v11, Ljava/lang/String;

    .line 50
    sget-object v44, Lp62;->b:Lj32;

    .line 51
    invoke-static {v11, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 52
    sget-wide v23, Lq71;->p:J

    :goto_c
    move-wide/from16 v45, v23

    goto :goto_d

    .line 53
    :cond_c
    sget-wide v23, Lq71;->q:J

    goto :goto_c

    .line 54
    :goto_d
    invoke-static {v11, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 55
    sget-object v23, Lnb0;->i:Lnb0;

    :goto_e
    move-object/from16 v49, v23

    goto :goto_f

    .line 56
    :cond_d
    sget-object v23, Lnb0;->g:Lnb0;

    goto :goto_e

    :goto_f
    const/16 v58, 0x0

    const v59, 0xfffffa

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    .line 57
    invoke-static/range {v44 .. v59}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    move-result-object v30

    .line 58
    invoke-virtual {v6, v10}, Led0;->e(I)Z

    move-result v23

    .line 59
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v23, :cond_e

    if-ne v12, v15, :cond_f

    .line 60
    :cond_e
    new-instance v12, Lw2;

    const/16 v7, 0x8

    invoke-direct {v12, v10, v13, v7}, Lw2;-><init>(ILva1;I)V

    .line 61
    invoke-virtual {v6, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 62
    :cond_f
    check-cast v12, Lwb0;

    const/16 v7, 0xf

    const/4 v10, 0x0

    invoke-static {v14, v10, v8, v12, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v7, v8, v10}, Luk0;->L(Lry0;FF)Lry0;

    move-result-object v7

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object v12, v15

    const/4 v8, 0x4

    const-wide/16 v15, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x20

    const-wide/16 v17, 0x0

    const/16 v25, 0x3

    const/16 v19, 0x0

    move/from16 v26, v20

    move-object/from16 v27, v21

    const-wide/16 v20, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    move/from16 v31, v24

    const-wide/16 v23, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v44, v27

    const/16 v27, 0x0

    move-object/from16 v45, v28

    const/16 v28, 0x0

    move/from16 v46, v29

    const/16 v29, 0x0

    move/from16 v47, v32

    const/16 v32, 0x0

    move-object v10, v12

    move-object v12, v14

    move-object v14, v7

    move v7, v8

    move/from16 v8, v31

    move-object/from16 v31, v6

    move-object v6, v13

    move-object v13, v11

    move/from16 v11, v47

    .line 63
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    move-object v13, v6

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v6, v31

    move/from16 v20, v38

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    move/from16 v10, v43

    move-object/from16 v21, v44

    move-object/from16 v22, v45

    goto/16 :goto_b

    .line 64
    :cond_10
    invoke-static {}, Lwm;->a0()V

    throw v8

    :cond_11
    move-object v13, v6

    move-object v12, v14

    move-object v10, v15

    move/from16 v38, v20

    move-object/from16 v27, v21

    move-object/from16 v45, v22

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x3

    const/16 v31, 0x20

    const/16 v46, 0x2

    .line 65
    invoke-virtual {v13, v6}, Led0;->q(Z)V

    .line 66
    new-instance v9, Lno0;

    move/from16 v15, v35

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v14, v15}, Lno0;-><init>(FZ)V

    .line 67
    invoke-static {v13, v9}, Lbr1;->c(Led0;Lry0;)V

    const/high16 v9, 0x42300000    # 44.0f

    .line 68
    invoke-static {v12, v9}, Lxr1;->h(Lry0;F)Lry0;

    move-result-object v9

    move-object/from16 v14, p4

    const/16 v15, 0xf

    invoke-static {v9, v6, v8, v14, v15}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v9

    sget-object v8, Lz1;->k:Lrh;

    .line 69
    invoke-static {v8, v6}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v8

    move-object/from16 v43, v12

    .line 70
    iget-wide v11, v13, Led0;->T:J

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 72
    invoke-virtual {v13}, Led0;->m()Ldc1;

    move-result-object v11

    .line 73
    invoke-static {v13, v9}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v9

    .line 74
    sget-object v12, Lxp;->c:Lz1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v13}, Led0;->e0()V

    .line 76
    iget-boolean v12, v13, Led0;->S:Z

    if-eqz v12, :cond_12

    .line 77
    invoke-virtual {v13, v5}, Led0;->l(Lwb0;)V

    goto :goto_10

    .line 78
    :cond_12
    invoke-virtual {v13}, Led0;->o0()V

    .line 79
    :goto_10
    invoke-static {v4, v13, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 80
    invoke-static {v3, v13, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v13, v1, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 82
    invoke-static {v0, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lfv0;->y:Lqy1;

    invoke-virtual {v6}, Lqy1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh0;

    .line 84
    sget-wide v48, Lq71;->l:J

    const/16 v20, 0x6c30

    const/16 v21, 0x4

    const/16 v16, 0x0

    const/high16 v17, 0x41b00000    # 22.0f

    .line 85
    const-string v18, "Close"

    move-object/from16 v19, v13

    move/from16 v23, v15

    move/from16 v11, v31

    move-object/from16 v8, v45

    move/from16 v9, v46

    move-wide/from16 v14, v48

    move-object v13, v6

    move-object/from16 v6, v27

    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    move-object/from16 v13, v19

    const/4 v15, 0x1

    .line 86
    invoke-virtual {v13, v15}, Led0;->q(Z)V

    .line 87
    invoke-virtual {v13, v15}, Led0;->q(Z)V

    move-object/from16 v12, v43

    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v12, v14}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v15

    const/high16 v14, 0x42dc0000    # 110.0f

    .line 89
    invoke-static {v15, v14}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v14

    sget-object v15, Lxw0;->e:Lfx1;

    const/4 v7, 0x6

    move-object/from16 v9, v39

    .line 90
    invoke-static {v15, v9, v13, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    move-result-object v9

    move-object/from16 v28, v8

    .line 91
    iget-wide v7, v13, Led0;->T:J

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 93
    invoke-virtual {v13}, Led0;->m()Ldc1;

    move-result-object v8

    .line 94
    invoke-static {v13, v14}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v14

    .line 95
    invoke-virtual {v13}, Led0;->e0()V

    .line 96
    iget-boolean v15, v13, Led0;->S:Z

    if-eqz v15, :cond_13

    .line 97
    invoke-virtual {v13, v5}, Led0;->l(Lwb0;)V

    goto :goto_11

    .line 98
    :cond_13
    invoke-virtual {v13}, Led0;->o0()V

    .line 99
    :goto_11
    invoke-static {v4, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 100
    invoke-static {v3, v13, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 101
    invoke-static {v7, v13, v1, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 102
    invoke-static {v0, v13, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6dc03685

    const-wide/16 v14, 0x0

    if-eq v7, v8, :cond_2d

    const v8, 0x275421

    if-eq v7, v8, :cond_20

    const v8, 0x306cfd49

    if-eq v7, v8, :cond_14

    :goto_12
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v69, v5

    move-object v0, v13

    move-object/from16 v67, v41

    move-object/from16 v68, v42

    const/16 v37, 0x0

    move-object/from16 v13, p0

    goto/16 :goto_25

    :cond_14
    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_12

    :cond_15
    const v2, -0x7fafa4d1

    .line 104
    invoke-virtual {v13, v2}, Led0;->b0(I)V

    .line 105
    const-string v2, "x"

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    move-object/from16 v9, p3

    .line 106
    invoke-virtual {v9, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float v16, v2, v40

    .line 107
    new-instance v2, Llm;

    const/high16 v6, -0x3db80000    # -50.0f

    move/from16 v7, v40

    invoke-direct {v2, v6, v7}, Llm;-><init>(FF)V

    move-object/from16 v7, p0

    .line 108
    invoke-virtual {v13, v7}, Led0;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v14, v38, 0x70

    if-ne v14, v11, :cond_16

    const/4 v15, 0x1

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    or-int/2addr v8, v15

    .line 109
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_18

    if-ne v15, v10, :cond_17

    goto :goto_14

    :cond_17
    move-object/from16 v8, p1

    goto :goto_15

    .line 110
    :cond_18
    :goto_14
    new-instance v15, Ldw0;

    move-object/from16 v8, p1

    const/4 v6, 0x0

    invoke-direct {v15, v7, v8, v6}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v13, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 112
    :goto_15
    check-cast v15, Lhc0;

    invoke-virtual {v13, v7}, Led0;->i(Ljava/lang/Object;)Z

    move-result v6

    .line 113
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v10, :cond_1a

    :cond_19
    move-object v6, v0

    goto :goto_16

    :cond_1a
    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v19, v2

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v69, v5

    move-object v0, v11

    move-object/from16 v20, v15

    move-object/from16 v67, v41

    move-object/from16 v68, v42

    const/high16 v15, -0x3db80000    # -50.0f

    const/16 v37, 0x0

    move-object v11, v8

    goto :goto_17

    .line 114
    :goto_16
    new-instance v0, Lj4;

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v11, v1

    const/4 v1, 0x0

    move-object/from16 v20, v3

    .line 115
    const-class v3, Ld40;

    move-object/from16 v21, v4

    const-string v4, "endGesture"

    move-object/from16 v24, v5

    const-string v5, "endGesture()V"

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move-object/from16 v64, v11

    move-object/from16 v65, v20

    move-object/from16 v66, v21

    move-object/from16 v69, v24

    move-object/from16 v63, v25

    move-object/from16 v67, v41

    move-object/from16 v68, v42

    const/16 v37, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v20, v15

    const/high16 v15, -0x3db80000    # -50.0f

    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 116
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 117
    :goto_17
    check-cast v0, Lwc0;

    move-object v4, v0

    check-cast v4, Lwb0;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v0, "X axis"

    const/4 v5, 0x0

    move-object v6, v13

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    move-object v0, v6

    .line 118
    const-string v1, "y"

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 119
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v7, 0x42480000    # 50.0f

    sub-float v16, v7, v1

    .line 120
    new-instance v1, Llm;

    invoke-direct {v1, v15, v7}, Llm;-><init>(FF)V

    .line 121
    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x20

    if-ne v14, v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    .line 122
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v10, :cond_1d

    .line 123
    :cond_1c
    new-instance v3, Ldw0;

    const/4 v15, 0x1

    invoke-direct {v3, v13, v11, v15}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v0, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 125
    :cond_1d
    move-object v14, v3

    check-cast v14, Lhc0;

    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 126
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v10, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v13, v0

    move-object v15, v1

    goto :goto_1a

    .line 127
    :cond_1f
    :goto_19
    new-instance v0, Lj4;

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v2, v1

    const/4 v1, 0x0

    .line 128
    const-class v3, Ld40;

    const-string v4, "endGesture"

    const-string v5, "endGesture()V"

    const/4 v6, 0x0

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 129
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 130
    :goto_1a
    check-cast v3, Lwc0;

    move-object v4, v3

    check-cast v4, Lwb0;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v0, "Y axis"

    const/4 v5, 0x0

    move-object v6, v13

    move-object v3, v14

    move-object v2, v15

    move/from16 v1, v16

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    move-object v0, v6

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v0, v6}, Led0;->q(Z)V

    :goto_1b
    move-object v6, v0

    move-object/from16 v19, v10

    move-object/from16 v25, v63

    move-object/from16 v15, v65

    move-object/from16 v11, v66

    move-object/from16 v10, v67

    move-object/from16 v9, v68

    move-object/from16 v14, v69

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_2f

    :cond_20
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v69, v5

    move-object v0, v13

    move-object/from16 v8, v28

    move-object/from16 v67, v41

    move-object/from16 v68, v42

    const/16 v37, 0x0

    move-object/from16 v13, p0

    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_25

    :cond_21
    const v1, -0x7fab3498

    .line 133
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    const/high16 v14, 0x43480000    # 200.0f

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    move/from16 v15, p2

    const/4 v3, 0x1

    if-eq v15, v3, :cond_27

    const v3, -0x462ecc26

    .line 134
    invoke-virtual {v0, v3}, Led0;->b0(I)V

    const-string v3, "width"

    .line 135
    invoke-virtual {v9, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 136
    new-instance v4, Llm;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v14}, Llm;-><init>(FF)V

    .line 137
    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v38, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_22

    const/4 v6, 0x1

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v5, v6

    .line 138
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v10, :cond_24

    .line 139
    :cond_23
    new-instance v6, Ldw0;

    const/4 v5, 0x2

    invoke-direct {v6, v13, v11, v5}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 141
    :cond_24
    move-object/from16 v16, v6

    check-cast v16, Lhc0;

    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v5

    .line 142
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v10, :cond_25

    goto :goto_1e

    :cond_25
    move-object v13, v0

    move-wide v14, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1f

    .line 143
    :cond_26
    :goto_1e
    new-instance v0, Lj4;

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-wide v5, v1

    const/4 v1, 0x0

    move v2, v3

    .line 144
    const-class v3, Ld40;

    move-object/from16 v17, v4

    const-string v4, "endGesture"

    move-wide/from16 v18, v5

    const-string v5, "endGesture()V"

    const/4 v6, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v18, v17

    move/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 145
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 146
    :goto_1f
    check-cast v6, Lwc0;

    move-object v4, v6

    check-cast v4, Lwb0;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v0, "X axis"

    const/4 v5, 0x0

    move-object v6, v13

    move-object/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    move-object v0, v6

    const/4 v6, 0x0

    .line 147
    :goto_20
    invoke-virtual {v0, v6}, Led0;->q(Z)V

    goto :goto_21

    :cond_27
    move-wide v14, v1

    const/4 v6, 0x0

    const v1, -0x7fa91428

    .line 148
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    goto :goto_20

    .line 149
    :goto_21
    const-string v1, "height"

    .line 150
    invoke-virtual {v9, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v14, v1

    .line 151
    new-instance v15, Llm;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v15, v5, v1}, Llm;-><init>(FF)V

    .line 152
    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v38, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_28

    const/4 v2, 0x1

    goto :goto_22

    :cond_28
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    .line 153
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v10, :cond_2a

    .line 154
    :cond_29
    new-instance v2, Ldw0;

    const/4 v1, 0x3

    invoke-direct {v2, v13, v11, v1}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 156
    :cond_2a
    move-object/from16 v16, v2

    check-cast v16, Lhc0;

    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 157
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v10, :cond_2b

    goto :goto_23

    :cond_2b
    move-object v13, v0

    goto :goto_24

    .line 158
    :cond_2c
    :goto_23
    new-instance v0, Lj4;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v1, 0x0

    .line 159
    const-class v3, Ld40;

    const-string v4, "endGesture"

    const-string v5, "endGesture()V"

    const/4 v6, 0x0

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 160
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 161
    :goto_24
    check-cast v2, Lwc0;

    move-object v4, v2

    check-cast v4, Lwb0;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v0, "Y axis"

    const/4 v5, 0x0

    move-object v6, v13

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    move-object v0, v6

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v0, v6}, Led0;->q(Z)V

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v69, v5

    move-object v0, v13

    move-object/from16 v1, v36

    move-object/from16 v67, v41

    move-object/from16 v68, v42

    const/16 v37, 0x0

    move-object/from16 v13, p0

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_25
    const v1, -0x7fa370b8

    .line 164
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 166
    const-string v1, "round"

    goto :goto_26

    :cond_2e
    const-string v1, "feather"

    .line 167
    :goto_26
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 168
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v10, :cond_30

    .line 169
    :cond_2f
    invoke-static/range {v37 .. v37}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 171
    :cond_30
    check-cast v3, Lo11;

    .line 172
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_31

    .line 173
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_27
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_28

    .line 174
    :cond_31
    invoke-virtual {v9, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_27

    .line 175
    :goto_28
    invoke-static {v12, v14}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    .line 176
    invoke-static/range {v17 .. v22}, Luk0;->O(Lry0;FFFFI)Lry0;

    move-result-object v4

    move-object/from16 v5, v67

    move-object/from16 v6, v68

    const/16 v7, 0x30

    .line 177
    invoke-static {v5, v6, v0, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v8

    .line 178
    iget-wide v14, v0, Led0;->T:J

    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 180
    invoke-virtual {v0}, Led0;->m()Ldc1;

    move-result-object v14

    .line 181
    invoke-static {v0, v4}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Led0;->e0()V

    .line 183
    iget-boolean v15, v0, Led0;->S:Z

    if-eqz v15, :cond_32

    move-object/from16 v15, v69

    .line 184
    invoke-virtual {v0, v15}, Led0;->l(Lwb0;)V

    :goto_29
    move-object/from16 v42, v6

    move-object/from16 v6, v66

    goto :goto_2a

    :cond_32
    move-object/from16 v15, v69

    .line 185
    invoke-virtual {v0}, Led0;->o0()V

    goto :goto_29

    .line 186
    :goto_2a
    invoke-static {v6, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v8, v65

    .line 187
    invoke-static {v8, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v14, v64

    .line 188
    invoke-static {v7, v0, v14, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    move-object/from16 v7, v63

    .line 189
    invoke-static {v7, v0, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 190
    new-instance v14, Llm;

    const/4 v4, 0x0

    move/from16 v17, v2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v14, v4, v2}, Llm;-><init>(FF)V

    .line 191
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v38, 0x70

    move/from16 v18, v2

    const/16 v2, 0x20

    if-ne v4, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_2b

    :cond_33
    const/4 v2, 0x0

    :goto_2b
    or-int v2, v18, v2

    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 192
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_34

    if-ne v4, v10, :cond_35

    .line 193
    :cond_34
    new-instance v4, Lew0;

    invoke-direct {v4, v1, v3, v13, v11}, Lew0;-><init>(Ljava/lang/String;Lo11;Ld40;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 195
    :cond_35
    check-cast v4, Lhc0;

    .line 196
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 197
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v10, :cond_37

    .line 198
    :cond_36
    new-instance v2, Lke;

    const/4 v1, 0x4

    invoke-direct {v2, v13, v3, v1}, Lke;-><init>(Ld40;Lo11;I)V

    .line 199
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 200
    :cond_37
    check-cast v2, Lwb0;

    .line 201
    new-instance v1, Lno0;

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0}, Lno0;-><init>(FZ)V

    const/16 v22, 0x180

    const/16 v23, 0xc0

    move-object/from16 v69, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v17

    move-object/from16 v17, v2

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v21, p5

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    .line 202
    invoke-static/range {v13 .. v23}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 203
    invoke-static {v13}, Lxw0;->H(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 204
    sget-object v70, Lp62;->d:Lj32;

    .line 205
    sget-wide v71, Lq71;->p:J

    const/16 v84, 0x0

    const v85, 0xfffffe

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    .line 206
    invoke-static/range {v70 .. v85}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    move-result-object v30

    const/high16 v0, 0x42200000    # 40.0f

    .line 207
    invoke-static {v12, v0}, Lxr1;->k(Lry0;F)Lry0;

    move-result-object v14

    .line 208
    new-instance v0, Lnz1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnz1;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbfc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v31, p5

    move-object/from16 v22, v0

    .line 209
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    move-object/from16 v13, v31

    const/4 v15, 0x1

    .line 210
    invoke-virtual {v13, v15}, Led0;->q(Z)V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    move-object v11, v6

    move-object/from16 v25, v7

    move-object v15, v8

    move-object/from16 v19, v10

    move-object v6, v13

    move-object/from16 v9, v42

    move-object/from16 v14, v69

    const/4 v0, 0x1

    move-object v13, v2

    move-object v10, v5

    goto/16 :goto_2f

    :cond_38
    move-object v2, v13

    move-object/from16 v7, v63

    move-object/from16 v8, v65

    move-object/from16 v6, v66

    move-object/from16 v5, v67

    move-object/from16 v42, v68

    move-object v13, v0

    const v0, -0x462ea733

    .line 212
    invoke-virtual {v13, v0}, Led0;->b0(I)V

    const-string v0, "rotation"

    .line 213
    invoke-virtual {v9, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v14, v0

    .line 214
    new-instance v15, Llm;

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-direct {v15, v0, v1}, Llm;-><init>(FF)V

    .line 215
    invoke-virtual {v13, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v38, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_39

    const/4 v1, 0x1

    goto :goto_2c

    :cond_39
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    .line 216
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v10, :cond_3b

    .line 217
    :cond_3a
    new-instance v1, Ldw0;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v11, v0}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v13, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 219
    :cond_3b
    move-object/from16 v16, v1

    check-cast v16, Lhc0;

    invoke-virtual {v13, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v10, :cond_3c

    goto :goto_2d

    :cond_3c
    move-object v11, v6

    move-object/from16 v25, v7

    move-object/from16 v19, v10

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v9, v42

    move-object/from16 v14, v69

    move-object v10, v5

    move-object v15, v8

    goto :goto_2e

    .line 221
    :cond_3d
    :goto_2d
    new-instance v0, Lj4;

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 222
    const-class v3, Ld40;

    const-string v4, "endGesture"

    move-object/from16 v41, v5

    const-string v5, "endGesture()V"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v19, v10

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v41

    move-object/from16 v9, v42

    move-object/from16 v14, v69

    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 223
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 224
    :goto_2e
    check-cast v1, Lwc0;

    move-object v4, v1

    check-cast v4, Lwb0;

    const v7, 0x30006

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v5, "\u00b0"

    move-object v6, v13

    move-object/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v8}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    goto/16 :goto_1c

    .line 226
    :goto_2f
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v12, v5}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 228
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v0

    const/16 v7, 0x30

    .line 229
    invoke-static {v10, v9, v6, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v1

    .line 230
    iget-wide v2, v6, Led0;->T:J

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 232
    invoke-virtual {v6}, Led0;->m()Ldc1;

    move-result-object v3

    .line 233
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v0

    .line 234
    invoke-virtual {v6}, Led0;->e0()V

    .line 235
    iget-boolean v4, v6, Led0;->S:Z

    if-eqz v4, :cond_3e

    .line 236
    invoke-virtual {v6, v14}, Led0;->l(Lwb0;)V

    goto :goto_30

    .line 237
    :cond_3e
    invoke-virtual {v6}, Led0;->o0()V

    .line 238
    :goto_30
    invoke-static {v11, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 239
    invoke-static {v15, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v1, v64

    .line 240
    invoke-static {v2, v6, v1, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    move-object/from16 v7, v25

    .line 241
    invoke-static {v7, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v6, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v38, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_3f

    const/4 v2, 0x1

    goto :goto_31

    :cond_3f
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    .line 243
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v0, p1

    goto :goto_33

    .line 244
    :cond_41
    :goto_32
    new-instance v2, Lu30;

    move-object/from16 v0, p1

    const/4 v3, 0x1

    invoke-direct {v2, v13, v0, v3}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 245
    invoke-virtual {v6, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 246
    :goto_33
    check-cast v2, Lwb0;

    move-object/from16 v4, v37

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-static {v12, v5, v4, v2, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v3, v8}, Luk0;->L(Lry0;FF)Lry0;

    move-result-object v2

    const/16 v3, 0x30

    .line 247
    invoke-static {v10, v9, v6, v3}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v3

    .line 248
    iget-wide v4, v6, Led0;->T:J

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 250
    invoke-virtual {v6}, Led0;->m()Ldc1;

    move-result-object v5

    .line 251
    invoke-static {v6, v2}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v2

    .line 252
    invoke-virtual {v6}, Led0;->e0()V

    .line 253
    iget-boolean v8, v6, Led0;->S:Z

    if-eqz v8, :cond_42

    .line 254
    invoke-virtual {v6, v14}, Led0;->l(Lwb0;)V

    goto :goto_34

    .line 255
    :cond_42
    invoke-virtual {v6}, Led0;->o0()V

    .line 256
    :goto_34
    invoke-static {v11, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 257
    invoke-static {v15, v6, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 258
    invoke-static {v4, v6, v1, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 259
    invoke-static {v7, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lfv0;->l()Lmh0;

    move-result-object v0

    const/16 v7, 0xc30

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    move-wide/from16 v1, v48

    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 261
    invoke-static {v12, v0}, Lxr1;->k(Lry0;F)Lry0;

    move-result-object v0

    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 262
    sget-object v47, Lp62;->b:Lj32;

    const/16 v61, 0x0

    const v62, 0xfffffe

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    .line 263
    invoke-static/range {v47 .. v62}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-string v13, "Reset"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v6

    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    const/4 v15, 0x1

    .line 264
    invoke-static {v6, v15, v15, v15}, Lq3;->u(Led0;ZZZ)V

    goto :goto_35

    .line 265
    :cond_43
    invoke-virtual {v6}, Led0;->V()V

    .line 266
    :goto_35
    invoke-virtual {v6}, Led0;->u()Lfh1;

    move-result-object v7

    if-eqz v7, :cond_44

    new-instance v0, Lcp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcp;-><init>(Ld40;Ljava/lang/String;ILorg/json/JSONObject;Lwb0;I)V

    .line 267
    iput-object v0, v7, Lfh1;->d:Llc0;

    :cond_44
    return-void
.end method

.method public static final b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p5, p0, p1, v1}, Lgw0;-><init>(Ljava/lang/Object;DI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(ILed0;I)V
    .locals 6

    .line 1
    const v0, 0x67d3123c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Led0;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Loy0;->a:Loy0;

    .line 37
    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    and-int/lit8 v0, v0, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_2
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x6

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v3, Lfq;->a:Lfx1;

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lc4;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lc4;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v0, Lhc0;

    .line 69
    .line 70
    invoke-static {v1, v0, p1, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, Led0;->V()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lhw0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lhw0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final d(Ld40;Led0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x3aa2b7bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Led0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ld40;->U(Lp91;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Led0;->u()Lfh1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    new-instance v2, Lg40;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v2, v1, Lfh1;->d:Llc0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v8, Lfq;->a:Lfx1;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Low0;->m(Ld40;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v3, v6

    .line 100
    check-cast v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const-string v6, "shape"

    .line 105
    .line 106
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Lxw0;->G(D)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v6, -0x1

    .line 118
    :goto_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    if-ne v10, v8, :cond_7

    .line 133
    .line 134
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v5, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v10, Lo11;

    .line 144
    .line 145
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    const v4, 0x7da8878b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Led0;->b0(I)V

    .line 163
    .line 164
    .line 165
    move v9, v1

    .line 166
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    if-ne v4, v8, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lbg0;

    .line 185
    .line 186
    invoke-direct {v4, v10, v11}, Lbg0;-><init>(Lo11;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v4, Lwb0;

    .line 193
    .line 194
    move v2, v6

    .line 195
    and-int/lit8 v6, v9, 0xe

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Low0;->a(Ld40;Ljava/lang/String;ILorg/json/JSONObject;Lwb0;Led0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Led0;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Led0;->u()Lfh1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    new-instance v2, Lg40;

    .line 210
    .line 211
    invoke-direct {v2, v0, v13, v11}, Lg40;-><init>(Ld40;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_a
    move v9, v1

    .line 217
    const v1, 0x7da9dd26

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Led0;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Led0;->q(Z)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const-string v1, "invert"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    :cond_b
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    cmpl-double v1, v11, v14

    .line 239
    .line 240
    if-lez v1, :cond_c

    .line 241
    .line 242
    move v7, v4

    .line 243
    :cond_c
    new-instance v1, Lrc;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0, v2, v7}, Lrc;-><init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 246
    .line 247
    .line 248
    const v3, -0x33fecd20    # -3.3868672E7f

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1, v5}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Ln61;

    .line 256
    .line 257
    invoke-direct {v3, v6, v0, v2, v10}, Ln61;-><init>(ILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V

    .line 258
    .line 259
    .line 260
    const v2, -0x73cd9bd3

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v5}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    shl-int/lit8 v3, v9, 0x3

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x70

    .line 270
    .line 271
    const v4, 0x30180186

    .line 272
    .line 273
    .line 274
    or-int v11, v3, v4

    .line 275
    .line 276
    const/16 v12, 0x1b8

    .line 277
    .line 278
    const-string v0, "Mask"

    .line 279
    .line 280
    move-object v9, v2

    .line 281
    const/high16 v2, 0x43280000    # 168.0f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v10, p1

    .line 289
    .line 290
    move-object v6, v1

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    new-instance v2, Lg40;

    .line 308
    .line 309
    const/16 v3, 0xa

    .line 310
    .line 311
    invoke-direct {v2, v0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public static final e(Ld40;Lry0;Led0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x49cb7634    # 1666758.5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Led0;->c0(I)Led0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Led0;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v7, v0, v2}, Led0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    new-instance v2, Lqu;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v1, v6, v8, v3}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v0, Lf72;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Lf72;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    iget-object v3, v1, Ld40;->f:Lwa1;

    .line 94
    .line 95
    invoke-virtual {v3}, Lwa1;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v1}, Ld40;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v12, v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7, v13}, Led0;->h(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-virtual {v7, v14, v15}, Led0;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v3, v4

    .line 133
    invoke-virtual {v7, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lfq;->a:Lfx1;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v11, Lmw0;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    invoke-direct/range {v11 .. v17}, Lmw0;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;ZJLio/github/artcraftandroid/capcraft/core/ClipView;Lds;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v11

    .line 161
    :cond_5
    check-cast v4, Llc0;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v3, v0, v4, v7}, Lwr1;->y(Lc50;[Ljava/lang/Object;Llc0;Led0;)Lo11;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v7, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    if-ne v4, v5, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v4, Law0;

    .line 181
    .line 182
    invoke-direct {v4, v11, v10}, Law0;-><init>(Lbw1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v4, Lwb0;

    .line 189
    .line 190
    invoke-static {v4, v7}, Ltk0;->m(Lwb0;Led0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-ne v4, v5, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Low0;->m(Ld40;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v14, v4

    .line 221
    check-cast v14, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_a

    .line 228
    .line 229
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object/from16 v19, v0

    .line 237
    .line 238
    check-cast v19, Lo11;

    .line 239
    .line 240
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 245
    .line 246
    invoke-static {v0, v7}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14, v7}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v0, Lfv0;->r0:Lqy1;

    .line 255
    .line 256
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmh0;

    .line 261
    .line 262
    invoke-static {v0, v7}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v0, Lfv0;->q0:Lqy1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lmh0;

    .line 273
    .line 274
    invoke-static {v0, v7}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v0, Lfv0;->v:Lqy1;

    .line 279
    .line 280
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lmh0;

    .line 285
    .line 286
    invoke-static {v0, v7}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    or-int v16, v16, v18

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    or-int v16, v16, v18

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    or-int v16, v16, v18

    .line 315
    .line 316
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v16, :cond_b

    .line 321
    .line 322
    if-ne v9, v5, :cond_c

    .line 323
    .line 324
    :cond_b
    move-object v9, v0

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object v10, v0

    .line 327
    move-object v8, v5

    .line 328
    move-object v0, v9

    .line 329
    move-object/from16 v9, v17

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    new-instance v0, Llw0;

    .line 333
    .line 334
    move-object v8, v5

    .line 335
    move-object v10, v9

    .line 336
    move-object/from16 v9, v17

    .line 337
    .line 338
    move-object/from16 v5, v19

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Llw0;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 347
    .line 348
    invoke-static {v6, v10, v12, v0}, Lhy1;->b(Lry0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v2, v3

    .line 361
    invoke-virtual {v7, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v2, v3

    .line 366
    invoke-virtual {v7, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    or-int/2addr v2, v3

    .line 371
    invoke-virtual {v7, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v2, v3

    .line 376
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    if-ne v3, v8, :cond_e

    .line 383
    .line 384
    :cond_d
    move-object/from16 v16, v13

    .line 385
    .line 386
    new-instance v13, Lxd;

    .line 387
    .line 388
    move-object/from16 v17, v9

    .line 389
    .line 390
    move-object/from16 v18, v11

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, Lxd;-><init>(Lorg/json/JSONObject;Le82;Le82;Le82;Lo11;Lo11;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v3, v13

    .line 399
    :cond_e
    check-cast v3, Lhc0;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v3, v7, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {v7}, Led0;->V()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    new-instance v2, Lqu;

    .line 416
    .line 417
    move/from16 v8, p3

    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    invoke-direct {v2, v1, v6, v8, v3}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_10
    return-void
.end method

.method public static final f(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V
    .locals 38

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v1, -0x4912d83f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    invoke-virtual {v11, v2}, Led0;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Led0;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_4
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_4
    or-int v14, v5, v6

    .line 77
    .line 78
    and-int/lit16 v5, v14, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v5, v15

    .line 89
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v6, v5}, Led0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    const/high16 v5, 0x429c0000    # 78.0f

    .line 98
    .line 99
    sget-object v6, Loy0;->a:Loy0;

    .line 100
    .line 101
    invoke-static {v6, v5}, Lxr1;->k(Lry0;F)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xf

    .line 107
    .line 108
    invoke-static {v5, v15, v8, v4, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v5, v8, v9, v7}, Luk0;->M(Lry0;FFI)Lry0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, Lz1;->t:Lph;

    .line 120
    .line 121
    sget-object v10, Lxw0;->d:Lcd;

    .line 122
    .line 123
    const/16 v12, 0x30

    .line 124
    .line 125
    invoke-static {v10, v8, v11, v12}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    iget-wide v7, v11, Led0;->T:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v11, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v18, Lxp;->c:Lz1;

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Led0;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v11, Led0;->S:Z

    .line 154
    .line 155
    sget-object v12, Lxn0;->W:Lrn0;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Led0;->l(Lwb0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v11}, Led0;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v9, Lz1;->C:Lr9;

    .line 167
    .line 168
    invoke-static {v9, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lz1;->B:Lr9;

    .line 172
    .line 173
    invoke-static {v13, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lz1;->D:Lr9;

    .line 181
    .line 182
    invoke-static {v8, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lz1;->A:Lr9;

    .line 189
    .line 190
    invoke-static {v7, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x42700000    # 60.0f

    .line 194
    .line 195
    invoke-static {v6, v5}, Lxr1;->h(Lry0;F)Lry0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/high16 v20, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static/range {v20 .. v20}, Lkk1;->a(F)Ljk1;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v5, v15}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-wide v22, 0xff3a3a3aL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static/range {v22 .. v23}, Lfv;->h(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sget-object v15, Lfv;->i:Lxg0;

    .line 219
    .line 220
    invoke-static {v5, v0, v1, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v1, 0x40000000    # 2.0f

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    sget-wide v2, Lcn;->c:J

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Lkk1;->a(F)Ljk1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v6, v1, v2, v3, v5}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v2, v6

    .line 240
    :goto_7
    invoke-interface {v0, v2}, Lry0;->c(Lry0;)Lry0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, Lz1;->k:Lrh;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-wide v3, v11, Led0;->T:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11}, Led0;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v11, Led0;->S:Z

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Led0;->l(Lwb0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    invoke-virtual {v11}, Led0;->o0()V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-static {v9, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11, v8, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    const v0, 0xaa3e137

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    const/16 v2, 0x30

    .line 302
    .line 303
    invoke-static {v10, v0, v11, v2}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-wide v2, v11, Led0;->T:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v11, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v11}, Led0;->e0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v5, v11, Led0;->S:Z

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Led0;->l(Lwb0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    invoke-virtual {v11}, Led0;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-static {v9, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v11, v8, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-wide v23, Lcn;->c:J

    .line 352
    .line 353
    const/16 v12, 0xc30

    .line 354
    .line 355
    const/16 v13, 0x14

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/high16 v9, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v2, v6

    .line 362
    move-wide/from16 v6, v23

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    const/high16 v3, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v11, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 375
    .line 376
    .line 377
    sget-object v22, Lp62;->e:Lj32;

    .line 378
    .line 379
    sget-object v27, Lnb0;->i:Lnb0;

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    const v37, 0xfffffa

    .line 384
    .line 385
    .line 386
    const-wide/16 v25, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const-wide/16 v30, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const-wide/16 v34, 0x0

    .line 399
    .line 400
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const v26, 0x1fffe

    .line 407
    .line 408
    .line 409
    const-string v5, "Adjust"

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    move v1, v14

    .line 420
    const/4 v14, 0x0

    .line 421
    const-wide/16 v15, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v24, 0x6

    .line 435
    .line 436
    move-object/from16 v23, p5

    .line 437
    .line 438
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v11, v23

    .line 442
    .line 443
    invoke-virtual {v11, v0}, Led0;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v4}, Led0;->q(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, p4

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_b
    move-object v2, v6

    .line 453
    move v1, v14

    .line 454
    const/4 v0, 0x1

    .line 455
    const/high16 v3, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const v5, 0xaa93d16

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v5}, Led0;->b0(I)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x6

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v6, p4

    .line 470
    .line 471
    invoke-virtual {v6, v11, v5}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v4}, Led0;->q(Z)V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-static {v11, v0, v2, v3, v11}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 478
    .line 479
    .line 480
    sget-object v12, Lp62;->e:Lj32;

    .line 481
    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    sget-wide v2, Lq71;->p:J

    .line 485
    .line 486
    :goto_b
    move-wide v13, v2

    .line 487
    goto :goto_c

    .line 488
    :cond_c
    sget-wide v2, Lq71;->q:J

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :goto_c
    const/16 v26, 0x0

    .line 492
    .line 493
    const v27, 0xfffffe

    .line 494
    .line 495
    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const-wide/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const-wide/16 v24, 0x0

    .line 511
    .line 512
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    and-int/lit8 v24, v1, 0xe

    .line 517
    .line 518
    const/16 v25, 0x6000

    .line 519
    .line 520
    const v26, 0x1bffe

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const-wide/16 v7, 0x0

    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    move-object/from16 v5, p0

    .line 543
    .line 544
    move-object/from16 v23, p5

    .line 545
    .line 546
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v23

    .line 550
    .line 551
    invoke-virtual {v11, v0}, Led0;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_d
    invoke-virtual {v11}, Led0;->V()V

    .line 556
    .line 557
    .line 558
    :goto_d
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-eqz v8, :cond_e

    .line 563
    .line 564
    new-instance v0, Liw0;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move/from16 v2, p1

    .line 570
    .line 571
    move/from16 v3, p2

    .line 572
    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move-object/from16 v5, p4

    .line 576
    .line 577
    move/from16 v6, p6

    .line 578
    .line 579
    invoke-direct/range {v0 .. v7}, Liw0;-><init>(Ljava/lang/String;ZZLwb0;Lfp;II)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 583
    .line 584
    :cond_e
    return-void
.end method

.method public static final g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V
    .locals 48

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x435fa5fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v11, v2}, Led0;->d(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v11, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    and-int/lit8 v1, p8, 0x20

    .line 73
    .line 74
    const/high16 v8, 0x30000

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    or-int/2addr v0, v8

    .line 79
    :cond_4
    move-object/from16 v8, p5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    and-int v8, p7, v8

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const/high16 v9, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/high16 v9, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v9

    .line 100
    :goto_5
    const v9, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v9, v0

    .line 104
    const v10, 0x12492

    .line 105
    .line 106
    .line 107
    if-eq v9, v10, :cond_7

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v10, v9}, Led0;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_13

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v1, v8

    .line 126
    :goto_7
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lfq;->a:Lfx1;

    .line 131
    .line 132
    if-ne v8, v9, :cond_9

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v8, Lo11;

    .line 143
    .line 144
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move/from16 v28, v10

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move/from16 v28, v2

    .line 160
    .line 161
    :goto_8
    sget-object v10, Loy0;->a:Loy0;

    .line 162
    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v10, v14}, Lxr1;->c(Lry0;F)Lry0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/high16 v6, 0x42380000    # 46.0f

    .line 170
    .line 171
    invoke-static {v15, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/high16 v15, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v12, 0x2

    .line 179
    invoke-static {v6, v15, v7, v12}, Luk0;->M(Lry0;FFI)Lry0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lz1;->q:Lqh;

    .line 184
    .line 185
    sget-object v12, Lxw0;->b:Lbd;

    .line 186
    .line 187
    const/16 v15, 0x30

    .line 188
    .line 189
    invoke-static {v12, v7, v11, v15}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v13, v11, Led0;->T:J

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v11, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v15, Lxp;->c:Lz1;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Led0;->e0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v11, Led0;->S:Z

    .line 216
    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    sget-object v15, Lxn0;->W:Lrn0;

    .line 220
    .line 221
    invoke-virtual {v11, v15}, Led0;->l(Lwb0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v11}, Led0;->o0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v15, Lz1;->C:Lr9;

    .line 229
    .line 230
    invoke-static {v15, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lz1;->B:Lr9;

    .line 234
    .line 235
    invoke-static {v7, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v13, Lz1;->D:Lr9;

    .line 243
    .line 244
    invoke-static {v13, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lz1;->A:Lr9;

    .line 251
    .line 252
    invoke-static {v7, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v29, 0xd

    .line 256
    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    const v6, 0x6d236f3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v6}, Led0;->b0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v30, Lp62;->d:Lj32;

    .line 266
    .line 267
    sget-wide v31, Lq71;->p:J

    .line 268
    .line 269
    invoke-static/range {v29 .. v29}, Lwr1;->s(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v33

    .line 273
    const/16 v44, 0x0

    .line 274
    .line 275
    const v45, 0xfffffc

    .line 276
    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    const-wide/16 v38, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    const-wide/16 v42, 0x0

    .line 291
    .line 292
    invoke-static/range {v30 .. v45}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    const/high16 v6, 0x42600000    # 56.0f

    .line 297
    .line 298
    invoke-static {v10, v6}, Lxr1;->k(Lry0;F)Lry0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const v27, 0x1fffc

    .line 305
    .line 306
    .line 307
    move-object v6, v8

    .line 308
    move-object v13, v9

    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    move-object v14, v10

    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v19, v13

    .line 317
    .line 318
    move-object/from16 v20, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move/from16 v21, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v22, 0x4000

    .line 326
    .line 327
    const/16 v24, 0x800

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v31, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v32, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move/from16 v33, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move/from16 v34, v25

    .line 352
    .line 353
    const/16 v25, 0x36

    .line 354
    .line 355
    move-object v3, v6

    .line 356
    move-object/from16 v46, v30

    .line 357
    .line 358
    move-object/from16 v47, v31

    .line 359
    .line 360
    move/from16 v2, v34

    .line 361
    .line 362
    move-object/from16 v6, p0

    .line 363
    .line 364
    move-object/from16 v30, v1

    .line 365
    .line 366
    move/from16 v1, v24

    .line 367
    .line 368
    move-object/from16 v24, p6

    .line 369
    .line 370
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v11, v24

    .line 374
    .line 375
    :goto_a
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    move-object/from16 v30, v1

    .line 380
    .line 381
    move-object v3, v8

    .line 382
    move-object/from16 v46, v9

    .line 383
    .line 384
    move-object/from16 v47, v10

    .line 385
    .line 386
    const/16 v1, 0x800

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v6, 0x6d3d3e1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Led0;->b0(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_b
    and-int/lit16 v6, v0, 0x1c00

    .line 397
    .line 398
    if-ne v6, v1, :cond_d

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_d
    move v12, v2

    .line 403
    :goto_c
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v13, v46

    .line 408
    .line 409
    if-nez v12, :cond_e

    .line 410
    .line 411
    if-ne v1, v13, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance v1, Lc;

    .line 414
    .line 415
    const/16 v6, 0x17

    .line 416
    .line 417
    invoke-direct {v1, v6, v4, v3}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    move-object v8, v1

    .line 424
    check-cast v8, Lhc0;

    .line 425
    .line 426
    const v1, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v1, v0

    .line 430
    const/16 v6, 0x4000

    .line 431
    .line 432
    if-ne v1, v6, :cond_10

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    move v12, v2

    .line 437
    :goto_d
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v12, :cond_11

    .line 442
    .line 443
    if-ne v1, v13, :cond_12

    .line 444
    .line 445
    :cond_11
    new-instance v1, Ly2;

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    invoke-direct {v1, v5, v3, v2}, Ly2;-><init>(Lwb0;Lo11;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    move-object v9, v1

    .line 455
    check-cast v9, Lwb0;

    .line 456
    .line 457
    new-instance v10, Lno0;

    .line 458
    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-direct {v10, v1, v2}, Lno0;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    shr-int/lit8 v0, v0, 0x3

    .line 466
    .line 467
    and-int/lit8 v12, v0, 0x70

    .line 468
    .line 469
    move-object/from16 v7, p2

    .line 470
    .line 471
    move/from16 v6, v28

    .line 472
    .line 473
    invoke-static/range {v6 .. v12}, Low0;->h(FLlm;Lhc0;Lwb0;Lry0;Led0;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Lxw0;->H(F)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v30

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Lp62;->d:Lj32;

    .line 498
    .line 499
    sget-wide v8, Lq71;->p:J

    .line 500
    .line 501
    invoke-static/range {v29 .. v29}, Lwr1;->s(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const v22, 0xfffffc

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const-wide/16 v15, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const-wide/16 v19, 0x0

    .line 520
    .line 521
    invoke-static/range {v7 .. v22}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 522
    .line 523
    .line 524
    move-result-object v23

    .line 525
    const/high16 v1, 0x42300000    # 44.0f

    .line 526
    .line 527
    move-object/from16 v14, v47

    .line 528
    .line 529
    invoke-static {v14, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v15, Lnz1;

    .line 534
    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-direct {v15, v1}, Lnz1;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const v27, 0x1fbfc

    .line 542
    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const-wide/16 v13, 0x0

    .line 549
    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v25, 0x30

    .line 563
    .line 564
    move-object/from16 v24, p6

    .line 565
    .line 566
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v11, v24

    .line 570
    .line 571
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 572
    .line 573
    .line 574
    move-object v6, v0

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    invoke-virtual {v11}, Led0;->V()V

    .line 577
    .line 578
    .line 579
    move-object v6, v8

    .line 580
    :goto_e
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-eqz v9, :cond_14

    .line 585
    .line 586
    new-instance v0, Lfw0;

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move/from16 v7, p7

    .line 595
    .line 596
    move/from16 v8, p8

    .line 597
    .line 598
    invoke-direct/range {v0 .. v8}, Lfw0;-><init>(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 602
    .line 603
    :cond_14
    return-void
.end method

.method public static final h(FLlm;Lhc0;Lwb0;Lry0;Led0;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v7, 0x1e1b6eb7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Led0;->c0(I)Led0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Led0;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v9, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 61
    .line 62
    const/16 v11, 0x100

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    move v9, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 78
    .line 79
    const/16 v12, 0x800

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    move v9, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v9

    .line 110
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 111
    .line 112
    const/16 v13, 0x2492

    .line 113
    .line 114
    if-eq v9, v13, :cond_a

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/4 v9, 0x0

    .line 119
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v13, v9}, Led0;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_14

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v13, v7, 0xe

    .line 132
    .line 133
    invoke-static {v9, v0}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/high16 v15, 0x42100000    # 36.0f

    .line 138
    .line 139
    invoke-static {v5, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    and-int/lit8 v14, v7, 0x70

    .line 148
    .line 149
    if-ne v14, v10, :cond_b

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/16 v17, 0x0

    .line 155
    .line 156
    :goto_7
    or-int v16, v16, v17

    .line 157
    .line 158
    and-int/lit16 v8, v7, 0x380

    .line 159
    .line 160
    if-ne v8, v11, :cond_c

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/4 v8, 0x0

    .line 165
    :goto_8
    or-int v8, v16, v8

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x1c00

    .line 168
    .line 169
    if-ne v7, v12, :cond_d

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/4 v7, 0x0

    .line 174
    :goto_9
    or-int/2addr v7, v8

    .line 175
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v11, Lfq;->a:Lfx1;

    .line 180
    .line 181
    if-nez v7, :cond_e

    .line 182
    .line 183
    if-ne v8, v11, :cond_f

    .line 184
    .line 185
    :cond_e
    new-instance v8, Ld3;

    .line 186
    .line 187
    invoke-direct {v8, v2, v3, v4, v9}, Ld3;-><init>(Llm;Lhc0;Lwb0;Lo11;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 194
    .line 195
    invoke-static {v15, v2, v8}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v14, v10, :cond_10

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    :goto_a
    const/4 v9, 0x4

    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/4 v8, 0x0

    .line 205
    goto :goto_a

    .line 206
    :goto_b
    if-ne v13, v9, :cond_11

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_11
    const/4 v15, 0x0

    .line 211
    :goto_c
    or-int/2addr v8, v15

    .line 212
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v8, :cond_12

    .line 217
    .line 218
    if-ne v9, v11, :cond_13

    .line 219
    .line 220
    :cond_12
    new-instance v9, Lyv0;

    .line 221
    .line 222
    invoke-direct {v9, v2, v1}, Lyv0;-><init>(Llm;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v9, Lhc0;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v7, v9, v0, v8}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    invoke-virtual {v0}, Led0;->V()V

    .line 236
    .line 237
    .line 238
    :goto_d
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_15

    .line 243
    .line 244
    new-instance v0, Lzv0;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(FLlm;Lhc0;Lwb0;Lry0;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 250
    .line 251
    :cond_15
    return-void
.end method

.method public static final i(JF)J
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v3, p2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    double-to-float p2, v5

    .line 16
    mul-float/2addr v2, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v5

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    double-to-float p2, v7

    .line 33
    mul-float/2addr p1, p2

    .line 34
    sub-float/2addr v2, p1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-float p2, v7

    .line 44
    mul-float/2addr p1, p2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p2, v3

    .line 54
    mul-float/2addr p0, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v1, p0

    .line 66
    shl-long p0, p1, v0

    .line 67
    .line 68
    and-long v0, v1, v5

    .line 69
    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final j(Lorg/json/JSONObject;D)V
    .locals 8

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "y"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 19
    .line 20
    mul-double v2, v0, p1

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lgp;->z(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "rotation"

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "feather"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "round"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final k(Lp10;J)V
    .locals 11

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lh7;->a()Lf7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v1

    .line 14
    .line 15
    long-to-int v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v3, v0

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v4

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr p2, v0

    .line 33
    invoke-virtual {v2, v3, p2}, Lf7;->h(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr p2, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, p2, v3}, Lf7;->g(FF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p2, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v5, v0

    .line 67
    iget-object v6, v2, Lf7;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-float/2addr p2, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p1, v0

    .line 82
    invoke-virtual {v2, p2, p1}, Lf7;->g(FF)V

    .line 83
    .line 84
    .line 85
    const-wide p1, 0xff161616L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lfv;->h(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    new-instance v5, Lex1;

    .line 95
    .line 96
    const p1, 0x3fe66666    # 1.8f

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lxw;->C(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v10, 0x1a

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct/range {v5 .. v10}, Lex1;-><init>(FFIII)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x34

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v6}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final l(Lpw0;FFF)Llt0;
    .locals 13

    .line 1
    invoke-static {}, Lc5;->r()Llt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpw0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lse0;

    .line 22
    .line 23
    iget v8, p0, Lpw0;->o:F

    .line 24
    .line 25
    add-float/2addr v8, p1

    .line 26
    neg-float v8, v8

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-long v9, v9

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-long v11, v8

    .line 37
    shl-long v8, v9, v7

    .line 38
    .line 39
    and-long v10, v11, v5

    .line 40
    .line 41
    or-long/2addr v8, v10

    .line 42
    const-string v10, "height"

    .line 43
    .line 44
    invoke-direct {v2, v10, v8, v9}, Lse0;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Llt0;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    if-gt v2, v1, :cond_1

    .line 52
    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Lse0;

    .line 56
    .line 57
    iget v3, p0, Lpw0;->n:F

    .line 58
    .line 59
    add-float/2addr v3, p1

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v8, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v10, v3

    .line 70
    shl-long/2addr v8, v7

    .line 71
    and-long/2addr v10, v5

    .line 72
    or-long/2addr v8, v10

    .line 73
    const-string v3, "width"

    .line 74
    .line 75
    invoke-direct {v2, v3, v8, v9}, Lse0;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Llt0;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v2, Lse0;

    .line 82
    .line 83
    iget v3, p0, Lpw0;->p:F

    .line 84
    .line 85
    add-float/2addr v3, p1

    .line 86
    iget v8, p0, Lpw0;->m:F

    .line 87
    .line 88
    const/high16 v9, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    mul-float/2addr v8, p2

    .line 92
    add-float/2addr v8, v3

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-long v10, v8

    .line 103
    shl-long/2addr v3, v7

    .line 104
    and-long/2addr v10, v5

    .line 105
    or-long/2addr v3, v10

    .line 106
    const-string v8, "feather"

    .line 107
    .line 108
    invoke-direct {v2, v8, v3, v4}, Lse0;-><init>(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Llt0;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    const v1, 0x3f333333    # 0.7f

    .line 118
    .line 119
    .line 120
    mul-float/2addr p1, v1

    .line 121
    iget-object v1, p0, Lpw0;->a:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-string v4, "round"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v1, v1

    .line 132
    div-float/2addr v1, v9

    .line 133
    mul-float v1, v1, p3

    .line 134
    .line 135
    add-float/2addr v1, p1

    .line 136
    new-instance p1, Lse0;

    .line 137
    .line 138
    iget v2, p0, Lpw0;->i:F

    .line 139
    .line 140
    neg-float v2, v2

    .line 141
    sub-float/2addr v2, v1

    .line 142
    iget p0, p0, Lpw0;->j:F

    .line 143
    .line 144
    neg-float p0, p0

    .line 145
    sub-float/2addr p0, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v1, v1

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v8, p0

    .line 156
    shl-long/2addr v1, v7

    .line 157
    and-long/2addr v5, v8

    .line 158
    or-long/2addr v1, v5

    .line 159
    invoke-direct {p1, v4, v1, v2}, Lse0;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Llt0;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {v0}, Lc5;->o(Llt0;)Llt0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final m(Ld40;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string v0, "videoEffects"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "concat.mask"

    .line 35
    .line 36
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string p0, "params"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final n(FFFFI)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v2, v4, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/high16 v11, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    move/from16 v2, p3

    .line 37
    .line 38
    neg-float v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v0, v9

    .line 50
    and-long/2addr v4, v7

    .line 51
    or-long/2addr v0, v4

    .line 52
    new-instance v4, Lv31;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lv31;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v4, v2

    .line 70
    shl-long/2addr v0, v9

    .line 71
    and-long/2addr v4, v7

    .line 72
    or-long/2addr v0, v4

    .line 73
    new-instance v2, Lv31;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lv31;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v11

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ge v6, v1, :cond_8

    .line 91
    .line 92
    rem-int/lit8 v1, v6, 0x2

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    move v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v1, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    :goto_1
    int-to-double v4, v6

    .line 103
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 104
    .line 105
    mul-double/2addr v4, v10

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v2, v4

    .line 111
    float-to-double v4, v2

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    double-to-float v2, v10

    .line 117
    mul-float/2addr v2, v1

    .line 118
    neg-float v1, v1

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    mul-float/2addr v1, v4

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v4, v2

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    shl-long/2addr v4, v9

    .line 136
    and-long/2addr v1, v7

    .line 137
    or-long/2addr v1, v4

    .line 138
    new-instance v4, Lv31;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lv31;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr v0, v5

    .line 154
    mul-float/2addr v0, v11

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v4, v2

    .line 165
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v10, v2

    .line 170
    shl-long/2addr v4, v9

    .line 171
    and-long/2addr v10, v7

    .line 172
    or-long/2addr v4, v10

    .line 173
    new-instance v2, Lv31;

    .line 174
    .line 175
    invoke-direct {v2, v4, v5}, Lv31;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 188
    .line 189
    div-double/2addr v4, v10

    .line 190
    double-to-float v2, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_2
    const/high16 v5, 0x3f400000    # 0.75f

    .line 193
    .line 194
    const-wide/high16 v10, 0x401e000000000000L    # 7.5

    .line 195
    .line 196
    const/16 v12, 0x19

    .line 197
    .line 198
    if-ge v4, v12, :cond_3

    .line 199
    .line 200
    int-to-double v12, v4

    .line 201
    mul-double/2addr v12, v10

    .line 202
    const-wide v10, -0x3fb9800000000000L    # -45.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    add-double/2addr v12, v10

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    double-to-float v10, v10

    .line 213
    float-to-double v10, v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    double-to-float v12, v12

    .line 219
    mul-float/2addr v12, v2

    .line 220
    const/high16 v13, 0x3e800000    # 0.25f

    .line 221
    .line 222
    add-float/2addr v12, v13

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    double-to-float v10, v10

    .line 228
    mul-float/2addr v10, v2

    .line 229
    add-float/2addr v10, v5

    .line 230
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-long v11, v5

    .line 235
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-long v13, v5

    .line 240
    shl-long v10, v11, v9

    .line 241
    .line 242
    and-long v12, v13, v7

    .line 243
    .line 244
    or-long/2addr v10, v12

    .line 245
    new-instance v5, Lv31;

    .line 246
    .line 247
    invoke-direct {v5, v10, v11}, Lv31;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const/4 v4, 0x0

    .line 257
    :goto_3
    if-ge v4, v12, :cond_4

    .line 258
    .line 259
    int-to-double v13, v4

    .line 260
    mul-double/2addr v13, v10

    .line 261
    const-wide v15, 0x4046800000000000L    # 45.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    add-double/2addr v13, v15

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    double-to-float v13, v13

    .line 272
    float-to-double v13, v13

    .line 273
    move/from16 p0, v5

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    double-to-float v5, v5

    .line 280
    mul-float/2addr v5, v2

    .line 281
    const/high16 v6, -0x41800000    # -0.25f

    .line 282
    .line 283
    add-float/2addr v5, v6

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    double-to-float v6, v13

    .line 289
    mul-float/2addr v6, v2

    .line 290
    add-float v6, v6, p0

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v13, v5

    .line 297
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-long v5, v5

    .line 302
    shl-long/2addr v13, v9

    .line 303
    and-long/2addr v5, v7

    .line 304
    or-long/2addr v5, v13

    .line 305
    new-instance v13, Lv31;

    .line 306
    .line 307
    invoke-direct {v13, v5, v6}, Lv31;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move/from16 v5, p0

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_4
    if-ge v6, v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    check-cast v4, Lv31;

    .line 332
    .line 333
    iget-wide v4, v4, Lv31;->a:J

    .line 334
    .line 335
    shr-long v10, v4, v9

    .line 336
    .line 337
    long-to-int v10, v10

    .line 338
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    mul-float/2addr v10, v0

    .line 343
    and-long/2addr v4, v7

    .line 344
    long-to-int v4, v4

    .line 345
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/high16 v5, 0x3f000000    # 0.5f

    .line 350
    .line 351
    sub-float/2addr v5, v4

    .line 352
    mul-float/2addr v5, v0

    .line 353
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-long v10, v4

    .line 358
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-long v4, v4

    .line 363
    shl-long/2addr v10, v9

    .line 364
    and-long/2addr v4, v7

    .line 365
    or-long/2addr v4, v10

    .line 366
    new-instance v10, Lv31;

    .line 367
    .line 368
    invoke-direct {v10, v4, v5}, Lv31;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v4, p2

    .line 380
    .line 381
    invoke-static {v4, v10, v2}, Lgp;->A(FFF)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-float v4, v0, v2

    .line 386
    .line 387
    neg-float v5, v1

    .line 388
    add-float/2addr v5, v2

    .line 389
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-long v11, v6

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-long v13, v6

    .line 399
    shl-long/2addr v11, v9

    .line 400
    and-long/2addr v13, v7

    .line 401
    or-long/2addr v11, v13

    .line 402
    new-instance v6, Lv31;

    .line 403
    .line 404
    invoke-direct {v6, v11, v12}, Lv31;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v12, Lp71;

    .line 414
    .line 415
    invoke-direct {v12, v6, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sub-float/2addr v1, v2

    .line 419
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-long v13, v4

    .line 424
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move-wide/from16 v16, v7

    .line 429
    .line 430
    int-to-long v7, v4

    .line 431
    shl-long/2addr v13, v9

    .line 432
    and-long v6, v7, v16

    .line 433
    .line 434
    or-long/2addr v6, v13

    .line 435
    new-instance v4, Lv31;

    .line 436
    .line 437
    invoke-direct {v4, v6, v7}, Lv31;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v7, Lp71;

    .line 445
    .line 446
    invoke-direct {v7, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    neg-float v0, v0

    .line 450
    add-float/2addr v0, v2

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-long v10, v4

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v13, v1

    .line 461
    shl-long/2addr v10, v9

    .line 462
    and-long v13, v13, v16

    .line 463
    .line 464
    or-long/2addr v10, v13

    .line 465
    new-instance v1, Lv31;

    .line 466
    .line 467
    invoke-direct {v1, v10, v11}, Lv31;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x42b40000    # 90.0f

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v6, Lp71;

    .line 477
    .line 478
    invoke-direct {v6, v1, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v0, v0

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-long v4, v4

    .line 491
    shl-long/2addr v0, v9

    .line 492
    and-long v4, v4, v16

    .line 493
    .line 494
    or-long/2addr v0, v4

    .line 495
    new-instance v4, Lv31;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1}, Lv31;-><init>(J)V

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x43340000    # 180.0f

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lp71;

    .line 507
    .line 508
    invoke-direct {v1, v4, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v12, v7, v6, v1}, [Lp71;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_8

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp71;

    .line 534
    .line 535
    iget-object v4, v1, Lp71;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lv31;

    .line 538
    .line 539
    iget-wide v4, v4, Lv31;->a:J

    .line 540
    .line 541
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v6, 0x0

    .line 550
    :goto_5
    const/16 v7, 0x9

    .line 551
    .line 552
    if-ge v6, v7, :cond_6

    .line 553
    .line 554
    int-to-float v7, v6

    .line 555
    const/high16 v8, 0x41340000    # 11.25f

    .line 556
    .line 557
    mul-float/2addr v7, v8

    .line 558
    add-float/2addr v7, v1

    .line 559
    float-to-double v7, v7

    .line 560
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    double-to-float v7, v7

    .line 565
    shr-long v10, v4, v9

    .line 566
    .line 567
    long-to-int v8, v10

    .line 568
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    float-to-double v10, v7

    .line 573
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v12

    .line 577
    double-to-float v7, v12

    .line 578
    mul-float/2addr v7, v2

    .line 579
    add-float/2addr v7, v8

    .line 580
    and-long v12, v4, v16

    .line 581
    .line 582
    long-to-int v8, v12

    .line 583
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    double-to-float v10, v10

    .line 592
    mul-float/2addr v10, v2

    .line 593
    add-float/2addr v10, v8

    .line 594
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    int-to-long v7, v7

    .line 599
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    int-to-long v10, v10

    .line 604
    shl-long/2addr v7, v9

    .line 605
    and-long v10, v10, v16

    .line 606
    .line 607
    or-long/2addr v7, v10

    .line 608
    new-instance v10, Lv31;

    .line 609
    .line 610
    invoke-direct {v10, v7, v8}, Lv31;-><init>(J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_7
    move-wide/from16 v16, v7

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_6
    const/16 v2, 0x48

    .line 623
    .line 624
    if-ge v6, v2, :cond_8

    .line 625
    .line 626
    int-to-float v2, v6

    .line 627
    const/high16 v4, 0x42900000    # 72.0f

    .line 628
    .line 629
    div-float/2addr v2, v4

    .line 630
    mul-float/2addr v2, v5

    .line 631
    const v4, 0x40490fdb    # (float)Math.PI

    .line 632
    .line 633
    .line 634
    mul-float/2addr v2, v4

    .line 635
    float-to-double v7, v2

    .line 636
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    double-to-float v2, v10

    .line 641
    mul-float/2addr v2, v0

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    double-to-float v4, v7

    .line 647
    mul-float/2addr v4, v1

    .line 648
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-long v7, v2

    .line 653
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-long v10, v2

    .line 658
    shl-long/2addr v7, v9

    .line 659
    and-long v10, v10, v16

    .line 660
    .line 661
    or-long/2addr v7, v10

    .line 662
    new-instance v2, Lv31;

    .line 663
    .line 664
    invoke-direct {v2, v7, v8}, Lv31;-><init>(J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_8
    return-object v3
.end method

.method public static final o(Ld40;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lxq1;->q(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lxq1;->q(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpg-double p0, v4, v0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v0, v4

    .line 32
    :goto_0
    div-double/2addr v2, v0

    .line 33
    sget-object p0, Lrw0;->a:Lya1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double p0, v4, v6

    .line 58
    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    move-wide v4, v6

    .line 62
    :cond_3
    div-double/2addr v0, v4

    .line 63
    mul-double/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public static final p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoEffects"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "id"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "concat.mask"

    .line 44
    .line 45
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-static {p3, v6}, Low0;->q(Lhc0;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p3, v0}, Low0;->q(Lhc0;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p3, p2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final q(Lhc0;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "id"

    .line 4
    .line 5
    const-string v0, "concat.mask"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string v0, "params"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
