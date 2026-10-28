.class public final Lsa;
.super Lqn0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final A:Lqa;

.field public B:J

.field public s:Lt52;

.field public t:Lo11;

.field public u:Lta;

.field public v:Lnd1;

.field public w:Lnd1;

.field public x:J

.field public y:J

.field public final z:Lqa;


# direct methods
.method public constructor <init>(Lt52;Lo11;Lta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->s:Lt52;

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->t:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lsa;->u:Lta;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lsa;->x:J

    .line 13
    .line 14
    iput-wide p1, p0, Lsa;->y:J

    .line 15
    .line 16
    new-instance p1, Lqa;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lqa;-><init>(Lsa;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsa;->z:Lqa;

    .line 23
    .line 24
    new-instance p1, Lqa;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lqa;-><init>(Lsa;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsa;->A:Lqa;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lsa;->B:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lsa;->B:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lnk0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lnd1;->e:I

    .line 19
    .line 20
    iget v2, p2, Lnd1;->f:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lsa;->s:Lt52;

    .line 30
    .line 31
    iget v2, p2, Lnd1;->e:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lnd1;->f:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lsa;->B:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lnd1;->f:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lra;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lra;-><init>(Lsa;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lra;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lra;-><init>(Lsa;JI)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lt52;->a(Lhc0;Ljava/lang/Object;Lnb;Lhc0;)Ls52;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ls52;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lek0;

    .line 74
    .line 75
    iget-wide v2, v2, Lek0;->a:J

    .line 76
    .line 77
    invoke-virtual {p3}, Ls52;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lek0;

    .line 82
    .line 83
    iget-wide v4, p3, Lek0;->a:J

    .line 84
    .line 85
    iput-wide v4, p0, Lsa;->B:J

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Lnk0;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sget-object v4, Ld50;->e:Ld50;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iput-object p2, p0, Lsa;->v:Lnd1;

    .line 96
    .line 97
    iput-wide v2, p0, Lsa;->x:J

    .line 98
    .line 99
    shr-long p2, v2, p4

    .line 100
    .line 101
    long-to-int p2, p2

    .line 102
    and-long p3, v2, v0

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    iget-object p0, p0, Lsa;->z:Lqa;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, v4, p0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iput-object p2, p0, Lsa;->w:Lnd1;

    .line 113
    .line 114
    iput-wide v2, p0, Lsa;->y:J

    .line 115
    .line 116
    shr-long p2, v2, p4

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    and-long p3, v2, v0

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    iget-object p0, p0, Lsa;->A:Lqa;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, v4, p0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
