.class public abstract Lcx1;
.super Lbx1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static s(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-static {p0}, Lvc2;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    invoke-static {v2, v3}, Luk0;->s(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, -0x7fffffff

    .line 23
    .line 24
    .line 25
    if-gez v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/16 v5, 0x2b

    .line 32
    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    :goto_0
    const v5, -0x38e38e3

    .line 49
    .line 50
    .line 51
    move v6, v5

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gez v7, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ge v1, v6, :cond_6

    .line 66
    .line 67
    if-ne v6, v5, :cond_7

    .line 68
    .line 69
    div-int v6, v4, p0

    .line 70
    .line 71
    if-ge v1, v6, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    mul-int/2addr v1, p0

    .line 75
    add-int v8, v4, v7

    .line 76
    .line 77
    if-ge v1, v8, :cond_8

    .line 78
    .line 79
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_8
    sub-int/2addr v1, v7

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_a
    neg-int p0, v1

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
