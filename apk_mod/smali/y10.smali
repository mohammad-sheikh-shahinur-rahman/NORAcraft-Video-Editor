.class public abstract Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Lfx1;

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly10;->e:Lfx1;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwp;->y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ly10;->f:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lwp;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ly10;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lwp;->j(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, La20;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lwp;->y(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(J)J
    .locals 7

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    sget-wide v2, Ly10;->g:J

    .line 5
    .line 6
    sget-wide v4, Ly10;->f:J

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    cmp-long v6, p0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    cmp-long v6, p0, v2

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-long/2addr p0, v1

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    cmp-long v4, p0, v4

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const-wide p0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_2
    cmp-long v2, p0, v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-wide/high16 p0, -0x8000000000000000L

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_3
    shr-long/2addr p0, v1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lb20;->f:Lb20;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Lb20;->g:Lb20;

    .line 45
    .line 46
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v0, v0, Lb20;->e:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 10

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, La20;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    div-long/2addr p0, v2

    .line 39
    invoke-static {p0, p1}, Lwp;->y(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    invoke-static {p0, p1, p2, p3}, Lwp;->j(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide p0, 0x7fffffffffffc0deL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p0, v4, p0

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p0, v4, p0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p0, v4, p0

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p0, p0, v4

    .line 84
    .line 85
    if-gtz p0, :cond_3

    .line 86
    .line 87
    const-wide p0, 0x431bde82d7bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v4, p0

    .line 93
    .line 94
    if-gez p0, :cond_3

    .line 95
    .line 96
    mul-long/2addr v4, v2

    .line 97
    shl-long p0, v4, v1

    .line 98
    .line 99
    sget p2, La20;->a:I

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_3
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lgp;->C(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Lwp;->y(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    :goto_0
    invoke-static {v4, v5}, Lwp;->y(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 127
    .line 128
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0

    .line 134
    :cond_6
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    shr-long/2addr p0, v1

    .line 137
    shr-long/2addr p2, v1

    .line 138
    invoke-static {p0, p1, p2, p3}, Ly10;->a(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_7
    shr-long/2addr p2, v1

    .line 144
    shr-long/2addr p0, v1

    .line 145
    invoke-static {p2, p3, p0, p1}, Ly10;->a(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method
