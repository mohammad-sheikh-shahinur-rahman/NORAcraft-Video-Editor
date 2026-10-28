.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lry0;


# direct methods
.method public synthetic constructor <init>(Ld40;Lry0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lqu;->g:Lry0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqu;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, p0, Lqu;->g:Lry0;

    .line 8
    .line 9
    iget-object p0, p0, Lqu;->f:Ld40;

    .line 10
    .line 11
    check-cast p1, Led0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lup;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Ll42;->a(Ld40;Lry0;Led0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lup;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lgp;->c(Ld40;Lry0;Led0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {v2}, Lup;->P(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v3, p1, p2}, Lgp;->c(Ld40;Lry0;Led0;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v2}, Lup;->P(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Lgp;->c(Ld40;Lry0;Led0;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-static {v2}, Lup;->P(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Luk0;->i(Ld40;Lry0;Led0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    invoke-static {v2}, Lup;->P(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v3, p1, p2}, Low0;->e(Ld40;Lry0;Led0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    invoke-static {v2}, Lup;->P(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v3, p1, p2}, Low0;->e(Ld40;Lry0;Led0;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    invoke-static {v2}, Lup;->P(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v3, p1, p2}, Lfv;->q(Ld40;Lry0;Led0;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_7
    invoke-static {v2}, Lup;->P(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v3, p1, p2}, Lzu;->b(Ld40;Lry0;Led0;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_8
    invoke-static {v2}, Lup;->P(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v3, p1, p2}, Lzu;->b(Ld40;Lry0;Led0;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
