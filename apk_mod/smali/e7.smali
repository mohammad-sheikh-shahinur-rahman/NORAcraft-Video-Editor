.class public final Le7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lqa1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj32;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwa0;

.field public final f:Lxw;

.field public final g:Ly8;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljn0;

.field public j:Lgc;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj32;Ljava/util/List;Ljava/util/List;Lwa0;Lxw;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Le7;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Le7;->b:Lj32;

    .line 4
    iput-object v2, v0, Le7;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Le7;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Le7;->e:Lwa0;

    .line 7
    iput-object v3, v0, Le7;->f:Lxw;

    .line 8
    new-instance v4, Ly8;

    invoke-interface {v3}, Lxw;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lo02;->b:Lo02;

    iput-object v5, v4, Ly8;->b:Lo02;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ly8;->c:I

    .line 13
    sget-object v7, Lsq1;->d:Lsq1;

    .line 14
    iput-object v7, v4, Ly8;->d:Lsq1;

    .line 15
    iput-object v4, v0, Le7;->g:Ly8;

    .line 16
    invoke-static {v1}, Lqq;->j(Lj32;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lq40;->a:Ll2;

    .line 18
    sget-object v7, Lq40;->a:Ll2;

    .line 19
    iget-object v9, v7, Ll2;->f:Ljava/lang/Object;

    check-cast v9, Lbw1;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lm40;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Ll2;->q()Lbw1;

    move-result-object v9

    iput-object v9, v7, Ll2;->f:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Luk0;->o:Lsh0;

    .line 23
    :goto_0
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Le7;->k:Z

    .line 25
    iget-object v7, v1, Lj32;->b:Lsa1;

    .line 26
    iget v7, v7, Lsa1;->b:I

    .line 27
    iget-object v9, v1, Lj32;->a:Lxu1;

    .line 28
    iget-object v9, v9, Lxu1;->k:Lwt0;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_90

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Lwt0;->e:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt0;

    .line 30
    iget-object v7, v7, Lvt0;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Le7;->l:I

    const/4 v7, -0x1

    .line 34
    iput v7, v0, Le7;->m:I

    .line 35
    new-instance v9, Ld7;

    invoke-direct {v9, v8, v0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 36
    iget-object v10, v1, Lj32;->b:Lsa1;

    .line 37
    iget-object v10, v10, Lsa1;->i:Li22;

    if-nez v10, :cond_c

    .line 38
    sget-object v10, Li22;->c:Li22;

    .line 39
    :cond_c
    iget-boolean v13, v10, Li22;->b:Z

    if-eqz v13, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    .line 41
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 42
    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    iget v10, v10, Li22;->a:I

    if-ne v10, v6, :cond_e

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v10, v12, :cond_f

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v10, v5, :cond_10

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_6
    iget-object v1, v1, Lj32;->a:Lxu1;

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_12

    .line 53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 54
    move-object v14, v13

    check-cast v14, Lsb;

    .line 55
    iget-object v14, v14, Lsb;->a:Ljava/lang/Object;

    .line 56
    instance-of v14, v14, Lxu1;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 57
    :goto_9
    iget-wide v13, v1, Lxu1;->b:J

    iget-object v5, v1, Lxu1;->g:Ljava/lang/String;

    iget-object v10, v1, Lxu1;->k:Lwt0;

    iget-object v15, v1, Lxu1;->a:Lq12;

    const/16 p1, 0x0

    iget-object v11, v1, Lxu1;->j:Lr12;

    move/from16 p4, v6

    iget-wide v6, v1, Lxu1;->h:J

    move-object/from16 v16, v9

    .line 58
    invoke-static {v13, v14}, Ln32;->b(J)J

    move-result-wide v8

    move-wide/from16 p2, v13

    const-wide v12, 0x100000000L

    .line 59
    invoke-static {v8, v9, v12, v13}, Lo32;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    move-wide/from16 v12, p2

    invoke-interface {v3, v12, v13}, Lxw;->j0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v12, 0x200000000L

    .line 60
    invoke-static {v8, v9, v12, v13}, Lo32;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {p2 .. p3}, Ln32;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    :cond_15
    :goto_a
    iget-object v8, v1, Lxu1;->f:Lxa0;

    if-nez v8, :cond_17

    .line 63
    iget-object v9, v1, Lxu1;->d:Llb0;

    if-nez v9, :cond_17

    .line 64
    iget-object v9, v1, Lxu1;->c:Lnb0;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    goto :goto_10

    .line 65
    :cond_17
    :goto_b
    iget-object v9, v1, Lxu1;->c:Lnb0;

    if-nez v9, :cond_18

    .line 66
    sget-object v9, Lnb0;->g:Lnb0;

    .line 67
    :cond_18
    iget-object v12, v1, Lxu1;->d:Llb0;

    if-eqz v12, :cond_19

    .line 68
    iget v12, v12, Llb0;->a:I

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 69
    :goto_c
    iget-object v13, v1, Lxu1;->e:Lmb0;

    if-eqz v13, :cond_1a

    .line 70
    iget v13, v13, Lmb0;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v14, v16

    goto :goto_e

    :cond_1a
    const v13, 0xffff

    goto :goto_d

    .line 71
    :goto_e
    iget-object v2, v14, Ld7;->f:Ljava/lang/Object;

    check-cast v2, Le7;

    move-object/from16 v16, v15

    .line 72
    iget-object v15, v2, Le7;->e:Lwa0;

    check-cast v15, Lya0;

    invoke-virtual {v15, v8, v9, v12, v13}, Lya0;->b(Lxa0;Lnb0;II)Ly62;

    move-result-object v8

    .line 73
    instance-of v9, v8, Ly62;

    if-nez v9, :cond_1b

    .line 74
    new-instance v9, Lgc;

    iget-object v12, v2, Le7;->j:Lgc;

    invoke-direct {v9, v8, v12}, Lgc;-><init>(Ly62;Lgc;)V

    .line 75
    iput-object v9, v2, Le7;->j:Lgc;

    .line 76
    iget-object v2, v9, Lgc;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_f

    .line 77
    :cond_1b
    iget-object v2, v8, Ly62;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 79
    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    if-eqz v10, :cond_1d

    .line 80
    sget-object v2, Lwt0;->g:Lwt0;

    .line 81
    sget-object v2, Ltd1;->a:Lgc;

    .line 82
    invoke-virtual {v2}, Lgc;->h()Lwt0;

    move-result-object v2

    .line 83
    invoke-virtual {v10, v2}, Lwt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10}, Lxm;->b0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v8, v10, Lwt0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 86
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Lvt0;

    .line 88
    iget-object v9, v9, Lvt0;->a:Ljava/util/Locale;

    .line 89
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 90
    new-array v8, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, [Ljava/util/Locale;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 92
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 93
    const-string v2, ""

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 95
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 96
    sget-object v2, Lr12;->c:Lr12;

    .line 97
    invoke-virtual {v11, v2}, Lr12;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 99
    iget v5, v11, Lr12;->a:F

    mul-float/2addr v2, v5

    .line 100
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 102
    iget v5, v11, Lr12;->b:F

    add-float/2addr v2, v5

    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    :cond_1f
    invoke-interface/range {v16 .. v16}, Lq12;->b()J

    move-result-wide v8

    .line 105
    invoke-virtual {v4, v8, v9}, Ly8;->d(J)V

    .line 106
    invoke-interface/range {v16 .. v16}, Lq12;->e()Lqj;

    move-result-object v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    invoke-interface/range {v16 .. v16}, Lq12;->g()F

    move-result v5

    .line 108
    invoke-virtual {v4, v2, v8, v9, v5}, Ly8;->c(Lqj;JF)V

    .line 109
    iget-object v2, v1, Lxu1;->n:Lsq1;

    .line 110
    invoke-virtual {v4, v2}, Ly8;->f(Lsq1;)V

    .line 111
    iget-object v2, v1, Lxu1;->m:Lo02;

    .line 112
    invoke-virtual {v4, v2}, Ly8;->g(Lo02;)V

    .line 113
    iget-object v2, v1, Lxu1;->o:Lup;

    .line 114
    invoke-virtual {v4, v2}, Ly8;->e(Lup;)V

    .line 115
    invoke-static {v6, v7}, Ln32;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lo32;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v6, v7}, Ln32;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 116
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v2

    .line 117
    invoke-interface {v3, v6, v7}, Lxw;->j0(J)F

    move-result v2

    cmpg-float v3, v8, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v8

    .line 118
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 119
    :cond_22
    :goto_12
    invoke-static {v6, v7}, Ln32;->b(J)J

    move-result-wide v2

    const-wide v12, 0x200000000L

    invoke-static {v2, v3, v12, v13}, Lo32;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 120
    invoke-static {v6, v7}, Ln32;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 121
    :cond_23
    :goto_13
    iget-wide v2, v1, Lxu1;->l:J

    .line 122
    iget-object v1, v1, Lxu1;->i:Lag;

    if-eqz p2, :cond_25

    .line 123
    invoke-static {v6, v7}, Ln32;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lo32;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v6, v7}, Ln32;->c(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v4, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v4, 0x0

    .line 124
    :goto_15
    sget-wide v8, Lcn;->k:J

    .line 125
    invoke-static {v2, v3, v8, v9}, Lcn;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 126
    sget-wide v10, Lcn;->j:J

    .line 127
    invoke-static {v2, v3, v10, v11}, Lcn;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p4

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 128
    iget v11, v1, Lag;->a:F

    .line 129
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v11, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v4, :cond_29

    if-nez v10, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v4, :cond_2a

    :goto_19
    move-wide/from16 v28, v6

    goto :goto_1a

    .line 130
    :cond_2a
    sget-wide v6, Ln32;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2b

    move-wide/from16 v33, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v33, v8

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v30, p1

    .line 131
    :goto_1c
    new-instance v18, Lxu1;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lxu1;-><init>(JJLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;I)V

    move-object/from16 v1, v18

    .line 132
    :goto_1d
    iget-object v2, v0, Le7;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 134
    new-instance v6, Lsb;

    .line 135
    iget-object v7, v0, Le7;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 136
    invoke-direct {v6, v1, v9, v7}, Lsb;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    .line 137
    :cond_2d
    iget-object v6, v0, Le7;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb;

    .line 138
    :goto_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    move-object v2, v3

    .line 139
    :cond_2f
    iget-object v7, v0, Le7;->a:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Le7;->g:Ly8;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 141
    iget-object v3, v0, Le7;->b:Lj32;

    .line 142
    iget-object v4, v0, Le7;->d:Ljava/util/List;

    .line 143
    iget-object v13, v0, Le7;->f:Lxw;

    .line 144
    iget-boolean v6, v0, Le7;->k:Z

    .line 145
    iget-object v8, v0, Le7;->a:Ljava/lang/String;

    iget v9, v0, Le7;->m:I

    const/16 v15, 0xa

    const/4 v10, -0x1

    if-ne v9, v10, :cond_32

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x200

    if-gt v9, v10, :cond_31

    invoke-static {v8, v15}, Lvw1;->y(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_20

    :cond_30
    const/4 v8, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v8, p4

    .line 147
    :goto_21
    iput v8, v0, Le7;->m:I

    .line 148
    :cond_32
    sget-object v8, Lc7;->a:Lb7;

    .line 149
    const-class v8, Lv62;

    if-eqz v6, :cond_4b

    invoke-static {}, Lm40;->d()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 150
    iget-object v6, v3, Lj32;->c:Lhe1;

    if-eqz v6, :cond_33

    .line 151
    iget-object v6, v6, Lhe1;->a:Lvd1;

    if-eqz v6, :cond_33

    .line 152
    iget v6, v6, Lvd1;->b:I

    .line 153
    new-instance v9, Lw40;

    invoke-direct {v9, v6}, Lw40;-><init>(I)V

    goto :goto_22

    :cond_33
    move-object/from16 v9, p1

    :goto_22
    if-nez v9, :cond_35

    :cond_34
    const/4 v6, 0x0

    goto :goto_23

    .line 154
    :cond_35
    iget v6, v9, Lw40;->a:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_34

    move/from16 v6, p4

    .line 155
    :goto_23
    invoke-static {}, Lm40;->a()Lm40;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 156
    invoke-virtual {v9}, Lm40;->c()I

    move-result v11

    move/from16 v12, p4

    if-ne v11, v12, :cond_36

    const/4 v11, 0x1

    goto :goto_24

    :cond_36
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_4a

    if-ltz v10, :cond_49

    if-ltz v10, :cond_37

    const/4 v11, 0x1

    goto :goto_25

    :cond_37
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_48

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_47

    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_39

    const/4 v11, 0x1

    goto :goto_27

    :cond_39
    const/4 v11, 0x0

    :goto_27
    if-eqz v11, :cond_46

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3a

    if-nez v10, :cond_3b

    :cond_3a
    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object v5, v8

    goto/16 :goto_2e

    :cond_3b
    const/4 v12, 0x1

    if-eq v6, v12, :cond_3c

    const/4 v11, 0x0

    goto :goto_28

    :cond_3c
    const/4 v11, 0x1

    .line 160
    :goto_28
    iget-object v6, v9, Lm40;->e:Lj40;

    .line 161
    iget-object v6, v6, Lj40;->b:Lgc;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_3d

    .line 164
    new-instance v9, Lp72;

    move-object v12, v7

    check-cast v12, Landroid/text/Spannable;

    invoke-direct {v9, v12}, Lp72;-><init>(Landroid/text/Spannable;)V

    move/from16 p2, v5

    const/4 v5, 0x0

    goto :goto_2b

    .line 165
    :cond_3d
    instance-of v9, v7, Landroid/text/Spanned;

    if-eqz v9, :cond_3f

    .line 166
    move-object v9, v7

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v12, v10, 0x1

    move/from16 p2, v5

    const/4 v5, -0x1

    invoke-interface {v9, v5, v12, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-gt v5, v10, :cond_3e

    .line 167
    new-instance v9, Lp72;

    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 169
    iput-boolean v5, v9, Lp72;->e:Z

    .line 170
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v9, Lp72;->f:Landroid/text/Spannable;

    goto :goto_2b

    :cond_3e
    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_3f
    move/from16 p2, v5

    goto :goto_29

    :goto_2a
    move-object/from16 v9, p1

    :goto_2b
    if-eqz v9, :cond_42

    .line 171
    iget-object v12, v9, Lp72;->f:Landroid/text/Spannable;

    invoke-interface {v12, v5, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 172
    check-cast v12, [Lv62;

    if-eqz v12, :cond_42

    .line 173
    array-length v5, v12

    if-lez v5, :cond_42

    .line 174
    array-length v5, v12

    move-object/from16 v16, v7

    move v7, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v10, v5, :cond_41

    move/from16 v17, v5

    .line 175
    aget-object v5, v12, v10

    move-object/from16 p5, v8

    .line 176
    iget-object v8, v9, Lp72;->f:Landroid/text/Spannable;

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    move/from16 v18, v10

    .line 177
    iget-object v10, v9, Lp72;->f:Landroid/text/Spannable;

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v8, v7, :cond_40

    .line 178
    invoke-virtual {v9, v5}, Lp72;->removeSpan(Ljava/lang/Object;)V

    .line 179
    :cond_40
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 180
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v10, v18, 0x1

    move-object/from16 v8, p5

    move/from16 v5, v17

    goto :goto_2c

    :cond_41
    move-object/from16 p5, v8

    move v10, v7

    move v8, v15

    goto :goto_2d

    :cond_42
    move-object/from16 v16, v7

    move-object/from16 p5, v8

    const/4 v8, 0x0

    :goto_2d
    if-eq v8, v10, :cond_43

    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v8, v5, :cond_44

    :cond_43
    move-object/from16 v5, p5

    goto :goto_2e

    .line 182
    :cond_44
    new-instance v12, Lfj0;

    iget-object v5, v6, Lgc;->a:Ljava/lang/Object;

    check-cast v5, Lfx1;

    invoke-direct {v12, v9, v5}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    const v10, 0x7fffffff

    move-object/from16 v5, p5

    move-object/from16 v7, v16

    invoke-virtual/range {v6 .. v12}, Lgc;->o(Ljava/lang/CharSequence;IIIZLs40;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp72;

    if-eqz v6, :cond_45

    .line 183
    iget-object v6, v6, Lp72;->f:Landroid/text/Spannable;

    move-object v7, v6

    goto :goto_2f

    :cond_45
    :goto_2e
    move-object/from16 v7, v16

    .line 184
    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    .line 185
    :cond_46
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_47
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_48
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_49
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_4a
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    throw p1

    :cond_4b
    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object v5, v8

    move-object/from16 v7, v16

    .line 190
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide v10, 0xff00000000L

    if-eqz v6, :cond_4c

    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 192
    iget-object v6, v3, Lj32;->b:Lsa1;

    .line 193
    iget-object v6, v6, Lsa1;->d:Ls12;

    .line 194
    sget-object v12, Ls12;->c:Ls12;

    .line 195
    invoke-static {v6, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 196
    iget-object v6, v3, Lj32;->b:Lsa1;

    const-wide/16 p5, 0x0

    .line 197
    iget-wide v8, v6, Lsa1;->c:J

    and-long/2addr v8, v10

    cmp-long v6, v8, p5

    if-nez v6, :cond_4d

    goto/16 :goto_57

    :cond_4c
    const-wide/16 p5, 0x0

    .line 198
    :cond_4d
    instance-of v6, v7, Landroid/text/Spannable;

    if-eqz v6, :cond_4e

    .line 199
    check-cast v7, Landroid/text/Spannable;

    move-object v8, v7

    goto :goto_31

    .line 200
    :cond_4e
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v6

    .line 201
    :goto_31
    iget-object v6, v3, Lj32;->a:Lxu1;

    .line 202
    iget-object v6, v6, Lxu1;->m:Lo02;

    .line 203
    sget-object v7, Lo02;->c:Lo02;

    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x21

    if-eqz v6, :cond_4f

    .line 204
    sget-object v6, Lc7;->a:Lb7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 205
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_4f
    iget-object v6, v3, Lj32;->c:Lhe1;

    if-eqz v6, :cond_50

    .line 207
    iget-object v6, v6, Lhe1;->a:Lvd1;

    if-eqz v6, :cond_50

    .line 208
    iget-boolean v6, v6, Lvd1;->a:Z

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_51

    .line 209
    iget-object v6, v3, Lj32;->b:Lsa1;

    .line 210
    iget-object v9, v6, Lsa1;->f:Lat0;

    if-nez v9, :cond_51

    move-wide v15, v10

    .line 211
    iget-wide v10, v6, Lsa1;->c:J

    .line 212
    invoke-static {v10, v11, v1, v13}, Lrr1;->w(JFLxw;)F

    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_58

    .line 214
    new-instance v9, Lws0;

    invoke-direct {v9, v6}, Lws0;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x0

    .line 215
    invoke-interface {v8, v9, v12, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_38

    :cond_51
    move-wide v15, v10

    .line 216
    iget-object v6, v3, Lj32;->a:Lxu1;

    .line 217
    iget-object v6, v6, Lxu1;->i:Lag;

    .line 218
    iget-object v6, v3, Lj32;->b:Lsa1;

    .line 219
    iget-object v9, v6, Lsa1;->f:Lat0;

    if-nez v9, :cond_52

    .line 220
    sget-object v9, Lat0;->d:Lat0;

    .line 221
    :cond_52
    iget-wide v10, v6, Lsa1;->c:J

    .line 222
    invoke-static {v10, v11, v1, v13}, Lrr1;->w(JFLxw;)F

    move-result v19

    .line 223
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_58

    .line 224
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_53

    const/4 v12, 0x1

    goto :goto_33

    .line 225
    :cond_53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_57

    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    .line 227
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0xa

    if-ne v6, v10, :cond_54

    .line 228
    :goto_33
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v12

    :goto_34
    move/from16 v20, v6

    goto :goto_35

    :cond_54
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_34

    .line 229
    :goto_35
    new-instance v18, Lbt0;

    .line 230
    iget v6, v9, Lat0;->b:I

    and-int/lit8 v10, v6, 0x1

    if-lez v10, :cond_55

    const/16 v21, 0x1

    goto :goto_36

    :cond_55
    const/16 v21, 0x0

    :goto_36
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_56

    const/16 v22, 0x1

    goto :goto_37

    :cond_56
    const/16 v22, 0x0

    .line 231
    :goto_37
    iget v6, v9, Lat0;->a:F

    .line 232
    iget v9, v9, Lat0;->c:I

    move/from16 v23, v6

    move/from16 v24, v9

    .line 233
    invoke-direct/range {v18 .. v24}, Lbt0;-><init>(FIZZFI)V

    move-object/from16 v6, v18

    .line 234
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 235
    invoke-interface {v8, v6, v12, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    .line 236
    :cond_57
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_58
    :goto_38
    iget-object v6, v3, Lj32;->b:Lsa1;

    .line 238
    iget-object v6, v6, Lsa1;->d:Ls12;

    if-eqz v6, :cond_60

    .line 239
    iget-wide v9, v6, Ls12;->a:J

    iget-wide v11, v6, Ls12;->b:J

    const/16 p7, 0x0

    .line 240
    invoke-static/range {p7 .. p7}, Lwr1;->s(I)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ln32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static/range {p7 .. p7}, Lwr1;->s(I)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Ln32;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_60

    :cond_59
    and-long v6, v9, v15

    cmp-long v6, v6, p5

    if-nez v6, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    and-long v6, v11, v15

    cmp-long v6, v6, p5

    if-nez v6, :cond_5b

    goto/16 :goto_3b

    .line 241
    :cond_5b
    invoke-static {v9, v10}, Ln32;->b(J)J

    move-result-wide v6

    move/from16 p5, v1

    const-wide v0, 0x100000000L

    .line 242
    invoke-static {v6, v7, v0, v1}, Lo32;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_5c

    invoke-interface {v13, v9, v10}, Lxw;->j0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_39

    :cond_5c
    const-wide v0, 0x200000000L

    .line 243
    invoke-static {v6, v7, v0, v1}, Lo32;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {v9, v10}, Ln32;->c(J)F

    move-result v6

    mul-float v6, v6, p5

    goto :goto_39

    :cond_5d
    move/from16 v6, p2

    .line 244
    :goto_39
    invoke-static {v11, v12}, Ln32;->b(J)J

    move-result-wide v9

    const-wide v0, 0x100000000L

    .line 245
    invoke-static {v9, v10, v0, v1}, Lo32;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v13, v11, v12}, Lxw;->j0(J)F

    move-result v0

    goto :goto_3a

    :cond_5e
    const-wide v0, 0x200000000L

    .line 246
    invoke-static {v9, v10, v0, v1}, Lo32;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-static {v11, v12}, Ln32;->c(J)F

    move-result v0

    mul-float v0, v0, p5

    goto :goto_3a

    :cond_5f
    move/from16 v0, p2

    .line 247
    :goto_3a
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    invoke-direct {v1, v6, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 248
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v6, 0x21

    const/4 v12, 0x0

    .line 249
    invoke-interface {v8, v1, v12, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    :cond_60
    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v1, :cond_64

    .line 252
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 253
    check-cast v7, Lsb;

    .line 254
    iget-object v9, v7, Lsb;->a:Ljava/lang/Object;

    .line 255
    instance-of v10, v9, Lxu1;

    if-eqz v10, :cond_63

    move-object v10, v9

    check-cast v10, Lxu1;

    .line 256
    iget-object v11, v10, Lxu1;->f:Lxa0;

    if-nez v11, :cond_62

    .line 257
    iget-object v11, v10, Lxu1;->d:Llb0;

    if-nez v11, :cond_62

    .line 258
    iget-object v10, v10, Lxu1;->c:Lnb0;

    if-eqz v10, :cond_61

    goto :goto_3d

    .line 259
    :cond_61
    check-cast v9, Lxu1;

    .line 260
    iget-object v9, v9, Lxu1;->e:Lmb0;

    if-eqz v9, :cond_63

    .line 261
    :cond_62
    :goto_3d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 262
    :cond_64
    iget-object v1, v3, Lj32;->a:Lxu1;

    .line 263
    iget-object v6, v1, Lxu1;->f:Lxa0;

    if-nez v6, :cond_67

    .line 264
    iget-object v7, v1, Lxu1;->d:Llb0;

    if-nez v7, :cond_67

    .line 265
    iget-object v7, v1, Lxu1;->c:Lnb0;

    if-eqz v7, :cond_65

    goto :goto_3e

    .line 266
    :cond_65
    iget-object v7, v1, Lxu1;->e:Lmb0;

    if-eqz v7, :cond_66

    goto :goto_3e

    :cond_66
    move-object/from16 v1, p1

    goto :goto_3f

    .line 267
    :cond_67
    :goto_3e
    iget-object v7, v1, Lxu1;->c:Lnb0;

    .line 268
    iget-object v9, v1, Lxu1;->d:Llb0;

    .line 269
    iget-object v1, v1, Lxu1;->e:Lmb0;

    .line 270
    new-instance v18, Lxu1;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v37}, Lxu1;-><init>(JJLnb0;Llb0;Lmb0;Lxa0;Ljava/lang/String;JLag;Lr12;Lwt0;JLo02;Lsq1;I)V

    move-object/from16 v1, v18

    .line 271
    :goto_3f
    new-instance v6, Lzh;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8, v14}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x1

    if-gt v7, v12, :cond_69

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_71

    const/4 v12, 0x0

    .line 274
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb;

    .line 275
    iget-object v7, v7, Lsb;->a:Ljava/lang/Object;

    .line 276
    check-cast v7, Lxu1;

    if-nez v1, :cond_68

    goto :goto_40

    .line 277
    :cond_68
    invoke-virtual {v1, v7}, Lxu1;->c(Lxu1;)Lxu1;

    move-result-object v7

    .line 278
    :goto_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    .line 279
    iget v1, v1, Lsb;->b:I

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    .line 282
    iget v0, v0, Lsb;->c:I

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 284
    invoke-virtual {v6, v7, v1, v0}, Lzh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    .line 285
    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    .line 286
    new-array v10, v9, [I

    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v11, :cond_6a

    .line 288
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 289
    check-cast v14, Lsb;

    .line 290
    iget v15, v14, Lsb;->b:I

    .line 291
    aput v15, v10, v12

    add-int v15, v12, v7

    .line 292
    iget v14, v14, Lsb;->c:I

    .line 293
    aput v14, v10, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_6a
    const/4 v12, 0x1

    if-le v9, v12, :cond_6b

    .line 294
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_6b
    if-eqz v9, :cond_8f

    const/4 v12, 0x0

    .line 295
    aget v7, v10, v12

    move v11, v7

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v9, :cond_71

    .line 296
    aget v12, v10, v7

    if-ne v12, v11, :cond_6c

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v16, v7

    move/from16 v17, v9

    goto :goto_46

    .line 297
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p5, v1

    const/4 v15, 0x0

    :goto_43
    if-ge v15, v14, :cond_6f

    .line 298
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    .line 299
    move-object/from16 v0, v16

    check-cast v0, Lsb;

    move/from16 v16, v7

    .line 300
    iget v7, v0, Lsb;->b:I

    move/from16 v17, v9

    .line 301
    iget v9, v0, Lsb;->c:I

    if-eq v7, v9, :cond_6e

    .line 302
    invoke-static {v11, v12, v7, v9}, Lub;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 303
    iget-object v0, v0, Lsb;->a:Ljava/lang/Object;

    .line 304
    check-cast v0, Lxu1;

    if-nez v1, :cond_6d

    :goto_44
    move-object v1, v0

    goto :goto_45

    .line 305
    :cond_6d
    invoke-virtual {v1, v0}, Lxu1;->c(Lxu1;)Lxu1;

    move-result-object v0

    goto :goto_44

    :cond_6e
    :goto_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    move/from16 v7, v16

    move/from16 v9, v17

    goto :goto_43

    :cond_6f
    move-object/from16 p6, v0

    move/from16 v16, v7

    move/from16 v17, v9

    if-eqz v1, :cond_70

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v0, v7}, Lzh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    move v11, v12

    :goto_46
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move/from16 v9, v17

    goto :goto_42

    .line 307
    :cond_71
    :goto_47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_48
    if-ge v1, v0, :cond_82

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb;

    .line 309
    iget-object v9, v7, Lsb;->a:Ljava/lang/Object;

    .line 310
    instance-of v10, v9, Lxu1;

    if-eqz v10, :cond_72

    .line 311
    iget v12, v7, Lsb;->b:I

    .line 312
    iget v7, v7, Lsb;->c:I

    if-ltz v12, :cond_72

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v12, v10, :cond_72

    if-le v7, v12, :cond_72

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v7, v10, :cond_73

    :cond_72
    move/from16 p5, v0

    move v15, v1

    move/from16 p6, v6

    move-object v11, v13

    goto/16 :goto_4f

    .line 314
    :cond_73
    move-object v14, v9

    check-cast v14, Lxu1;

    .line 315
    iget-object v9, v14, Lxu1;->i:Lag;

    iget-object v10, v14, Lxu1;->a:Lq12;

    if-eqz v9, :cond_74

    .line 316
    iget v9, v9, Lag;->a:F

    .line 317
    new-instance v11, Lbg;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15}, Lbg;-><init>(FI)V

    const/16 v9, 0x21

    .line 318
    invoke-interface {v8, v11, v12, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    move/from16 p5, v0

    move v15, v1

    .line 319
    invoke-interface {v10}, Lq12;->b()J

    move-result-wide v0

    .line 320
    invoke-static {v8, v0, v1, v12, v7}, Lrr1;->y(Landroid/text/Spannable;JII)V

    .line 321
    invoke-interface {v10}, Lq12;->e()Lqj;

    move-result-object v0

    .line 322
    invoke-interface {v10}, Lq12;->g()F

    move-result v1

    if-eqz v0, :cond_76

    .line 323
    instance-of v9, v0, Lxt1;

    if-eqz v9, :cond_75

    .line 324
    check-cast v0, Lxt1;

    .line 325
    iget-wide v0, v0, Lxt1;->a:J

    .line 326
    invoke-static {v8, v0, v1, v12, v7}, Lrr1;->y(Landroid/text/Spannable;JII)V

    goto :goto_49

    .line 327
    :cond_75
    new-instance v9, Lrq1;

    check-cast v0, Lqq1;

    invoke-direct {v9, v0, v1}, Lrq1;-><init>(Lqq1;F)V

    const/16 v0, 0x21

    .line 328
    invoke-interface {v8, v9, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    :cond_76
    :goto_49
    iget-object v0, v14, Lxu1;->m:Lo02;

    if-eqz v0, :cond_79

    .line 330
    iget v0, v0, Lo02;->a:I

    .line 331
    new-instance v1, Lp02;

    or-int/lit8 v9, v0, 0x1

    if-ne v9, v0, :cond_77

    const/4 v9, 0x1

    goto :goto_4a

    :cond_77
    const/4 v9, 0x0

    :goto_4a
    or-int/lit8 v10, v0, 0x2

    if-ne v10, v0, :cond_78

    const/4 v0, 0x1

    goto :goto_4b

    :cond_78
    const/4 v0, 0x0

    :goto_4b
    invoke-direct {v1, v9, v0}, Lp02;-><init>(ZZ)V

    const/16 v0, 0x21

    .line 332
    invoke-interface {v8, v1, v12, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_79
    const/16 v0, 0x21

    .line 333
    :goto_4c
    iget-wide v9, v14, Lxu1;->b:J

    move-object v11, v13

    move v13, v7

    .line 334
    invoke-static/range {v8 .. v13}, Lrr1;->z(Landroid/text/Spannable;JLxw;II)V

    .line 335
    iget-object v1, v14, Lxu1;->g:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 336
    new-instance v7, Lab0;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v1}, Lab0;-><init>(ILjava/lang/Object;)V

    .line 337
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_7a
    iget-object v1, v14, Lxu1;->j:Lr12;

    if-eqz v1, :cond_7b

    .line 339
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 340
    iget v9, v1, Lr12;->a:F

    .line 341
    invoke-direct {v7, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 342
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 343
    new-instance v7, Lbg;

    .line 344
    iget v1, v1, Lr12;->b:F

    const/4 v9, 0x1

    .line 345
    invoke-direct {v7, v1, v9}, Lbg;-><init>(FI)V

    .line 346
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_7b
    const/4 v9, 0x1

    .line 347
    :goto_4d
    iget-object v0, v14, Lxu1;->k:Lwt0;

    .line 348
    invoke-static {v8, v0, v12, v13}, Lrr1;->A(Landroid/text/Spannable;Lwt0;II)V

    .line 349
    iget-wide v0, v14, Lxu1;->l:J

    const-wide/16 v16, 0x10

    cmp-long v7, v0, v16

    if-eqz v7, :cond_7c

    .line 350
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0, v1}, Lfv;->X(J)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 351
    invoke-interface {v8, v7, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_7c
    iget-object v0, v14, Lxu1;->n:Lsq1;

    if-eqz v0, :cond_7e

    .line 353
    iget-wide v9, v0, Lsq1;->b:J

    .line 354
    new-instance v1, Luq1;

    move/from16 p6, v6

    .line 355
    iget-wide v6, v0, Lsq1;->a:J

    .line 356
    invoke-static {v6, v7}, Lfv;->X(J)I

    move-result v6

    const/16 v7, 0x20

    move-wide/from16 v16, v9

    shr-long v9, v16, v7

    long-to-int v7, v9

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v9, 0xffffffffL

    and-long v9, v16, v9

    long-to-int v9, v9

    .line 358
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 359
    iget v0, v0, Lsq1;->c:F

    cmpg-float v10, v0, p2

    if-nez v10, :cond_7d

    const/4 v0, 0x1

    .line 360
    :cond_7d
    invoke-direct {v1, v6, v7, v9, v0}, Luq1;-><init>(IFFF)V

    const/16 v0, 0x21

    .line 361
    invoke-interface {v8, v1, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_7e
    move/from16 p6, v6

    const/16 v0, 0x21

    .line 362
    :goto_4e
    iget-object v1, v14, Lxu1;->o:Lup;

    if-eqz v1, :cond_7f

    .line 363
    new-instance v6, Lr10;

    invoke-direct {v6, v1}, Lr10;-><init>(Lup;)V

    .line 364
    invoke-interface {v8, v6, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 365
    :cond_7f
    iget-wide v0, v14, Lxu1;->h:J

    .line 366
    invoke-static {v0, v1}, Ln32;->b(J)J

    move-result-wide v0

    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lo32;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_80

    .line 367
    iget-wide v0, v14, Lxu1;->h:J

    .line 368
    invoke-static {v0, v1}, Ln32;->b(J)J

    move-result-wide v0

    const-wide v12, 0x200000000L

    invoke-static {v0, v1, v12, v13}, Lo32;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_80
    const/4 v6, 0x1

    goto :goto_50

    :cond_81
    :goto_4f
    move/from16 v6, p6

    :goto_50
    add-int/lit8 v1, v15, 0x1

    move/from16 v0, p5

    move-object v13, v11

    goto/16 :goto_48

    :cond_82
    move/from16 p6, v6

    move-object v11, v13

    if-eqz p6, :cond_88

    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v0, :cond_88

    .line 370
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    .line 371
    iget-object v6, v1, Lsb;->a:Ljava/lang/Object;

    .line 372
    check-cast v6, Lpb;

    .line 373
    instance-of v7, v6, Lxu1;

    if-eqz v7, :cond_83

    .line 374
    iget v7, v1, Lsb;->b:I

    .line 375
    iget v1, v1, Lsb;->c:I

    if-ltz v7, :cond_83

    .line 376
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_83

    if-le v1, v7, :cond_83

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v1, v10, :cond_84

    :cond_83
    move v6, v9

    const/16 v10, 0x21

    goto :goto_53

    .line 377
    :cond_84
    check-cast v6, Lxu1;

    .line 378
    iget-wide v12, v6, Lxu1;->h:J

    .line 379
    invoke-static {v12, v13}, Ln32;->b(J)J

    move-result-wide v14

    move v6, v9

    const-wide v9, 0x100000000L

    .line 380
    invoke-static {v14, v15, v9, v10}, Lo32;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_85

    new-instance v9, Lcs0;

    invoke-interface {v11, v12, v13}, Lxw;->j0(J)F

    move-result v10

    invoke-direct {v9, v10}, Lcs0;-><init>(F)V

    goto :goto_52

    :cond_85
    const-wide v9, 0x200000000L

    .line 381
    invoke-static {v14, v15, v9, v10}, Lo32;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_86

    .line 382
    new-instance v9, Lbs0;

    invoke-static {v12, v13}, Ln32;->c(J)F

    move-result v10

    invoke-direct {v9, v10}, Lbs0;-><init>(F)V

    goto :goto_52

    :cond_86
    move-object/from16 v9, p1

    :goto_52
    const/16 v10, 0x21

    if-eqz v9, :cond_87

    .line 383
    invoke-interface {v8, v9, v7, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_87
    :goto_53
    add-int/lit8 v9, v6, 0x1

    goto :goto_51

    .line 384
    :cond_88
    iget-object v0, v3, Lj32;->b:Lsa1;

    .line 385
    iget-object v0, v0, Lsa1;->d:Ls12;

    if-eqz v0, :cond_8a

    .line 386
    iget-wide v0, v0, Ls12;->a:J

    .line 387
    invoke-static {v0, v1}, Ln32;->b(J)J

    move-result-wide v6

    const-wide v9, 0x100000000L

    .line 388
    invoke-static {v6, v7, v9, v10}, Lo32;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v11, v0, v1}, Lxw;->j0(J)F

    goto :goto_54

    :cond_89
    const-wide v12, 0x200000000L

    .line 389
    invoke-static {v6, v7, v12, v13}, Lo32;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {v0, v1}, Ln32;->c(J)F

    .line 390
    :cond_8a
    :goto_54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v0, :cond_8b

    .line 391
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 392
    check-cast v1, Lsb;

    .line 393
    iget-object v1, v1, Lsb;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    .line 394
    :cond_8b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8e

    const/4 v12, 0x0

    .line 395
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lsb;

    .line 397
    iget-object v1, v0, Lsb;->a:Ljava/lang/Object;

    if-nez v1, :cond_8d

    .line 398
    iget v1, v0, Lsb;->b:I

    .line 399
    iget v0, v0, Lsb;->c:I

    .line 400
    invoke-interface {v8, v1, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 401
    array-length v1, v0

    :goto_56
    if-ge v12, v1, :cond_8c

    aget-object v2, v0, v12

    check-cast v2, Lv62;

    .line 402
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_56

    .line 403
    :cond_8c
    new-instance v0, Lqd1;

    .line 404
    throw p1

    .line 405
    :cond_8d
    invoke-static {}, Lad;->d()V

    throw p1

    :cond_8e
    move-object/from16 v0, p0

    move-object v7, v8

    .line 406
    :goto_57
    iput-object v7, v0, Le7;->h:Ljava/lang/CharSequence;

    .line 407
    new-instance v1, Ljn0;

    iget-object v2, v0, Le7;->g:Ly8;

    iget v3, v0, Le7;->l:I

    invoke-direct {v1, v7, v2, v3}, Ljn0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Le7;->i:Ljn0;

    return-void

    .line 408
    :cond_8f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    throw p1

    :cond_90
    const/16 p1, 0x0

    .line 409
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object p0, p0, Le7;->i:Ljn0;

    .line 2
    .line 3
    iget v0, p0, Ljn0;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ljn0;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ljn0;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpl;

    .line 25
    .line 26
    iget-object v3, p0, Ljn0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lpl;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lq62;->n:Lx7;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lak0;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lyj0;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lak0;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lyj0;->f:I

    .line 80
    .line 81
    iget v6, v6, Lyj0;->e:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lak0;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lyj0;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lak0;

    .line 130
    .line 131
    iget v3, v2, Lyj0;->e:I

    .line 132
    .line 133
    iget v2, v2, Lyj0;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ljn0;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lak0;

    .line 155
    .line 156
    iget v4, v2, Lyj0;->e:I

    .line 157
    .line 158
    iget v2, v2, Lyj0;->f:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ljn0;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Ljn0;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lad;->o()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7;->j:Lgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgc;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Le7;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Le7;->b:Lj32;

    .line 19
    .line 20
    invoke-static {p0}, Lqq;->j(Lj32;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lq40;->a:Ll2;

    .line 27
    .line 28
    sget-object p0, Lq40;->a:Ll2;

    .line 29
    .line 30
    iget-object v0, p0, Ll2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbw1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lm40;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ll2;->q()Lbw1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ll2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Luk0;->o:Lsh0;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Le7;->i:Ljn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljn0;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
