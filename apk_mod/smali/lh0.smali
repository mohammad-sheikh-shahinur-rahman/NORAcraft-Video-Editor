.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkh0;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Lcn;->k:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llh0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Llh0;->b:F

    .line 40
    .line 41
    iput p3, p0, Llh0;->c:F

    .line 42
    .line 43
    iput p4, p0, Llh0;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Llh0;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Llh0;->f:J

    .line 50
    .line 51
    iput v3, p0, Llh0;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Llh0;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llh0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lkh0;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lkh0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Llh0;->j:Lkh0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Llh0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit16 p1, p3, 0x80

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    move v8, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 p1, 0x44700000    # 960.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit16 p1, p3, 0x100

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget p1, Lc82;->a:I

    .line 23
    .line 24
    sget-object p2, Lc50;->e:Lc50;

    .line 25
    .line 26
    :cond_2
    move-object v9, p2

    .line 27
    iget-boolean p1, p0, Llh0;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 32
    .line 33
    invoke-static {p1}, Lxi0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance v0, Lkh0;

    .line 37
    .line 38
    const/16 v10, 0x200

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v10}, Lkh0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Llh0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Llh0;Ljava/util/List;Lxt1;Lxt1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Lc82;->a:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x20

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v9, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    move v11, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    and-int/lit16 v2, v1, 0x100

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v12, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v12, v3

    .line 35
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move v13, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v13, v3

    .line 42
    :goto_4
    iget-boolean v1, v0, Llh0;->k:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 47
    .line 48
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Llh0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkh0;

    .line 63
    .line 64
    iget-object v0, v0, Lkh0;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Lf82;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v14, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/high16 v16, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-direct/range {v3 .. v17}, Lf82;-><init>(Ljava/lang/String;Ljava/util/List;ILqj;FLqj;FFIIFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final c()Lmh0;
    .locals 14

    .line 1
    iget-boolean v0, p0, Llh0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Llh0;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llh0;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lmh0;

    .line 24
    .line 25
    new-instance v3, Lb82;

    .line 26
    .line 27
    iget-object v0, p0, Llh0;->j:Lkh0;

    .line 28
    .line 29
    iget-object v4, v0, Lkh0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Lkh0;->b:F

    .line 32
    .line 33
    iget v6, v0, Lkh0;->c:F

    .line 34
    .line 35
    iget v7, v0, Lkh0;->d:F

    .line 36
    .line 37
    iget v8, v0, Lkh0;->e:F

    .line 38
    .line 39
    iget v9, v0, Lkh0;->f:F

    .line 40
    .line 41
    iget v10, v0, Lkh0;->g:F

    .line 42
    .line 43
    iget v11, v0, Lkh0;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Lkh0;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v13, v0, Lkh0;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lb82;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget v11, p0, Llh0;->g:I

    .line 53
    .line 54
    iget-boolean v12, p0, Llh0;->h:Z

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    iget-object v3, p0, Llh0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Llh0;->b:F

    .line 60
    .line 61
    iget v5, p0, Llh0;->c:F

    .line 62
    .line 63
    iget v6, p0, Llh0;->d:F

    .line 64
    .line 65
    iget v7, p0, Llh0;->e:F

    .line 66
    .line 67
    iget-wide v9, p0, Llh0;->f:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Lmh0;-><init>(Ljava/lang/String;FFFFLb82;JIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Llh0;->k:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llh0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llh0;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkh0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkh0;

    .line 35
    .line 36
    iget-object p0, p0, Lkh0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lb82;

    .line 39
    .line 40
    iget-object v2, v0, Lkh0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lkh0;->b:F

    .line 43
    .line 44
    iget v4, v0, Lkh0;->c:F

    .line 45
    .line 46
    iget v5, v0, Lkh0;->d:F

    .line 47
    .line 48
    iget v6, v0, Lkh0;->e:F

    .line 49
    .line 50
    iget v7, v0, Lkh0;->f:F

    .line 51
    .line 52
    iget v8, v0, Lkh0;->g:F

    .line 53
    .line 54
    iget v9, v0, Lkh0;->h:F

    .line 55
    .line 56
    iget-object v10, v0, Lkh0;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v0, Lkh0;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v11}, Lb82;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
