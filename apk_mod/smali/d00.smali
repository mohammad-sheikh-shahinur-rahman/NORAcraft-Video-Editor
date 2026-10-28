.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwb0;


# direct methods
.method public synthetic constructor <init>(Lwb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld00;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld00;->f:Lwb0;

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
    .locals 4

    .line 1
    iget v0, p0, Ld00;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Ld00;->f:Lwb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxw;

    .line 11
    .line 12
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv31;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lxw;

    .line 20
    .line 21
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv31;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lxp1;

    .line 29
    .line 30
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v0

    .line 60
    :goto_1
    new-instance v2, Llm;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Llm;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llg1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Llg1;-><init>(FLlm;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lvp1;->a:[Lcm0;

    .line 73
    .line 74
    sget-object p0, Lup1;->c:Lwp1;

    .line 75
    .line 76
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast p1, Lqe1;

    .line 98
    .line 99
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
