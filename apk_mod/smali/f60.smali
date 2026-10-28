.class public final Lf60;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:Li60;

.field public final synthetic g:Lbw1;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lnd1;

.field public final synthetic k:J

.field public final synthetic l:Lz50;


# direct methods
.method public constructor <init>(Li60;Ls52;JJJLnd1;JLz50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60;->f:Li60;

    .line 2
    .line 3
    iput-object p2, p0, Lf60;->g:Lbw1;

    .line 4
    .line 5
    iput-wide p5, p0, Lf60;->h:J

    .line 6
    .line 7
    iput-wide p7, p0, Lf60;->i:J

    .line 8
    .line 9
    iput-object p9, p0, Lf60;->j:Lnd1;

    .line 10
    .line 11
    iput-wide p10, p0, Lf60;->k:J

    .line 12
    .line 13
    iput-object p12, p0, Lf60;->l:Lz50;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmd1;

    .line 2
    .line 3
    iget-object v0, p0, Lf60;->f:Li60;

    .line 4
    .line 5
    iget-object v1, v0, Li60;->y:Lkr1;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lf60;->g:Lbw1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lxj0;

    .line 18
    .line 19
    iget-wide v4, v4, Lxj0;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lkr1;->b()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkr1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v1, Lkr1;->c:Laq0;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v4, v5, v2, v3}, Lxj0;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1}, Lkr1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iput-wide v4, v1, Lkr1;->i:J

    .line 48
    .line 49
    :cond_2
    iget-object v7, v0, Li60;->C:Lh3;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-wide v10, p0, Lf60;->i:J

    .line 54
    .line 55
    sget-object v12, Len0;->e:Len0;

    .line 56
    .line 57
    iget-wide v8, p0, Lf60;->h:J

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Lh3;->a(JJLen0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3
    invoke-static {v2, v3, v4, v5}, Lxj0;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v3, v0, v2

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    iget-wide v4, p0, Lf60;->k:J

    .line 73
    .line 74
    shr-long v6, v4, v2

    .line 75
    .line 76
    long-to-int v6, v6

    .line 77
    add-int/2addr v3, v6

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v6

    .line 84
    long-to-int v0, v0

    .line 85
    and-long/2addr v4, v6

    .line 86
    long-to-int v1, v4

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    shl-long v1, v3, v2

    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    and-long/2addr v3, v6

    .line 96
    or-long v0, v1, v3

    .line 97
    .line 98
    iget-object v2, p0, Lf60;->j:Lnd1;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lmd1;->a(Lmd1;Lnd1;)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v2, Lnd1;->i:J

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v4}, Lxj0;->c(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const/4 p1, 0x0

    .line 110
    iget-object p0, p0, Lf60;->l:Lz50;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1, p1, p0}, Lnd1;->m0(JFLhc0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lm72;->a:Lm72;

    .line 116
    .line 117
    return-object p0
.end method
