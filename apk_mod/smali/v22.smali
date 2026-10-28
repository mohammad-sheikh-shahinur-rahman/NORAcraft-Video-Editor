.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lv22;->e:I

    iput-object p2, p0, Lv22;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltj;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lv22;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv22;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv22;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv22;->f:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lrh;

    .line 11
    .line 12
    check-cast p1, Lek0;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Len0;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-wide v5, p1, Lek0;->a:J

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lrh;->a(JJLen0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance p2, Lxj0;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lxj0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p0, Lqh;

    .line 32
    .line 33
    check-cast p1, Lek0;

    .line 34
    .line 35
    check-cast p2, Len0;

    .line 36
    .line 37
    iget-wide p1, p1, Lek0;->a:J

    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v2

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lqh;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    and-long/2addr p0, v2

    .line 52
    new-instance p2, Lxj0;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lxj0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    check-cast p0, Lph;

    .line 59
    .line 60
    check-cast p1, Lek0;

    .line 61
    .line 62
    check-cast p2, Len0;

    .line 63
    .line 64
    iget-wide v2, p1, Lek0;->a:J

    .line 65
    .line 66
    const/16 p1, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, p1

    .line 69
    long-to-int v0, v2

    .line 70
    invoke-virtual {p0, v1, v0, p2}, Lph;->a(IILen0;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v0, p0

    .line 75
    shl-long p0, v0, p1

    .line 76
    .line 77
    new-instance p2, Lxj0;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lxj0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_2
    check-cast p0, Ltj;

    .line 84
    .line 85
    check-cast p1, Led0;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p2}, Lup;->P(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, p1, p2}, La32;->b(Ltj;Led0;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lm72;->a:Lm72;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
