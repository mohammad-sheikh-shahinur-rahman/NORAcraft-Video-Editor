.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld40;II)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput p3, p0, Llc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc;->f:Ld40;

    .line 8
    .line 9
    iput p2, p0, Llc;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ld40;IIB)V
    .locals 0

    .line 12
    iput p3, p0, Llc;->e:I

    iput-object p1, p0, Llc;->f:Ld40;

    iput p2, p0, Llc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llc;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Llc;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Llc;->f:Ld40;

    .line 9
    .line 10
    check-cast p1, Led0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lup;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lq61;->m(Ld40;ILed0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    or-int/lit8 p2, v3, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lup;->P(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2}, Lwp;->b(Ld40;Led0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lup;->P(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1, p2}, Lwp;->b(Ld40;Led0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    or-int/lit8 p2, v3, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lup;->P(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Lwp;->b(Ld40;Led0;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v3, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lup;->P(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p1, p2}, Lwp;->b(Ld40;Led0;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lup;->P(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lzc;->a(Ld40;Led0;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    or-int/lit8 p2, v3, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Lup;->P(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, p1, p2}, Lzc;->a(Ld40;Led0;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
