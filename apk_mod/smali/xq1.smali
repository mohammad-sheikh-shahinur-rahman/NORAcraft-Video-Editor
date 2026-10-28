.class public abstract Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ln92;


# direct methods
.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lpd;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lpd;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lpd;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lpd;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lpd;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lpd;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lmw;)Lxz1;
    .locals 13

    .line 1
    new-instance v2, Lvz1;

    .line 2
    .line 3
    invoke-direct {v2}, Lvz1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lvz1;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld02;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld02;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Ld02;-><init>(Ld02;Le;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lzz1;->a:Lzz1;

    .line 33
    .line 34
    invoke-static {p0, v0, v4}, Lpq1;->t(Lmw;Ljava/lang/Object;Lhc0;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lc11;

    .line 38
    .line 39
    invoke-direct {p0}, Lc11;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lvz1;->a:Lc11;

    .line 43
    .line 44
    iget-object v1, v0, Lc11;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lc11;->b:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move v7, v3

    .line 51
    move v6, v4

    .line 52
    move-object v8, v5

    .line 53
    :goto_0
    sget-object v9, Lj02;->b:Lj02;

    .line 54
    .line 55
    if-ge v6, v0, :cond_6

    .line 56
    .line 57
    aget-object v10, v1, v6

    .line 58
    .line 59
    check-cast v10, Lwz1;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eq v10, v9, :cond_5

    .line 64
    .line 65
    :cond_0
    if-ne v10, v9, :cond_1

    .line 66
    .line 67
    if-ne v8, v9, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-ne v10, v9, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v7, v2, Lvz1;->b:Lc11;

    .line 74
    .line 75
    iget-object v9, v7, Lc11;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v7, v7, Lc11;->b:I

    .line 78
    .line 79
    move v11, v4

    .line 80
    :goto_1
    if-ge v11, v7, :cond_4

    .line 81
    .line 82
    aget-object v12, v9, v11

    .line 83
    .line 84
    check-cast v12, Lhc0;

    .line 85
    .line 86
    invoke-interface {v12, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    :goto_2
    move v7, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lc11;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v7, v4

    .line 107
    move-object v8, v10

    .line 108
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lc11;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, Lc11;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, Lc11;->b:I

    .line 121
    .line 122
    sub-int/2addr v1, v3

    .line 123
    aget-object v5, v0, v1

    .line 124
    .line 125
    :goto_5
    check-cast v5, Lwz1;

    .line 126
    .line 127
    if-ne v5, v9, :cond_8

    .line 128
    .line 129
    iget v0, p0, Lc11;->b:I

    .line 130
    .line 131
    sub-int/2addr v0, v3

    .line 132
    invoke-virtual {p0, v0}, Lc11;->l(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    new-instance v0, Lxz1;

    .line 136
    .line 137
    iget-object v1, p0, Lc11;->c:La11;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    new-instance v1, La11;

    .line 143
    .line 144
    invoke-direct {v1, v4, p0}, La11;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lc11;->c:La11;

    .line 148
    .line 149
    :goto_6
    invoke-direct {v0, v1}, Lxz1;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final g(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lxq1;->i()Lm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lm40;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lup;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lm40;->e:Lj40;

    .line 26
    .line 27
    iget-object v4, v0, Lj40;->b:Lgc;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    const-class v6, Lv62;

    .line 53
    .line 54
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lv62;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p0, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lt40;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lt40;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Lgc;->o(Ljava/lang/CharSequence;IIIZLs40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lt40;

    .line 102
    .line 103
    iget v2, p1, Lt40;->g:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    move-object v5, p1

    .line 123
    :goto_3
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final h(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lxq1;->i()Lm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lm40;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final i()Lm40;
    .locals 3

    .line 1
    invoke-static {}, Lm40;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm40;->a()Lm40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm40;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final j(Lb22;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lb22;->b:Lc01;

    .line 2
    .line 3
    iget-wide v1, p0, Lb22;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc01;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lc01;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lb22;->a(I)Lbj1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lb22;->h(I)Lbj1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p2, p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p0, v4

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lc01;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lc01;->a:Lof;

    .line 53
    .line 54
    iget-object p2, p2, Lof;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ltb;

    .line 57
    .line 58
    iget-object p2, p2, Ltb;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Lc01;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    invoke-static {p3}, Lwm;->U(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1, p3}, Lqq;->s(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Loa1;

    .line 82
    .line 83
    iget-object p3, p2, Loa1;->a:La7;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Loa1;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p3, La7;->d:Lz12;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lz12;->j(IZ)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v4}, Lz12;->k(IZ)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_3
    const/16 p1, 0x20

    .line 103
    .line 104
    shr-long p2, v1, p1

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    int-to-float p2, p2

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p0, p3, p2}, Lgp;->A(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, v3}, Lc01;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-wide v3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v0, v1, v3

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-static {p2, p3, v0}, Lgp;->A(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v0, p0

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p2, p0

    .line 140
    shl-long p0, v0, p1

    .line 141
    .line 142
    and-long/2addr p2, v3

    .line 143
    or-long/2addr p0, p2

    .line 144
    return-wide p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final l(FFLf7;)Z
    .locals 4

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Lsh1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh7;->a()Lf7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lf7;->b(Lf7;Lsh1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh7;->a()Lf7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Lf7;->i(Lf7;Lf7;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lf7;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lf7;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf7;->j()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    return p0
.end method

.method public static final m(Li12;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li12;->d:Lyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr0;->c()Ldn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfv;->b0(Ldn0;)Lsh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Li12;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lfv;->E(Lsh1;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final n(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final q(I)D
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final r(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Z)V
.end method
