.class public abstract Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static final A(Ll2;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ll2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final B(Lzw0;)Lmk1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzw0;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmk1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lmk1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final C(Lb22;I)Lbj1;
    .locals 4

    .line 1
    iget-object v0, p0, Lb22;->a:La22;

    .line 2
    .line 3
    iget-object v1, p0, Lb22;->b:Lc01;

    .line 4
    .line 5
    iget-object v2, v0, La22;->a:Ltb;

    .line 6
    .line 7
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lc01;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lc01;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, La22;->a:Ltb;

    .line 31
    .line 32
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lc01;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lb22;->a(I)Lbj1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lb22;->h(I)Lbj1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final D(Lmk1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lmk1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final E(Lat;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsx;

    .line 6
    .line 7
    iget-object p1, p1, Lsx;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lz1;->J:Lz1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Let;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Let;->n(Lat;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Leq;->N(Lat;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljp;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Leq;->N(Lat;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final F(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly10;->e:Lfx1;

    .line 8
    .line 9
    sget-wide p0, Ly10;->g:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Ly10;->e:Lfx1;

    .line 13
    .line 14
    sget-wide p0, Ly10;->f:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static G(Llc0;)Lhq1;
    .locals 1

    .line 1
    new-instance v0, Lhq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lcq;->r(Lds;Lds;Llc0;)Lds;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lhq1;->g:Lds;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final H(Lfp0;Lc61;)I
    .locals 2

    .line 1
    sget-object v0, Lc61;->e:Lc61;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lfp0;->r:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lfp0;->r:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static I(JLtb;ZLlp0;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lc32;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Ltb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lgp;->Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lgp;->Y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lgp;->X(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lgp;->Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lpq1;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lgp;->Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lgp;->Y(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lgp;->X(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Ltb;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lgp;->Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lpq1;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Loq1;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Loq1;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lc32;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lsw;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lsw;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lm20;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Laf0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Laf0;-><init>([Lm20;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Llp0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final J(JJ)J
    .locals 6

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
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final K(Lws1;Lic;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lws1;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lws1;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lws1;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lws1;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lws1;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lic;->q()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lws1;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static L(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final M([Ljava/lang/Object;Lrl1;Lwb0;Led0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lqq;->N([Ljava/lang/Object;Lrl1;Lwb0;Led0;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final N([Ljava/lang/Object;Lrl1;Lwb0;Led0;II)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxw0;->v:Lfj0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, Led0;->T:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, Lvc2;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lel1;->a:Lmw1;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcl1;

    .line 33
    .line 34
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    sget-object v6, Lfq;->a:Lfx1;

    .line 40
    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcl1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lrl1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, p5

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Lwb0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    new-instance v0, Lyk1;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lyk1;-><init>(Lrl1;Lcl1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p0

    .line 76
    :goto_1
    check-cast p1, Lyk1;

    .line 77
    .line 78
    iget-object p0, p1, Lyk1;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Lyk1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    if-nez p5, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Lwb0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :cond_5
    invoke-virtual {p3, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p2, p4, 0x70

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x30

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    if-le p2, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 113
    .line 114
    if-ne p2, v0, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 p2, 0x0

    .line 119
    :goto_2
    or-int/2addr p0, p2

    .line 120
    invoke-virtual {p3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    or-int/2addr p0, p2

    .line 125
    invoke-virtual {p3, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    or-int/2addr p0, p2

    .line 130
    invoke-virtual {p3, p5}, Led0;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-virtual {p3, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p0, p2

    .line 140
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    if-ne p2, v6, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v5, p5

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    :goto_3
    new-instance v0, Lfe0;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    move-object v4, v3

    .line 155
    move-object v6, v5

    .line 156
    move-object v5, p5

    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v1

    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v0 .. v7}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :goto_4
    check-cast p2, Lwb0;

    .line 168
    .line 169
    invoke-static {p2, p3}, Ltk0;->m(Lwb0;Led0;)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public static final O(Lmw;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lxn0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4;->getAutofillManager()Ls3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ls3;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Ls3;->h:Luh1;

    .line 25
    .line 26
    iget v3, p0, Lxn0;->f:I

    .line 27
    .line 28
    iget-object v4, v2, Luh1;->a:Lvj0;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lvj0;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxn0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lxn0;->k:I

    .line 39
    .line 40
    const/4 v5, -0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Luh1;->c:Ll6;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Luh1;->e(Lxn0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v4, Ll6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    aget-wide v2, v3, v2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long v7, v4, v6

    .line 62
    .line 63
    long-to-int v7, v7

    .line 64
    long-to-int v4, v4

    .line 65
    shr-long v5, v2, v6

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ls3;->e:Lfj0;

    .line 73
    .line 74
    iget-object v0, v0, Ls3;->g:Lo4;

    .line 75
    .line 76
    iget p0, p0, Lxn0;->f:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lfj0;->y()Landroid/view/autofill/AutofillManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final P(Lmw;I)Lv21;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-object v0, v0, Lqy0;->l:Lv21;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv21;->a1()Lqy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lw21;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lv21;->z:Lv21;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final Q(Lmw;)Lv21;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lqq;->P(Lmw;I)Lv21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lv21;->a1()Lqy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final R(Lmw;)Lxn0;
    .locals 0

    .line 1
    check-cast p0, Lqy0;

    .line 2
    .line 3
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 4
    .line 5
    iget-object p0, p0, Lqy0;->l:Lv21;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final S(Lmw;)Lb71;
    .locals 0

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxn0;->r:Lb71;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final T(J)J
    .locals 6

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
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final U(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lb20;->f:Lb20;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lb20;->g:Lb20;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Ly10;->e:Lfx1;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lwp;->a0(JLb20;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lwp;->a0(JLb20;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Ly10;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lqq;->F(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-object p2, Ly10;->e:Lfx1;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    shr-long v0, p0, p2

    .line 59
    .line 60
    neg-long v0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    and-int/2addr p0, p2

    .line 63
    shl-long p1, v0, p2

    .line 64
    .line 65
    int-to-long v0, p0

    .line 66
    add-long/2addr p1, v0

    .line 67
    sget p0, La20;->a:I

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_1
    invoke-static {v0, v1, v3}, Lwp;->a0(JLb20;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lg1;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lqq;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lqq;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lqq;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lqq;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo20;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final Y(Lje1;JLhc0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lje1;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final Z(Lpp1;ILhm1;)V
    .locals 9

    .line 1
    new-instance v0, Lq11;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lpp1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lpp1;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lq11;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lq11;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lq11;->g:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lq11;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpp1;

    .line 31
    .line 32
    invoke-static {p0}, Ltk0;->N(Lpp1;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lpp1;->d:Llp1;

    .line 37
    .line 38
    iget-object v4, v3, Llp1;->e:Li11;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lup1;->j:Lwp1;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Li11;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lpp1;->d()Lv21;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Leq;->v(Ldn0;Z)Lsh1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lgp;->h0(Lsh1;)Lbk0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lbk0;->a:I

    .line 67
    .line 68
    iget v8, v6, Lbk0;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lbk0;->b:I

    .line 73
    .line 74
    iget v8, v6, Lbk0;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lkp1;->e:Lwp1;

    .line 80
    .line 81
    iget-object v3, v3, Llp1;->e:Li11;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Llc0;

    .line 92
    .line 93
    sget-object v8, Lup1;->w:Lwp1;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lgm1;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lgm1;->b:Lwb0;

    .line 110
    .line 111
    invoke-interface {v3}, Lwb0;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lim1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lim1;-><init>(Lpp1;ILbk0;Lv21;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lhm1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lqq;->Z(Lpp1;ILhm1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lpp1;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Lry0;Lp11;Lo11;Lqm1;Lwq1;JFLfp;Led0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    const v3, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p10, v3

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v11, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    invoke-virtual {v11, v8, v9}, Led0;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v5, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v5

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v11, v13}, Led0;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    move/from16 v14, p7

    .line 95
    .line 96
    invoke-virtual {v11, v14}, Led0;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v11, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const/high16 v7, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v7, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v7

    .line 121
    invoke-virtual {v11, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    const/high16 v7, 0x20000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v7, 0x10000000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v3, v7

    .line 133
    const v7, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v3

    .line 137
    const v15, 0x12492492

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move/from16 v17, v13

    .line 143
    .line 144
    if-eq v7, v15, :cond_9

    .line 145
    .line 146
    move/from16 v7, v16

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v7, 0x0

    .line 150
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v11, v15, v7}, Led0;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_33

    .line 157
    .line 158
    const-string v7, "DropDownMenu"

    .line 159
    .line 160
    shr-int/lit8 v15, v3, 0x3

    .line 161
    .line 162
    and-int/lit8 v15, v15, 0xe

    .line 163
    .line 164
    const/16 v18, 0x30

    .line 165
    .line 166
    or-int v15, v18, v15

    .line 167
    .line 168
    and-int/lit8 v18, v15, 0xe

    .line 169
    .line 170
    xor-int/lit8 v6, v18, 0x6

    .line 171
    .line 172
    if-le v6, v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    :cond_a
    and-int/lit8 v6, v15, 0x6

    .line 181
    .line 182
    if-ne v6, v4, :cond_c

    .line 183
    .line 184
    :cond_b
    move/from16 v4, v16

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    const/4 v4, 0x0

    .line 188
    :goto_a
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v15, Lfq;->a:Lfx1;

    .line 193
    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    if-ne v6, v15, :cond_d

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_d
    move/from16 v20, v3

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_e
    :goto_b
    invoke-static {}, Lpq1;->h()Lat1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v4}, Lat1;->e()Lhc0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_c

    .line 213
    :cond_f
    move-object v6, v5

    .line 214
    :goto_c
    invoke-static {v4}, Lpq1;->j(Lat1;)Lat1;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v20, v3

    .line 219
    .line 220
    :try_start_0
    new-instance v3, Lz52;

    .line 221
    .line 222
    invoke-direct {v3, v2, v5, v7}, Lz52;-><init>(Lp11;Lz52;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v13, v6}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v3

    .line 232
    :goto_d
    check-cast v6, Lz52;

    .line 233
    .line 234
    const v3, -0x50d921f3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Led0;->b0(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lp11;->c:Lya1;

    .line 241
    .line 242
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v6, v3, v11, v4}, Lz52;->a(Ljava/lang/Object;Led0;I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v6, Lz52;->d:Lya1;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Led0;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    if-ne v7, v15, :cond_11

    .line 266
    .line 267
    :cond_10
    new-instance v7, La62;

    .line 268
    .line 269
    invoke-direct {v7, v6, v4}, La62;-><init>(Lz52;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v7, Lhc0;

    .line 276
    .line 277
    invoke-static {v6, v7, v11}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lpz0;->e:Lpz0;

    .line 281
    .line 282
    invoke-static {v4, v11}, Lcq;->X(Lpz0;Led0;)Lkv1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lpz0;->f:Lpz0;

    .line 287
    .line 288
    invoke-static {v5, v11}, Lcq;->X(Lpz0;Led0;)Lkv1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v6}, Lz52;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const v13, 0x894b891

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 306
    .line 307
    .line 308
    const v21, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    const/high16 v22, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    move/from16 v7, v22

    .line 316
    .line 317
    :goto_e
    const/4 v13, 0x0

    .line 318
    goto :goto_f

    .line 319
    :cond_12
    move/from16 v7, v21

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :goto_f
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    check-cast v23, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    const v13, 0x894b891

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v23, :cond_13

    .line 346
    .line 347
    move/from16 v21, v22

    .line 348
    .line 349
    :cond_13
    const/4 v13, 0x0

    .line 350
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 358
    .line 359
    .line 360
    const v2, -0x2c766954

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v2}, Led0;->b0(I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7, v13, v4, v11}, Lkc;->f(Lz52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;)Lw52;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v6}, Lz52;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const v13, 0x353675a5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v7, :cond_14

    .line 391
    .line 392
    move/from16 v7, v22

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_14
    move/from16 v7, v17

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_15
    move/from16 v22, v17

    .line 421
    .line 422
    :goto_11
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 430
    .line 431
    .line 432
    const v13, 0x2b53c0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Led0;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7, v3, v5, v11}, Lkc;->f(Lz52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;)Lw52;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    sget-object v2, Lqj0;->a:Lmw1;

    .line 446
    .line 447
    invoke-virtual {v11, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v11, v3}, Led0;->h(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v11, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    or-int/2addr v2, v5

    .line 466
    and-int/lit8 v5, v20, 0x70

    .line 467
    .line 468
    const/16 v6, 0x20

    .line 469
    .line 470
    if-eq v5, v6, :cond_16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    :cond_16
    or-int v2, v2, v16

    .line 475
    .line 476
    invoke-virtual {v11, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    or-int/2addr v2, v5

    .line 481
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v2, :cond_17

    .line 486
    .line 487
    if-ne v5, v15, :cond_18

    .line 488
    .line 489
    :cond_17
    new-instance v2, Lay0;

    .line 490
    .line 491
    move-object/from16 v5, p2

    .line 492
    .line 493
    move-object v6, v4

    .line 494
    move-object/from16 v4, p1

    .line 495
    .line 496
    invoke-direct/range {v2 .. v7}, Lay0;-><init>(ZLp11;Lo11;Lw52;Lw52;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v5, v2

    .line 503
    :cond_18
    check-cast v5, Lhc0;

    .line 504
    .line 505
    sget-object v2, Loy0;->a:Loy0;

    .line 506
    .line 507
    invoke-static {v2, v5}, Lxw0;->u(Lry0;Lhc0;)Lry0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v2, Lcy0;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0, v10}, Lcy0;-><init>(Lry0;Lqm1;Lfp;)V

    .line 514
    .line 515
    .line 516
    const v4, -0x5739c786

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v2, v11}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v4, Lzx1;->a:Lwq;

    .line 524
    .line 525
    sget-object v4, Ljn;->a:Lmw1;

    .line 526
    .line 527
    const v4, 0x553c0da

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v4}, Led0;->b0(I)V

    .line 531
    .line 532
    .line 533
    sget-object v4, Ljn;->a:Lmw1;

    .line 534
    .line 535
    invoke-virtual {v11, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lhn;

    .line 540
    .line 541
    iget-wide v5, v4, Lhn;->a:J

    .line 542
    .line 543
    iget-wide v0, v4, Lhn;->U:J

    .line 544
    .line 545
    move-wide v15, v0

    .line 546
    iget-wide v0, v4, Lhn;->Q:J

    .line 547
    .line 548
    move-wide/from16 v19, v0

    .line 549
    .line 550
    iget-wide v0, v4, Lhn;->M:J

    .line 551
    .line 552
    move-wide/from16 v21, v0

    .line 553
    .line 554
    iget-wide v0, v4, Lhn;->q:J

    .line 555
    .line 556
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_19

    .line 561
    .line 562
    iget-wide v0, v4, Lhn;->b:J

    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_19
    iget-wide v5, v4, Lhn;->f:J

    .line 567
    .line 568
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    iget-wide v0, v4, Lhn;->g:J

    .line 575
    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_1a
    iget-wide v5, v4, Lhn;->j:J

    .line 579
    .line 580
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    iget-wide v0, v4, Lhn;->k:J

    .line 587
    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :cond_1b
    iget-wide v5, v4, Lhn;->n:J

    .line 591
    .line 592
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget-wide v0, v4, Lhn;->o:J

    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_1c
    iget-wide v5, v4, Lhn;->w:J

    .line 603
    .line 604
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_1d

    .line 609
    .line 610
    iget-wide v0, v4, Lhn;->x:J

    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_1d
    iget-wide v5, v4, Lhn;->c:J

    .line 615
    .line 616
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_1e

    .line 621
    .line 622
    iget-wide v0, v4, Lhn;->d:J

    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    :cond_1e
    iget-wide v5, v4, Lhn;->h:J

    .line 627
    .line 628
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    iget-wide v0, v4, Lhn;->i:J

    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :cond_1f
    iget-wide v5, v4, Lhn;->l:J

    .line 639
    .line 640
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_20

    .line 645
    .line 646
    iget-wide v0, v4, Lhn;->m:J

    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :cond_20
    iget-wide v5, v4, Lhn;->y:J

    .line 651
    .line 652
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_21

    .line 657
    .line 658
    iget-wide v0, v4, Lhn;->z:J

    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_21
    iget-wide v5, v4, Lhn;->u:J

    .line 663
    .line 664
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_22

    .line 669
    .line 670
    iget-wide v0, v4, Lhn;->v:J

    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :cond_22
    iget-wide v5, v4, Lhn;->p:J

    .line 675
    .line 676
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_23

    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_23
    iget-wide v5, v4, Lhn;->r:J

    .line 685
    .line 686
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_24

    .line 691
    .line 692
    iget-wide v0, v4, Lhn;->s:J

    .line 693
    .line 694
    goto/16 :goto_15

    .line 695
    .line 696
    :cond_24
    iget-wide v5, v4, Lhn;->D:J

    .line 697
    .line 698
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_25

    .line 703
    .line 704
    goto/16 :goto_15

    .line 705
    .line 706
    :cond_25
    iget-wide v5, v4, Lhn;->F:J

    .line 707
    .line 708
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_26

    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    :cond_26
    iget-wide v5, v4, Lhn;->G:J

    .line 717
    .line 718
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_27

    .line 723
    .line 724
    goto/16 :goto_15

    .line 725
    .line 726
    :cond_27
    iget-wide v5, v4, Lhn;->H:J

    .line 727
    .line 728
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_28

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_28
    iget-wide v5, v4, Lhn;->I:J

    .line 736
    .line 737
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_29

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_29
    iget-wide v5, v4, Lhn;->J:J

    .line 745
    .line 746
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_2a
    iget-wide v5, v4, Lhn;->E:J

    .line 754
    .line 755
    invoke-static {v8, v9, v5, v6}, Lcn;->d(JJ)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_2b

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_2b
    iget-wide v0, v4, Lhn;->K:J

    .line 763
    .line 764
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_2c

    .line 769
    .line 770
    :goto_12
    move-wide/from16 v0, v21

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_2c
    iget-wide v0, v4, Lhn;->L:J

    .line 774
    .line 775
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2d

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_2d
    iget-wide v0, v4, Lhn;->O:J

    .line 783
    .line 784
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_2e

    .line 789
    .line 790
    :goto_13
    move-wide/from16 v0, v19

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_2e
    iget-wide v0, v4, Lhn;->P:J

    .line 794
    .line 795
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_2f

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_2f
    iget-wide v0, v4, Lhn;->S:J

    .line 803
    .line 804
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_30

    .line 809
    .line 810
    :goto_14
    move-wide v0, v15

    .line 811
    goto :goto_15

    .line 812
    :cond_30
    iget-wide v0, v4, Lhn;->T:J

    .line 813
    .line 814
    invoke-static {v8, v9, v0, v1}, Lcn;->d(JJ)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_31

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_31
    sget-wide v0, Lcn;->k:J

    .line 822
    .line 823
    :goto_15
    const-wide/16 v4, 0x10

    .line 824
    .line 825
    cmp-long v4, v0, v4

    .line 826
    .line 827
    if-eqz v4, :cond_32

    .line 828
    .line 829
    :goto_16
    const/4 v13, 0x0

    .line 830
    goto :goto_17

    .line 831
    :cond_32
    sget-object v0, Lmr;->a:Lwq;

    .line 832
    .line 833
    invoke-virtual {v11, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcn;

    .line 838
    .line 839
    iget-wide v0, v0, Lcn;->a:J

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :goto_17
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 843
    .line 844
    .line 845
    sget-object v4, Lzx1;->a:Lwq;

    .line 846
    .line 847
    invoke-virtual {v11, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljz;

    .line 852
    .line 853
    iget v5, v5, Ljz;->e:F

    .line 854
    .line 855
    add-float v7, v5, v17

    .line 856
    .line 857
    sget-object v5, Lmr;->a:Lwq;

    .line 858
    .line 859
    new-instance v6, Lcn;

    .line 860
    .line 861
    invoke-direct {v6, v0, v1}, Lcn;-><init>(J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljz;

    .line 869
    .line 870
    invoke-direct {v1, v7}, Ljz;-><init>(F)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    filled-new-array {v0, v1}, [Lug1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v9, v2

    .line 882
    new-instance v2, Lyx1;

    .line 883
    .line 884
    move-wide/from16 v5, p5

    .line 885
    .line 886
    move-object v4, v12

    .line 887
    move v8, v14

    .line 888
    invoke-direct/range {v2 .. v9}, Lyx1;-><init>(Lry0;Lwq1;JFFLfp;)V

    .line 889
    .line 890
    .line 891
    const v1, 0x1923bae6

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v2, v11}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v2, 0x38

    .line 899
    .line 900
    invoke-static {v0, v1, v11, v2}, Lgp;->f([Lug1;Lfp;Led0;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_18

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    invoke-static {v4, v13, v6}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_33
    invoke-virtual {v11}, Led0;->V()V

    .line 910
    .line 911
    .line 912
    :goto_18
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    if-eqz v11, :cond_34

    .line 917
    .line 918
    new-instance v0, Lby0;

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    move-object/from16 v3, p2

    .line 925
    .line 926
    move-object/from16 v4, p3

    .line 927
    .line 928
    move-object/from16 v5, p4

    .line 929
    .line 930
    move-wide/from16 v6, p5

    .line 931
    .line 932
    move/from16 v8, p7

    .line 933
    .line 934
    move-object v9, v10

    .line 935
    move/from16 v10, p10

    .line 936
    .line 937
    invoke-direct/range {v0 .. v10}, Lby0;-><init>(Lry0;Lp11;Lo11;Lqm1;Lwq1;JFLfp;I)V

    .line 938
    .line 939
    .line 940
    iput-object v0, v11, Lfh1;->d:Llc0;

    .line 941
    .line 942
    :cond_34
    return-void
.end method

.method public static final b(Lfp;Lwb0;Lry0;ZLzx0;Lj71;Led0;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const v0, -0x4efcd6dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Led0;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_9
    const/high16 v1, 0x30000

    .line 97
    .line 98
    and-int/2addr v1, v9

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {v8, p3}, Led0;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v1, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    :cond_b
    const/high16 v1, 0x180000

    .line 114
    .line 115
    and-int/2addr v1, v9

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const/high16 v1, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v1, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v1

    .line 130
    :cond_d
    const/high16 v1, 0xc00000

    .line 131
    .line 132
    and-int/2addr v1, v9

    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v1, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v1, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_f
    const/high16 v1, 0x6000000

    .line 148
    .line 149
    and-int/2addr v1, v9

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x0

    .line 152
    if-nez v2, :cond_11

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    const/high16 v2, 0x4000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    const/high16 v2, 0x2000000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v2

    .line 166
    :cond_11
    const v2, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v0

    .line 170
    const v4, 0x2492492

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-eq v2, v4, :cond_12

    .line 175
    .line 176
    move v2, v10

    .line 177
    goto :goto_a

    .line 178
    :cond_12
    const/4 v2, 0x0

    .line 179
    :goto_a
    and-int/2addr v0, v10

    .line 180
    invoke-virtual {v8, v0, v2}, Led0;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_16

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v10, v0, v2}, Lbk1;->a(ZFI)Ldk1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v5, 0x18

    .line 193
    .line 194
    move-object v4, p1

    .line 195
    move-object v0, p2

    .line 196
    move v3, p3

    .line 197
    invoke-static/range {v0 .. v5}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v1, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 208
    .line 209
    invoke-static {v0, v1}, Lxr1;->j(Lry0;F)Lry0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v7}, Luk0;->J(Lry0;Lj71;)Lry0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lz1;->q:Lqh;

    .line 218
    .line 219
    sget-object v2, Lxw0;->b:Lbd;

    .line 220
    .line 221
    const/16 v4, 0x30

    .line 222
    .line 223
    invoke-static {v2, v1, v8, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v8}, Ljp;->B(Led0;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v8, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v11, Lxp;->c:Lz1;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Led0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v11, v8, Led0;->S:Z

    .line 248
    .line 249
    if-eqz v11, :cond_13

    .line 250
    .line 251
    sget-object v11, Lxn0;->W:Lrn0;

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Led0;->l(Lwb0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    invoke-virtual {v8}, Led0;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_b
    sget-object v11, Lz1;->C:Lr9;

    .line 261
    .line 262
    invoke-static {v11, v8, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lz1;->B:Lr9;

    .line 266
    .line 267
    invoke-static {v1, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lz1;->D:Lr9;

    .line 271
    .line 272
    iget-boolean v5, v8, Led0;->S:Z

    .line 273
    .line 274
    if-nez v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v5, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_15

    .line 289
    .line 290
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v8, v1, v2}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    sget-object v1, Lz1;->A:Lr9;

    .line 305
    .line 306
    invoke-static {v1, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lb72;->a:Lmw1;

    .line 310
    .line 311
    invoke-virtual {v8, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La72;

    .line 316
    .line 317
    iget-object v0, v0, La72;->m:Lj32;

    .line 318
    .line 319
    new-instance v1, Ldy0;

    .line 320
    .line 321
    invoke-direct {v1, v6, p3, p0}, Ldy0;-><init>(Lzx0;ZLfp;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x339e1c39

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v8}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1, v8, v4}, Ly12;->a(Lj32;Lfp;Led0;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Led0;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_16
    invoke-virtual {v8}, Led0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    new-instance v0, Las;

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    move-object v2, p1

    .line 351
    move-object v3, p2

    .line 352
    move v4, p3

    .line 353
    move-object v5, v6

    .line 354
    move-object v6, v7

    .line 355
    move v7, v9

    .line 356
    invoke-direct/range {v0 .. v7}, Las;-><init>(Lfp;Lwb0;Lry0;ZLzx0;Lj71;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 360
    .line 361
    :cond_17
    return-void
.end method

.method public static final c(Ld40;Led0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, -0x3fe0e92d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, v13

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v12, v0, v2}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lfq;->a:Lfx1;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {v12}, Ltk0;->D(Led0;)Llt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Llt;

    .line 56
    .line 57
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v3, Lo11;

    .line 73
    .line 74
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v2, :cond_4

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v12, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, Lo11;

    .line 90
    .line 91
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-ne v7, v2, :cond_5

    .line 97
    .line 98
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v12, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v7, Lo11;

    .line 106
    .line 107
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v2, :cond_6

    .line 112
    .line 113
    sget-object v9, Lc50;->e:Lc50;

    .line 114
    .line 115
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v12, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v11, v9

    .line 123
    check-cast v11, Lo11;

    .line 124
    .line 125
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v2, :cond_7

    .line 130
    .line 131
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v12, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v9, Lo11;

    .line 139
    .line 140
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v10, v2, :cond_8

    .line 145
    .line 146
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v10, Lo11;

    .line 154
    .line 155
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v2, :cond_9

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v14, Lo11;

    .line 173
    .line 174
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-ne v15, v2, :cond_a

    .line 179
    .line 180
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v15}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v12, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v15, Lo11;

    .line 190
    .line 191
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v2, :cond_b

    .line 196
    .line 197
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v12, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v8, Lo11;

    .line 207
    .line 208
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    check-cast v17, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_e

    .line 219
    .line 220
    const v5, 0x34b50ed0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Led0;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v2, :cond_c

    .line 237
    .line 238
    new-instance v4, Lu8;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-direct {v4, v8, v0}, Lu8;-><init>(Lo11;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    move-object/from16 v18, v0

    .line 252
    .line 253
    :goto_2
    check-cast v4, Lwb0;

    .line 254
    .line 255
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_d

    .line 260
    .line 261
    new-instance v0, Lru;

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v0, v3, v8, v6}, Lru;-><init>(Lo11;Lo11;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    move-object/from16 v19, v6

    .line 274
    .line 275
    :goto_3
    check-cast v0, Lhc0;

    .line 276
    .line 277
    const/16 v6, 0x1b0

    .line 278
    .line 279
    invoke-static {v5, v4, v0, v12, v6}, La32;->f(Ljava/lang/String;Lwb0;Lhc0;Led0;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move-object/from16 v18, v0

    .line 288
    .line 289
    move v0, v5

    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    const v4, 0x61eea06f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v4}, Led0;->b0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v2, :cond_f

    .line 320
    .line 321
    new-instance v4, Lq50;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct {v4, v7, v11, v9, v5}, Lq50;-><init>(Lo11;Lo11;Lo11;Lds;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    check-cast v4, Llc0;

    .line 331
    .line 332
    invoke-static {v4, v12, v0}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v2, :cond_10

    .line 340
    .line 341
    new-instance v0, Lw8;

    .line 342
    .line 343
    const/16 v4, 0x9

    .line 344
    .line 345
    invoke-direct {v0, v10, v4}, Lw8;-><init>(Lo11;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    check-cast v0, Lhc0;

    .line 352
    .line 353
    sget-object v4, Lm72;->a:Lm72;

    .line 354
    .line 355
    invoke-static {v4, v0, v12}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    if-ne v4, v2, :cond_12

    .line 369
    .line 370
    :cond_11
    new-instance v4, Lzy;

    .line 371
    .line 372
    const/16 v0, 0x17

    .line 373
    .line 374
    invoke-direct {v4, v0, v1}, Lzy;-><init>(ILd40;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    move-object/from16 v16, v4

    .line 381
    .line 382
    check-cast v16, Lwb0;

    .line 383
    .line 384
    new-instance v0, Lmx;

    .line 385
    .line 386
    const/16 v2, 0xe7

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v0, v2, v4, v4}, Lmx;-><init>(IZZ)V

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    new-instance v0, Lp50;

    .line 394
    .line 395
    move-object v5, v7

    .line 396
    move-object v4, v10

    .line 397
    move-object v7, v15

    .line 398
    move-object/from16 v6, v19

    .line 399
    .line 400
    move-object v10, v8

    .line 401
    move-object v8, v14

    .line 402
    move-object v14, v2

    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    invoke-direct/range {v0 .. v11}, Lp50;-><init>(Ld40;Llt;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;)V

    .line 406
    .line 407
    .line 408
    move-object v6, v1

    .line 409
    const v1, -0x14d08224

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v12}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v4, 0x1b0

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    move-object v3, v12

    .line 420
    move-object v1, v14

    .line 421
    move-object/from16 v0, v16

    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lxw0;->e(Lwb0;Lmx;Lfp;Led0;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_13
    move-object v6, v1

    .line 428
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    new-instance v1, Lg40;

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    invoke-direct {v1, v6, v13, v2}, Lg40;-><init>(Ld40;II)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 444
    .line 445
    :cond_14
    return-void
.end method

.method public static final d(Lo11;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lo11;Lo11;Lo11;Ld40;Llt;Lo11;Lo11;Lo11;Lo11;)V
    .locals 14

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v7, Ld40;->f:Lwa1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwa1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 22
    .line 23
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Lqq;->d(Lo11;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v13, 0x2

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lp71;

    .line 48
    .line 49
    const-string v6, "Reading aloud"

    .line 50
    .line 51
    invoke-direct {v0, v6, p0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    invoke-interface {v9, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lu32;->a:Ldt;

    .line 60
    .line 61
    new-instance v0, Lr50;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v11, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lr50;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/SpeechModel;Ljava/lang/Integer;Llt;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, p0, v0, v13}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    new-instance p0, Lz2;

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    invoke-direct {p0, v2, v3, v8, v13}, Lz2;-><init>(JLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v7, v0, p0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ld40;->U(Lp91;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Captions added"

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final f(Ld40;Led0;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, -0xc088188

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int v7, v13, v0

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    new-instance v2, Lg40;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Lfq;->a:Lfx1;

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ltk0;->D(Led0;)Llt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v5, v0

    .line 78
    check-cast v5, Llt;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v6, Lf72;

    .line 95
    .line 96
    invoke-direct {v6, v8, v9}, Lf72;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, v3

    .line 101
    :goto_2
    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v0, v6

    .line 110
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-ne v6, v4, :cond_9

    .line 117
    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v6, "capcraftIsolated"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v0, v3

    .line 140
    :goto_3
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v6, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v0, v3

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    new-instance v6, Lfj1;

    .line 165
    .line 166
    invoke-direct {v6, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v6

    .line 170
    :goto_5
    instance-of v6, v0, Lfj1;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v0, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v4, :cond_a

    .line 199
    .line 200
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v6, Lo11;

    .line 208
    .line 209
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v4, :cond_b

    .line 214
    .line 215
    new-instance v3, Lw8;

    .line 216
    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    invoke-direct {v3, v6, v8}, Lw8;-><init>(Lo11;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v3, Lhc0;

    .line 226
    .line 227
    sget-object v8, Lm72;->a:Lm72;

    .line 228
    .line 229
    invoke-static {v8, v3, p1}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v4, :cond_c

    .line 237
    .line 238
    new-instance v3, Lgl0;

    .line 239
    .line 240
    invoke-direct {v3, v5, v6, p0}, Lgl0;-><init>(Llt;Lo11;Ld40;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v3, Lgl0;

    .line 247
    .line 248
    move v4, v0

    .line 249
    new-instance v0, Li50;

    .line 250
    .line 251
    move-object v1, v6

    .line 252
    move-object v6, v3

    .line 253
    move-object v3, v5

    .line 254
    move-object v5, v1

    .line 255
    move-object v1, v2

    .line 256
    move-object v2, p0

    .line 257
    invoke-direct/range {v0 .. v6}, Li50;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Llt;ZLo11;Lgl0;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x238e5167

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    shl-int/lit8 v0, v7, 0x3

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    const v1, 0x30030186

    .line 272
    .line 273
    .line 274
    or-int v11, v0, v1

    .line 275
    .line 276
    const/16 v12, 0x1d8

    .line 277
    .line 278
    const-string v0, "Isolate voice"

    .line 279
    .line 280
    const/high16 v2, 0x43520000    # 210.0f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x1

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v1, p0

    .line 289
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-virtual {p1}, Led0;->V()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v2, Lg40;

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static final g(Lwb0;Lry0;Lmq0;Leq0;Led0;I)V
    .locals 7

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Led0;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Led0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Led0;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Led0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v1, Lrt;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lrt;-><init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v4

    .line 84
    move-object p2, v5

    .line 85
    const p1, -0x379ecb6b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p4}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {p1, p4, v0}, Leq;->i(Lfp;Led0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v6, p3

    .line 98
    move-object p3, p2

    .line 99
    move-object p2, p1

    .line 100
    invoke-virtual {p4}, Led0;->V()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p4}, Led0;->u()Lfh1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    new-instance p0, Lcg0;

    .line 111
    .line 112
    move-object p4, v6

    .line 113
    invoke-direct/range {p0 .. p5}, Lcg0;-><init>(Lwb0;Lry0;Lmq0;Leq0;I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lfh1;->d:Llc0;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static final h(Lq11;Lqy0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxn0;->z()Lq11;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lq11;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lq11;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lxn0;

    .line 23
    .line 24
    iget-object v1, v1, Lxn0;->J:Lr21;

    .line 25
    .line 26
    iget-object v1, v1, Lr21;->f:Lqy0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final i(Lru0;Li3;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lru0;->x0()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lru0;->G0()Lfx0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lfx0;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lru0;->G0()Lfx0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lfx0;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lru0;->e0(Li3;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lru0;->r:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lru0;->s:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lru0;->r:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lru0;->s:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lru0;->N0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lru0;->r:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lru0;->s:Z

    .line 89
    .line 90
    instance-of p0, p1, Lsg0;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lru0;->J0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lru0;->J0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final j(Lj32;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lj32;->c:Lhe1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhe1;->a:Lvd1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lvd1;->b:I

    .line 10
    .line 11
    new-instance v0, Lw40;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw40;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lw40;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final k(Lq11;)Lqy0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lq11;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq11;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqy0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final l(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final m(Lqy0;)Lnn0;
    .locals 2

    .line 1
    iget v0, p0, Lqy0;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lnn0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lnn0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lnw;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lnw;

    .line 20
    .line 21
    iget-object p0, p0, Lnw;->t:Lqy0;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lnn0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lnn0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lnw;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lqy0;->g:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lnw;

    .line 43
    .line 44
    iget-object p0, p0, Lnw;->t:Lqy0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final n(Lsh1;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lsh1;->a:F

    .line 2
    .line 3
    iget v1, p0, Lsh1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lsh1;->b:F

    .line 14
    .line 15
    iget p0, p0, Lsh1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final o(Lpq;Lsg1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lxn0;->F:Lsq;

    .line 20
    .line 21
    check-cast p0, Ldc1;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final p(Lp10;JFF)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v4, p3, v0

    .line 4
    .line 5
    invoke-interface {p0}, Lp10;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, p3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v1, v4

    .line 18
    sub-float/2addr v1, p4

    .line 19
    invoke-interface {p0}, Lp10;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    long-to-int p4, v2

    .line 30
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    div-float/2addr p4, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    shl-long p3, v0, p3

    .line 46
    .line 47
    and-long v0, v2, v5

    .line 48
    .line 49
    or-long v5, p3, v0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x78

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v2, p1

    .line 57
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final q(Lt80;Leg1;ZLes;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lu80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu80;

    .line 7
    .line 8
    iget v1, v0, Lu80;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu80;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu80;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu80;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lmt;->e:Lmt;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lu80;->k:Z

    .line 41
    .line 42
    iget-object p0, v0, Lu80;->j:Lwj;

    .line 43
    .line 44
    iget-object p1, v0, Lu80;->i:Lel;

    .line 45
    .line 46
    iget-object v1, v0, Lu80;->h:Lt80;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-boolean p2, v0, Lu80;->k:Z

    .line 63
    .line 64
    iget-object p0, v0, Lu80;->j:Lwj;

    .line 65
    .line 66
    iget-object p1, v0, Lu80;->i:Lel;

    .line 67
    .line 68
    iget-object v1, v0, Lu80;->h:Lt80;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Leg1;->iterator()Lwj;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    iput-object p0, v0, Lu80;->h:Lt80;

    .line 82
    .line 83
    iput-object p1, v0, Lu80;->i:Lel;

    .line 84
    .line 85
    iput-object p3, v0, Lu80;->j:Lwj;

    .line 86
    .line 87
    iput-boolean p2, v0, Lu80;->k:Z

    .line 88
    .line 89
    iput v4, v0, Lu80;->m:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lwj;->b(Les;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, v1

    .line 99
    move-object v1, p0

    .line 100
    move-object p0, p3

    .line 101
    move-object p3, v6

    .line 102
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lwj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object v1, v0, Lu80;->h:Lt80;

    .line 115
    .line 116
    iput-object p1, v0, Lu80;->i:Lel;

    .line 117
    .line 118
    iput-object p0, v0, Lu80;->j:Lwj;

    .line 119
    .line 120
    iput-boolean p2, v0, Lu80;->k:Z

    .line 121
    .line 122
    iput v3, v0, Lu80;->m:I

    .line 123
    .line 124
    invoke-interface {v1, p3, v0}, Lt80;->m(Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p3, v5, :cond_1

    .line 129
    .line 130
    :goto_3
    return-object v5

    .line 131
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lel;->a(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p0, Lm72;->a:Lm72;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p3

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    :cond_8
    if-nez v2, :cond_9

    .line 151
    .line 152
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    const-string p2, "Channel was consumed, consumer had failed"

    .line 155
    .line 156
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p1, v2}, Lel;->a(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    throw p3
.end method

.method public static r(Landroid/view/inputmethod/HandwritingGesture;Llp0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lze0;->p(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lbo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lbo;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llp0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa1;

    .line 6
    .line 7
    iget v0, v0, Loa1;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loa1;

    .line 14
    .line 15
    iget v1, v1, Loa1;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Loa1;

    .line 63
    .line 64
    iget v6, v5, Loa1;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Loa1;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lzr0;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lzr0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v1, v2}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Found paragraph index "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " should be in range [0, "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ").\nDebug info: index="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ", paragraphs=["

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "]"

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lyi0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v4
.end method

.method public static final t(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Loa1;

    .line 19
    .line 20
    iget v6, v5, Loa1;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Loa1;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final u(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loa1;

    .line 13
    .line 14
    iget v0, v0, Loa1;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Loa1;

    .line 43
    .line 44
    iget v6, v5, Loa1;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Loa1;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final v(Ljava/util/ArrayList;JLhc0;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc32;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lqq;->s(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Loa1;

    .line 20
    .line 21
    iget v3, v2, Loa1;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lc32;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Loa1;->b:I

    .line 30
    .line 31
    iget v4, v2, Loa1;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld22;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lyh0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Ld22;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lyh0;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method
