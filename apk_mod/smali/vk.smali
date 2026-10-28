.class public final Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lp10;


# instance fields
.field public final e:Luk;

.field public final f:Lgc;

.field public g:Ly6;

.field public h:Ly6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk;

    .line 5
    .line 6
    sget-object v1, Lvc2;->q:Lax;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Luk;->a:Lxw;

    .line 12
    .line 13
    sget-object v1, Len0;->e:Len0;

    .line 14
    .line 15
    iput-object v1, v0, Luk;->b:Len0;

    .line 16
    .line 17
    sget-object v1, Lz40;->a:Lz40;

    .line 18
    .line 19
    iput-object v1, v0, Luk;->c:Ltk;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Luk;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lvk;->e:Luk;

    .line 26
    .line 27
    new-instance v0, Lgc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lgc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ll2;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, v0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lgc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lvk;->f:Lgc;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lvk;JLup;FI)Ly6;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lvk;->h(Lup;)Ly6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Ly6;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcn;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {p1, p2, v0}, Lcn;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    sget-object p4, Lnc2;->a:Lnc2;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lnc2;->a(Landroid/graphics/Paint;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcn;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ly6;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ly6;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ly6;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Ly6;->d:Len;

    .line 47
    .line 48
    invoke-static {p1, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ly6;->f(Len;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, p0, Ly6;->b:I

    .line 58
    .line 59
    if-ne p1, p5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0, p5}, Ly6;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_5

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {p0, p2}, Ly6;->g(I)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final D(Lf7;Lqj;FLup;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lvk;->c(Lqj;Lup;FLen;II)Ly6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Ltk;->g(Lf7;Ly6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D0(Lf7;JLup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lvk;->a(Lvk;JLup;FI)Ly6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ltk;->g(Lf7;Ly6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Lqq1;FJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v3, Ly70;->c:Ly70;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lvk;->c(Lqj;Lup;FLen;II)Ly6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p2, p3, p4, p0}, Ltk;->d(FJLy6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()Lgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->f:Lgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(JJJFLup;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lvk;->a(Lvk;JLup;FI)Ly6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Ltk;->o(FFFFLy6;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final V(JFJLup;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lvk;->a(Lvk;JLup;FI)Ly6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Ltk;->d(FJLy6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    iget-object v1, p0, Lvk;->h:Ly6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfv;->o()Ly6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ly6;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvk;->h:Ly6;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Ly6;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v3, Lnc2;->a:Lnc2;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lnc2;->a(Landroid/graphics/Paint;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4, p1, p2}, Lcn;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ly6;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Ly6;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ly6;->h(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, v1, Ly6;->d:Len;

    .line 45
    .line 46
    invoke-static {p1, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ly6;->f(Len;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, v1, Ly6;->b:I

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, p2}, Ly6;->d(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float p1, p1, p7

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v1, p7}, Ly6;->k(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x40800000    # 4.0f

    .line 81
    .line 82
    cmpg-float p1, p1, p2

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ly6;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, p8, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v1, p8}, Ly6;->i(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Ly6;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v1, p1}, Ly6;->j(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v2, :cond_9

    .line 116
    .line 117
    :goto_5
    move-wide p1, p3

    .line 118
    move-wide p3, p5

    .line 119
    move-object p0, v0

    .line 120
    move-object p5, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v1, v2}, Ly6;->g(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-interface/range {p0 .. p5}, Ltk;->l(JJLy6;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->a:Lxw;

    .line 4
    .line 5
    invoke-interface {p0}, Lxw;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lqj;Lup;FLen;II)Ly6;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvk;->h(Lup;)Ly6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ly6;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp10;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lqj;->a(FJLy6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Ly6;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Ly6;->h(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lnc2;->a:Lnc2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnc2;->a(Landroid/graphics/Paint;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-wide v1, Lcn;->b:J

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lcn;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Ly6;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 p1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    cmpg-float p0, p0, p3

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2, p3}, Ly6;->c(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p2, Ly6;->d:Len;

    .line 59
    .line 60
    invoke-static {p0, p4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ly6;->f(Len;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p0, p2, Ly6;->b:I

    .line 70
    .line 71
    if-ne p0, p5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p2, p5}, Ly6;->d(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, p6, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    invoke-virtual {p2, p6}, Ly6;->g(I)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final e(Lk6;Lth;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Ly70;->c:Ly70;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lvk;->c(Lqj;Lup;FLen;II)Ly6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Ltk;->a(Lk6;Ly6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lk6;JJJJFLen;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v1, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ly70;->c:Ly70;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lvk;->c(Lqj;Lup;FLen;II)Ly6;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Ltk;->h(Lk6;JJJJLy6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lqj;JJFLup;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lvk;->c(Lqj;Lup;FLen;II)Ly6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Ltk;->o(FFFFLy6;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getLayoutDirection()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->b:Len0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lup;)Ly6;
    .locals 3

    .line 1
    sget-object v0, Ly70;->c:Ly70;

    .line 2
    .line 3
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lvk;->g:Ly6;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfv;->o()Ly6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ly6;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvk;->g:Ly6;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lex1;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lvk;->h:Ly6;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lfv;->o()Ly6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ly6;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvk;->h:Ly6;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Ly6;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lex1;

    .line 49
    .line 50
    iget v2, p1, Lex1;->c:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Ly6;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ly6;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lex1;->e:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Ly6;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lex1;->d:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Ly6;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lex1;->f:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Ly6;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Luw1;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final n(JJJJLup;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move-object p3, p0

    .line 67
    move-wide p4, p1

    .line 68
    move-object/from16 p6, p9

    .line 69
    .line 70
    move/from16 p8, p10

    .line 71
    .line 72
    move/from16 p7, v4

    .line 73
    .line 74
    invoke-static/range {p3 .. p8}, Lvk;->a(Lvk;JLup;FI)Ly6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object/from16 p7, p0

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    move/from16 p5, v1

    .line 82
    .line 83
    move/from16 p6, v2

    .line 84
    .line 85
    move p1, v3

    .line 86
    move p4, v6

    .line 87
    move p2, v7

    .line 88
    move p3, v8

    .line 89
    invoke-interface/range {p0 .. p7}, Ltk;->j(FFFFFFLy6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->a:Lxw;

    .line 4
    .line 5
    invoke-interface {p0}, Lxw;->o()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Lqj;JJFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v0, v0, Luk;->c:Ltk;

    .line 4
    .line 5
    iget-object v1, p0, Lvk;->h:Ly6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfv;->o()Ly6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ly6;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvk;->h:Ly6;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Ly6;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lp10;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p8, v4, v5, v1}, Lqj;->a(FJLy6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const/high16 p1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p0, p1

    .line 39
    cmpg-float p0, p0, p8

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, p8}, Ly6;->c(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v1, Ly6;->d:Len;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ly6;->f(Len;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p0, v1, Ly6;->b:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ly6;->d(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, p0, p6

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v1, p6}, Ly6;->k(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/high16 p1, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p0, p0, p1

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Ly6;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, p7, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, p7}, Ly6;->i(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v1}, Ly6;->b()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1, p0}, Ly6;->j(I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v2, :cond_9

    .line 120
    .line 121
    :goto_6
    move-wide p1, p2

    .line 122
    move-wide p3, p4

    .line 123
    move-object p0, v0

    .line 124
    move-object p5, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {v1, v2}, Ly6;->g(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    invoke-interface/range {p0 .. p5}, Ltk;->l(JJLy6;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final t(JFFJJLup;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lvk;->e:Luk;

    .line 2
    .line 3
    iget-object v6, v1, Luk;->c:Ltk;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lvk;->a(Lvk;JLup;FI)Ly6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Ltk;->s(FFFFFFLy6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
