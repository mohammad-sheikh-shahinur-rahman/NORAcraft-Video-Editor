.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnd1;


# direct methods
.method public synthetic constructor <init>(Lnd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4;->f:Lnd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lg4;->f:Lnd1;

    .line 7
    .line 8
    check-cast p1, Lmd1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lmd1;->m(Lmd1;Lnd1;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-virtual {p1}, Lmd1;->e()Len0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Len0;->e:Len0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lmd1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lmd1;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lnd1;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    int-to-long v0, v0

    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    shl-long/2addr v0, v5

    .line 69
    invoke-static {p1, p0}, Lmd1;->a(Lmd1;Lnd1;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lnd1;->i:J

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v6}, Lxj0;->c(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1, v3, v4}, Lnd1;->m0(JFLhc0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lmd1;->a(Lmd1;Lnd1;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lnd1;->i:J

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-static {v5, v6, v0, v1}, Lxj0;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1, v3, v4}, Lnd1;->m0(JFLhc0;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
