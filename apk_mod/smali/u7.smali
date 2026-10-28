.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lu7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lu7;->f:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lu7;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyw0;

    .line 10
    .line 11
    iget-object p1, p1, Lyw0;->a:[F

    .line 12
    .line 13
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldn0;

    .line 16
    .line 17
    invoke-interface {p0}, Ldn0;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Ldn0;->M(Ldn0;[F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lky1;

    .line 36
    .line 37
    iget-object v0, p0, Lky1;->g:Lok;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lok;->l(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lky1;->g:Lok;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lgm0;

    .line 49
    .line 50
    iget-object p1, p1, Lgm0;->a:Landroid/view/KeyEvent;

    .line 51
    .line 52
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwo1;

    .line 55
    .line 56
    sget-object v0, Luk0;->q:Lsa0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsa0;->m(Landroid/view/KeyEvent;)Lfm0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lfm0;->w:Lfm0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwo1;->b()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwe1;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iput-boolean p1, p0, Lwe1;->c:Z

    .line 88
    .line 89
    :cond_3
    return-object v2

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqk;

    .line 95
    .line 96
    invoke-interface {p0}, Lqk;->cancel()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    check-cast p1, Lmd1;

    .line 101
    .line 102
    iget-object p0, p0, Lu7;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lnd1;

    .line 105
    .line 106
    invoke-static {p1, p0, v1, v1}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
