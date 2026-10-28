.class public abstract Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static final A(Lur;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lj5;

    .line 5
    .line 6
    iget-object p0, p0, Lj5;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final B(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lgp;->l(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final C(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final D(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final E(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "Exception"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v2}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-object v1

    .line 52
    :cond_5
    :goto_0
    const-string p0, "Something went wrong."

    .line 53
    .line 54
    return-object p0
.end method

.method public static F(Lds;)Lds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Les;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Les;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Les;->g:Lds;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Les;->e()Lat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lz1;->I:Lz1;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lat;->k(Lzs;)Lys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldt;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ltx;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ltx;-><init>(Ldt;Les;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Les;->g:Lds;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/Picture;->getWidth-pVg5ArA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/Picture;->getHeight-pVg5ArA()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/Picture;->getRgba()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v2, v2

    .line 21
    mul-int v3, v0, v1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/Picture;->getRgba()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final H(Lpp1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp1;->k()Llp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lup1;->B:Lwp1;

    .line 6
    .line 7
    iget-object p0, p0, Llp1;->e:Li11;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final I(Lma0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqy0;->l:Lv21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv21;->y:Lxn0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxn0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqy0;->l:Lv21;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final J(Lxn0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object v0, v0, Lbo0;->d:Ltn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcq;->J(Lxn0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Luw1;->a()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final K(Lqe1;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lqe1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lqe1;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final L(Llc0;Lhc0;)Lfj0;
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p1}, Lq62;->k(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lfj0;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final M(Llt;Lat;)Lat;
    .locals 1

    .line 1
    invoke-interface {p0}, Llt;->f()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcq;->w(Lat;Lat;Z)Lat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lxx;->a:Lzv;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lz1;->I:Lz1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lat;->i(Lat;)Lat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final N(Lqe1;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqe1;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lqe1;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lv31;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqe1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final O(Lsh1;)J
    .locals 6

    .line 1
    iget v0, p0, Lsh1;->c:F

    .line 2
    .line 3
    iget v1, p0, Lsh1;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lsh1;->d:F

    .line 7
    .line 8
    iget p0, p0, Lsh1;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final P(Lp01;)I
    .locals 10

    .line 1
    iget v0, p0, Lp01;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp01;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lp01;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp01;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lp01;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lp01;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lp01;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp01;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lp01;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lp01;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lp01;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lp01;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lp01;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lp01;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lp01;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lp01;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final Q(JJ)J
    .locals 5

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
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final R(Lbk0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbk0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbk0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbk0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lbk0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final S(Lsh1;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lsh1;->a:F

    .line 4
    .line 5
    iget v2, p0, Lsh1;->b:F

    .line 6
    .line 7
    iget v3, p0, Lsh1;->c:F

    .line 8
    .line 9
    iget p0, p0, Lsh1;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final T(Lio/github/artcraftandroid/capcraft/core/Picture;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final U(Landroid/graphics/RectF;)Lsh1;
    .locals 4

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lsh1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final V(Lp12;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp12;->a:Ltb;

    .line 7
    .line 8
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lp12;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc32;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lc32;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lp12;->a:Ltb;

    .line 39
    .line 40
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lvw1;->y(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final W(Lds;Lat;Ljava/lang/Object;)Lj72;
    .locals 2

    .line 1
    instance-of v0, p0, Lnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lsk;->g:Lsk;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lat;->k(Lzs;)Lys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lnt;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lux;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lnt;->d()Lnt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lj72;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lj72;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lj72;->s0(Lat;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final X(Lpz0;Led0;)Lkv1;
    .locals 1

    .line 1
    sget-object v0, Lww0;->a:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Loz0;->g:Lkv1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Luw1;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Loz0;->f:Lkv1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Loz0;->e:Lkv1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Loz0;->d:Lkv1;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Loz0;->c:Lkv1;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Loz0;->b:Lkv1;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final Y(Lfr0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfr0;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lgr0;

    .line 23
    .line 24
    iget v4, v4, Lgr0;->m:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lfr0;->r:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static Z(Llc0;Ljava/lang/Object;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lds;->e()Lat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La50;->e:La50;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxk0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ldj1;-><init>(Lds;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lyk0;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Les;-><init>(Lds;Lat;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lq62;->k(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lj5;
    .locals 1

    .line 1
    new-instance v0, Lj5;

    .line 2
    .line 3
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj5;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static c(III)Lk6;
    .locals 24

    .line 1
    sget-object v0, Lnn;->e:Lsj1;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lq62;->H(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lq62;->H(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lnn;->q:Lsj1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lnn;->r:Lsj1;

    .line 41
    .line 42
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lnn;->o:Lsj1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lnn;->j:Lsj1;

    .line 71
    .line 72
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lnn;->i:Lsj1;

    .line 86
    .line 87
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lnn;->t:Lsm0;

    .line 101
    .line 102
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lnn;->s:Lsm0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lnn;->k:Lsj1;

    .line 131
    .line 132
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lnn;->l:Lsj1;

    .line 146
    .line 147
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lnn;->g:Lsj1;

    .line 162
    .line 163
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lnn;->h:Lsj1;

    .line 178
    .line 179
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Lnn;->f:Lsj1;

    .line 194
    .line 195
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Lnn;->m:Lsj1;

    .line 210
    .line 211
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lnn;->p:Lsj1;

    .line 226
    .line 227
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Lnn;->n:Lsj1;

    .line 242
    .line 243
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v2, Lnn;->v:Lsj1;

    .line 265
    .line 266
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lm6;->f()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v2, Lnn;->w:Lsj1;

    .line 282
    .line 283
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lm6;->v()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v2, v3

    .line 299
    :goto_1
    if-eqz v2, :cond_12

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_12
    const/16 v2, 0x24

    .line 305
    .line 306
    if-lt v1, v2, :cond_14

    .line 307
    .line 308
    sget-object v1, Lnn;->x:La41;

    .line 309
    .line 310
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {}, Lmn;->a()Landroid/graphics/ColorSpace$Named;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    move-object v1, v3

    .line 326
    :goto_2
    if-eqz v1, :cond_14

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_14
    if-eqz v0, :cond_19

    .line 332
    .line 333
    iget-object v6, v0, Lkn;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lsj1;->d:Lda2;

    .line 336
    .line 337
    invoke-virtual {v1}, Lda2;->a()[F

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v1, v0, Lsj1;->g:Lm52;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 346
    .line 347
    iget-wide v10, v1, Lm52;->b:D

    .line 348
    .line 349
    iget-wide v12, v1, Lm52;->c:D

    .line 350
    .line 351
    iget-wide v14, v1, Lm52;->d:D

    .line 352
    .line 353
    iget-wide v2, v1, Lm52;->e:D

    .line 354
    .line 355
    move-wide/from16 v16, v2

    .line 356
    .line 357
    iget-wide v2, v1, Lm52;->f:D

    .line 358
    .line 359
    move-wide/from16 v18, v2

    .line 360
    .line 361
    iget-wide v2, v1, Lm52;->g:D

    .line 362
    .line 363
    move-wide/from16 v20, v2

    .line 364
    .line 365
    iget-wide v1, v1, Lm52;->a:D

    .line 366
    .line 367
    move-wide/from16 v22, v1

    .line 368
    .line 369
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 370
    .line 371
    .line 372
    move-object v3, v9

    .line 373
    :cond_15
    iget-object v1, v0, Lsj1;->i:[F

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    iget-object v0, v0, Lsj1;->h:[F

    .line 381
    .line 382
    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 383
    .line 384
    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_16
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    :goto_3
    move-object v6, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 407
    .line 408
    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 414
    .line 415
    iget-object v7, v0, Lsj1;->h:[F

    .line 416
    .line 417
    iget-object v1, v0, Lsj1;->l:Lrj1;

    .line 418
    .line 419
    new-instance v9, Lln;

    .line 420
    .line 421
    invoke-direct {v9, v1, v2}, Lln;-><init>(Lhc0;I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lsj1;->o:Lrj1;

    .line 425
    .line 426
    new-instance v10, Lln;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v10, v1, v2}, Lln;-><init>(Lhc0;I)V

    .line 430
    .line 431
    .line 432
    iget v11, v0, Lsj1;->e:F

    .line 433
    .line 434
    iget v12, v0, Lsj1;->f:F

    .line 435
    .line 436
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_19
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_4
    const/4 v1, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    move/from16 v2, p0

    .line 451
    .line 452
    move/from16 v3, p1

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lk6;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public static final d(Lle0;Lry0;Lop0;Lj71;Lfd;Ldd;Lov;ZLa6;Lhc0;Led0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x7b81c7d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    and-int/lit8 v4, p11, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v12, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    :goto_2
    const v5, 0x16406080

    .line 46
    .line 47
    .line 48
    or-int/2addr v0, v5

    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    invoke-virtual {v12, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v2

    .line 60
    :goto_3
    const v6, 0x12492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v0

    .line 64
    const v7, 0x12492492

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v6, v7, :cond_5

    .line 70
    .line 71
    and-int/lit8 v6, v5, 0x3

    .line 72
    .line 73
    if-eq v6, v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    move v2, v8

    .line 79
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v6, v2}, Led0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_f

    .line 86
    .line 87
    invoke-virtual {v12}, Led0;->X()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, p11, 0x1

    .line 91
    .line 92
    sget-object v6, Lfq;->a:Lfx1;

    .line 93
    .line 94
    const v7, -0x71c00381

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v12}, Led0;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v12}, Led0;->V()V

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v7

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v11, p6

    .line 113
    .line 114
    move/from16 v7, p7

    .line 115
    .line 116
    move v13, v8

    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_6
    sget-object v2, Lqp0;->a:Lep0;

    .line 121
    .line 122
    new-array v2, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v11, Lop0;->w:Lfj0;

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Led0;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v12, v9}, Led0;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    or-int/2addr v13, v14

    .line 135
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    if-ne v14, v6, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v14, Lrn0;

    .line 144
    .line 145
    invoke-direct {v14, v8}, Lrn0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v14, Lwb0;

    .line 152
    .line 153
    invoke-static {v2, v11, v14, v12, v9}, Lqq;->M([Ljava/lang/Object;Lrl1;Lwb0;Led0;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lop0;

    .line 158
    .line 159
    invoke-static {v12}, Ljp;->z(Led0;)Lov;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v12}, Lx61;->b(Led0;)La6;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    and-int/2addr v0, v7

    .line 168
    move v7, v8

    .line 169
    move-object v8, v13

    .line 170
    move v13, v7

    .line 171
    :goto_7
    invoke-virtual {v12}, Led0;->r()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v14, v0, 0xe

    .line 175
    .line 176
    or-int/lit8 v14, v14, 0x30

    .line 177
    .line 178
    and-int/lit8 v15, v14, 0xe

    .line 179
    .line 180
    const/16 v16, 0x6

    .line 181
    .line 182
    xor-int/lit8 v15, v15, 0x6

    .line 183
    .line 184
    if-le v15, v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_b

    .line 191
    .line 192
    :cond_a
    and-int/lit8 v14, v14, 0x6

    .line 193
    .line 194
    if-ne v14, v3, :cond_c

    .line 195
    .line 196
    :cond_b
    move v9, v13

    .line 197
    :cond_c
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v9, :cond_e

    .line 202
    .line 203
    if-ne v3, v6, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move-object/from16 v13, p5

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    :goto_8
    new-instance v3, Lne0;

    .line 210
    .line 211
    new-instance v6, Ld5;

    .line 212
    .line 213
    const/16 v9, 0xd

    .line 214
    .line 215
    move-object/from16 v13, p5

    .line 216
    .line 217
    invoke-direct {v6, v9, v1, v13}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v6}, Lne0;-><init>(Ld5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    check-cast v3, Lne0;

    .line 227
    .line 228
    shr-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    const v6, 0x30c36c00

    .line 233
    .line 234
    .line 235
    or-int/2addr v0, v6

    .line 236
    shl-int/lit8 v5, v5, 0x3

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x70

    .line 239
    .line 240
    or-int v14, v16, v5

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    move-object v3, v2

    .line 244
    move-object v2, v4

    .line 245
    move-object v4, v5

    .line 246
    move-object/from16 v5, p3

    .line 247
    .line 248
    move-object/from16 v9, p4

    .line 249
    .line 250
    move-object v6, v11

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v13

    .line 253
    move v13, v0

    .line 254
    invoke-static/range {v2 .. v14}, Leq;->h(Lry0;Lop0;Lne0;Lj71;Lov;ZLa6;Lfd;Ldd;Lhc0;Led0;II)V

    .line 255
    .line 256
    .line 257
    move-object v9, v8

    .line 258
    move v8, v7

    .line 259
    move-object v7, v6

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-virtual/range {p10 .. p10}, Led0;->V()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move/from16 v8, p7

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    .line 272
    :goto_a
    invoke-virtual/range {p10 .. p10}, Led0;->u()Lfh1;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    new-instance v0, Lks;

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v10, p9

    .line 289
    .line 290
    move/from16 v11, p11

    .line 291
    .line 292
    invoke-direct/range {v0 .. v11}, Lks;-><init>(Lle0;Lry0;Lop0;Lj71;Lfd;Ldd;Lov;ZLa6;Lhc0;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v12, Lfh1;->d:Llc0;

    .line 296
    .line 297
    :cond_10
    return-void
.end method

.method public static final e(Lry0;Lfp;Led0;I)V
    .locals 5

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Led0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-array p0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lip1;->d:Lfj0;

    .line 30
    .line 31
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lfq;->a:Lfx1;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lzy0;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lzy0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Lwb0;

    .line 50
    .line 51
    const/16 v2, 0x180

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p2, v2}, Lqq;->M([Ljava/lang/Object;Lrl1;Lwb0;Led0;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lip1;

    .line 58
    .line 59
    const/16 v0, 0xc06

    .line 60
    .line 61
    sget-object v1, Loy0;->a:Loy0;

    .line 62
    .line 63
    invoke-static {v1, p0, p1, p2, v0}, Lcq;->f(Lry0;Lip1;Lfp;Led0;I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Led0;->V()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v0, Lyn1;

    .line 78
    .line 79
    invoke-direct {v0, p3, v3, p1, p0}, Lyn1;-><init>(IILfp;Lry0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final f(Lry0;Lip1;Lfp;Led0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, -0x729b2769

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v6

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    :cond_3
    const/16 v8, 0x180

    .line 52
    .line 53
    or-int/2addr v2, v8

    .line 54
    and-int/lit16 v9, v1, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v2, 0x493

    .line 71
    .line 72
    const/16 v10, 0x492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v9, v10, :cond_6

    .line 77
    .line 78
    move v9, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v9, v11

    .line 81
    :goto_4
    and-int/2addr v2, v12

    .line 82
    invoke-virtual {v0, v2, v9}, Led0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_14

    .line 87
    .line 88
    new-array v2, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lfq;->a:Lfx1;

    .line 95
    .line 96
    if-ne v9, v10, :cond_7

    .line 97
    .line 98
    new-instance v9, Lzy0;

    .line 99
    .line 100
    const/16 v13, 0xf

    .line 101
    .line 102
    invoke-direct {v9, v13}, Lzy0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v9, Lwb0;

    .line 109
    .line 110
    sget-object v13, Lgp1;->l:Lfj0;

    .line 111
    .line 112
    invoke-static {v2, v13, v9, v0, v8}, Lqq;->M([Ljava/lang/Object;Lrl1;Lwb0;Led0;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgp1;

    .line 117
    .line 118
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v10, :cond_8

    .line 123
    .line 124
    new-instance v8, Lwo1;

    .line 125
    .line 126
    invoke-direct {v8, v2}, Lwo1;-><init>(Lgp1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v8, Lwo1;

    .line 133
    .line 134
    const v9, 0x2a9b512b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Led0;->b0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Led0;->q(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lvq;->f:Lmw1;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lim;

    .line 150
    .line 151
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v10, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Ltk0;->D(Led0;)Llt;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v0, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v13, Llt;

    .line 165
    .line 166
    sget-object v14, Lvq;->l:Lmw1;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lbf0;

    .line 173
    .line 174
    iput-object v14, v8, Lwo1;->i:Lbf0;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v0, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    or-int/2addr v14, v15

    .line 185
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    if-ne v15, v10, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v15, Lhh1;

    .line 194
    .line 195
    invoke-direct {v15, v6, v13, v9}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v15, Lhc0;

    .line 202
    .line 203
    iput-object v15, v8, Lwo1;->j:Lhc0;

    .line 204
    .line 205
    sget-object v9, Lvq;->r:Lmw1;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ll32;

    .line 212
    .line 213
    invoke-virtual {v4}, Lip1;->a()Lsn1;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lwo1;->o(Lsn1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v9, v14

    .line 229
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    if-ne v14, v10, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v14, Lzn1;

    .line 238
    .line 239
    invoke-direct {v14, v4, v8, v11}, Lzn1;-><init>(Lip1;Lwo1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v14, Lhc0;

    .line 246
    .line 247
    new-instance v9, Lhh1;

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    invoke-direct {v9, v15, v8, v14}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v9, v8, Lwo1;->h:Lhc0;

    .line 254
    .line 255
    const v9, 0x2aa8bf05

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Led0;->b0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lqn1;->f:Lqn1;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v12, 0x36

    .line 265
    .line 266
    invoke-static {v9, v14, v0, v12}, Lce1;->b(Lqn1;Lwt0;Led0;I)Lae1;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v8, Lwo1;->y:Lae1;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, Led0;->q(Z)V

    .line 273
    .line 274
    .line 275
    iput-object v13, v8, Lwo1;->x:Llt;

    .line 276
    .line 277
    invoke-virtual {v8}, Lwo1;->k()Z

    .line 278
    .line 279
    .line 280
    new-instance v9, Lxn1;

    .line 281
    .line 282
    invoke-direct {v9, v8, v6}, Lxn1;-><init>(Lwo1;I)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lhh;

    .line 286
    .line 287
    invoke-direct {v12, v7, v8, v9}, Lhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Loy0;->a:Loy0;

    .line 291
    .line 292
    sget-object v13, Lm72;->a:Lm72;

    .line 293
    .line 294
    invoke-static {v9, v13, v12}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v14, Lwn1;

    .line 299
    .line 300
    invoke-direct {v14, v8, v7}, Lwn1;-><init>(Lwo1;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v14}, Lfv;->R(Lry0;Lhc0;)Lry0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v12, v8, Lwo1;->l:Lda0;

    .line 308
    .line 309
    invoke-static {v7, v12}, Lfv;->G(Lry0;Lda0;)Lry0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v12, Lwn1;

    .line 314
    .line 315
    const/4 v14, 0x5

    .line 316
    invoke-direct {v12, v8, v14}, Lwn1;-><init>(Lwo1;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v12}, Lc5;->G(Lry0;Lhc0;)Lry0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v12, Lla0;->a:Lla0;

    .line 324
    .line 325
    invoke-interface {v7, v12}, Lry0;->c(Lry0;)Lry0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v12, Lwn1;

    .line 330
    .line 331
    const/4 v14, 0x6

    .line 332
    invoke-direct {v12, v8, v14}, Lwn1;-><init>(Lwo1;I)V

    .line 333
    .line 334
    .line 335
    const v14, 0x845fed

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    new-instance v6, Lko1;

    .line 343
    .line 344
    invoke-direct {v6, v12, v11}, Lko1;-><init>(Lhc0;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v14, v6}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v7, Lu7;

    .line 352
    .line 353
    invoke-direct {v7, v15, v8}, Lu7;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7}, Lfv;->S(Lry0;Lhc0;)Lry0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Lz5;

    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    invoke-direct {v7, v12, v8}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v13, v7}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v6, v7}, Lry0;->c(Lry0;)Lry0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v8}, Lwo1;->h()Lte0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_f

    .line 379
    .line 380
    invoke-virtual {v8}, Lwo1;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    invoke-virtual {v8}, Lwo1;->i()Lsn1;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_e

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_e
    iget-object v12, v7, Lsn1;->a:Lrn1;

    .line 395
    .line 396
    iget-object v7, v7, Lsn1;->b:Lrn1;

    .line 397
    .line 398
    invoke-static {v12, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    :goto_5
    if-nez v7, :cond_f

    .line 403
    .line 404
    sget-object v7, Ljv0;->a:Lwp1;

    .line 405
    .line 406
    new-instance v7, Ls20;

    .line 407
    .line 408
    const/16 v12, 0xa

    .line 409
    .line 410
    invoke-direct {v7, v12, v8}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v7}, Leq;->y(Lry0;Lmc0;)Lry0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :cond_f
    invoke-interface {v6, v9}, Lry0;->c(Lry0;)Lry0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Lo;

    .line 422
    .line 423
    const/16 v9, 0x17

    .line 424
    .line 425
    invoke-direct {v7, v9, v8}, Lo;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v7}, Lxw0;->o(Lry0;Llc0;)Lry0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v3, v6}, Lry0;->c(Lry0;)Lry0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v7, Lvn1;

    .line 437
    .line 438
    invoke-direct {v7, v8, v2, v5}, Lvn1;-><init>(Lwo1;Lgp1;Lfp;)V

    .line 439
    .line 440
    .line 441
    const v2, 0x1bae4061

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v7, v0}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v7, 0x30

    .line 449
    .line 450
    invoke-static {v6, v2, v0, v7}, Lrr1;->a(Lry0;Lfp;Led0;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    or-int/2addr v2, v6

    .line 462
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    if-ne v6, v10, :cond_11

    .line 469
    .line 470
    :cond_10
    new-instance v6, Lzn1;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-direct {v6, v4, v8, v2}, Lzn1;-><init>(Lip1;Lwo1;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    check-cast v6, Lhc0;

    .line 480
    .line 481
    invoke-static {v4, v8, v6, v0}, Ltk0;->d(Ljava/lang/Object;Ljava/lang/Object;Lhc0;Led0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v2, :cond_12

    .line 493
    .line 494
    if-ne v6, v10, :cond_13

    .line 495
    .line 496
    :cond_12
    new-instance v6, Lwn1;

    .line 497
    .line 498
    invoke-direct {v6, v8, v11}, Lwn1;-><init>(Lwo1;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    check-cast v6, Lhc0;

    .line 505
    .line 506
    invoke-static {v8, v6, v0}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_14
    invoke-virtual {v0}, Led0;->V()V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    new-instance v0, Lv2;

    .line 520
    .line 521
    const/16 v2, 0xe

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lv2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 527
    .line 528
    :cond_15
    return-void
.end method

.method public static final g(Ldq0;Ljava/lang/Object;ILjava/lang/Object;Led0;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Led0;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Led0;->e(I)Z

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
    move-object v0, p1

    .line 71
    check-cast v0, Lzk1;

    .line 72
    .line 73
    new-instance v1, Lxk;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lxk;-><init>(ILdq0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lzk1;->b(Ljava/lang/Object;Lfp;Led0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Led0;->V()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Led0;->u()Lfh1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lv2;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lfh1;->d:Llc0;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static h(Landroid/widget/EdgeEffect;FFLxw;)F
    .locals 8

    .line 1
    sget v0, Lf20;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lxw;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lf20;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lf20;->b:D

    .line 38
    .line 39
    sget-wide v6, Lf20;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lbc;->c(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lxw0;->H(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final i(Lky1;Lzf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltj1;

    .line 7
    .line 8
    iget v1, v0, Ltj1;->j:I

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
    iput v1, v0, Ltj1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltj1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltj1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltj1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ltj1;->h:Lky1;

    .line 35
    .line 36
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Ltj1;->h:Lky1;

    .line 51
    .line 52
    iput v2, v0, Ltj1;->j:I

    .line 53
    .line 54
    sget-object p1, Lke1;->f:Lke1;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lmt;->e:Lmt;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lje1;

    .line 66
    .line 67
    iget v1, p1, Lje1;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lqe1;

    .line 88
    .line 89
    invoke-static {v5}, Lcq;->l(Lqe1;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final j(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final k(Lp01;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp01;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp01;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lp01;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp01;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lp01;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp01;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp01;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lp01;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lp01;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final l(Lqe1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqe1;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lqe1;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Lqe1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqe1;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(Lqe1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqe1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lqe1;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Lqe1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqe1;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p0, v2

    .line 12
    const-wide/16 v2, 0xe10

    .line 13
    .line 14
    div-long v2, p0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3c

    .line 17
    .line 18
    div-long v6, p0, v4

    .line 19
    .line 20
    rem-long/2addr v6, v4

    .line 21
    rem-long/2addr p0, v4

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "%d:%02d:%02d"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "%02d:%02d"

    .line 72
    .line 73
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lhb0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lup;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Lfb0;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Lhb0;

    .line 116
    .line 117
    new-instance v0, Lgb0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, Lgb0;-><init>(Landroid/content/Context;Lfb0;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Lhb0;-><init>(Ll40;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4
.end method

.method public static r(Lds;Lds;Llc0;)Lds;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lzf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lzf;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lzf;->o(Lds;Ljava/lang/Object;)Lds;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lds;->e()Lat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La50;->e:La50;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvk0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lvk0;-><init>(Lds;Lds;Llc0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lwk0;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lwk0;-><init>(Lds;Lat;Llc0;Lds;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final s(Lma0;)Lma0;
    .locals 1

    .line 1
    invoke-static {p0}, Lqq;->S(Lmw;)Lb71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz90;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final t(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lbr1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final u(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0x7f050068

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcq;->t(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f05006a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcq;->t(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Lcq;->z(Landroid/view/View;)Lbq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Lbr1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final v(Lma0;)Lsh1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lqy0;->l:Lv21;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Leq;->G(Ldn0;)Ldn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldn0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lma0;->X0(Ldn0;)Lsh1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lsh1;->e:Lsh1;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final w(Lat;Lat;Z)Lat;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lbt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lat;->p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lbt;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, p2}, Lat;->p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lat;->i(Lat;)Lat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lr9;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La50;->e:La50;

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lat;->p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lat;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lat;

    .line 61
    .line 62
    new-instance p2, Lbt;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v0}, Lbt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1}, Lat;->p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lat;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lat;->i(Lat;)Lat;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final x(Lma0;)Lma0;
    .locals 8

    .line 1
    iget-object v0, p0, Lqy0;->e:Lqy0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lq11;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lqy0;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 27
    .line 28
    iget-object v3, p0, Lqy0;->j:Lqy0;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lq11;->g:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lq11;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqy0;

    .line 50
    .line 51
    iget v3, p0, Lqy0;->h:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lqy0;->g:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lma0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lma0;

    .line 78
    .line 79
    iget-object v4, p0, Lqy0;->e:Lqy0;

    .line 80
    .line 81
    iget-boolean v4, v4, Lqy0;->r:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lma0;->Z0()Lha0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {}, Luw1;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, Lqy0;->g:I

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    instance-of v4, p0, Lnw;

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lnw;

    .line 121
    .line 122
    iget-object v4, v4, Lnw;->t:Lqy0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 126
    .line 127
    iget v7, v4, Lqy0;->g:I

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v5, :cond_8

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Lq11;

    .line 142
    .line 143
    new-array v7, v2, [Lqy0;

    .line 144
    .line 145
    invoke-direct {v3, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lq11;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v1

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, Lqy0;->j:Lqy0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne v6, v5, :cond_d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    invoke-static {v3}, Lqq;->k(Lq11;)Lqy0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object p0, p0, Lqy0;->j:Lqy0;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final y(Lnk0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lru0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru0;->B0()Lxn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcq;->J(Lxn0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lxn0;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, La11;

    .line 21
    .line 22
    iget-object v2, p0, La11;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lq11;

    .line 25
    .line 26
    iget v3, v2, Lq11;->g:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lq11;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, La11;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lxn0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lxn0;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lxn0;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final z(Landroid/view/View;)Lbq;
    .locals 2

    .line 1
    const v0, 0x7f05002a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbq;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method
