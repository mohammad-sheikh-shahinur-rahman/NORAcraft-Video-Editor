.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxw;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lxw;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lap1;->f:Lxw;

    .line 4
    .line 5
    iput-object p2, p0, Lap1;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lap1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget-object v6, p0, Lap1;->g:Lo11;

    .line 14
    .line 15
    iget-object p0, p0, Lap1;->f:Lxw;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lmz;

    .line 21
    .line 22
    iget-wide v0, p1, Lmz;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmz;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lxw;->U(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v7, p1, Lmz;->a:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Lmz;->a(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lxw;->U(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v5

    .line 44
    int-to-long p0, p0

    .line 45
    and-long/2addr p0, v3

    .line 46
    or-long/2addr p0, v0

    .line 47
    new-instance v0, Lek0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lek0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    check-cast p1, Lwb0;

    .line 57
    .line 58
    new-instance v0, Ld00;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, p1, v2}, Ld00;-><init>(Lwb0;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lap1;

    .line 65
    .line 66
    invoke-direct {p1, p0, v6, v1}, Lap1;-><init>(Lxw;Lo11;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Ljv0;->a(Lhc0;Lhc0;)Lry0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lmz;

    .line 75
    .line 76
    iget-wide v0, p1, Lmz;->a:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lmz;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Lxw;->U(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v7, p1, Lmz;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Lmz;->a(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lxw;->U(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long/2addr v0, v5

    .line 98
    int-to-long p0, p0

    .line 99
    and-long/2addr p0, v3

    .line 100
    or-long/2addr p0, v0

    .line 101
    new-instance v0, Lek0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lek0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    check-cast p1, Lwb0;

    .line 111
    .line 112
    new-instance v0, Ld00;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Ld00;-><init>(Lwb0;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lap1;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p1, p0, v6, v1}, Lap1;-><init>(Lxw;Lo11;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Ljv0;->a(Lhc0;Lhc0;)Lry0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
