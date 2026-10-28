.class public final synthetic Luy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgc;

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;Lgc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Luy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luy;->g:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Luy;->f:Lgc;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgc;Ld40;I)V
    .locals 0

    .line 12
    iput p3, p0, Luy;->e:I

    iput-object p1, p0, Luy;->f:Lgc;

    iput-object p2, p0, Luy;->g:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luy;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Luy;->f:Lgc;

    .line 6
    .line 7
    iget-object p0, p0, Luy;->g:Ld40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld40;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lgc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhc0;

    .line 19
    .line 20
    new-instance v2, Lty;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3, p0}, Lty;-><init>(ILd40;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, v2, Lgc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhc0;

    .line 33
    .line 34
    new-instance v2, Lty;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, p0}, Lty;-><init>(ILd40;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, v2, Lgc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhc0;

    .line 47
    .line 48
    new-instance v2, Lty;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p0}, Lty;-><init>(ILd40;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, v2, Lgc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhc0;

    .line 61
    .line 62
    new-instance v2, Lty;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3, p0}, Lty;-><init>(ILd40;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
