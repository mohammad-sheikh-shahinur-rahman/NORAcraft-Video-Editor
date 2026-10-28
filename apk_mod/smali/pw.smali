.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqw;


# direct methods
.method public synthetic constructor <init>(Lqw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw;->f:Lqw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpw;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpw;->f:Lqw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbk1;->a:Lwq;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyj1;

    .line 15
    .line 16
    sget-object p0, Ltk0;->u:Lxj1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lbk1;->a:Lwq;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyj1;

    .line 26
    .line 27
    iget-object v1, p0, Lqw;->y:La8;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnw;->V0(Lmw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lqw;->y:La8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Ll2;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lpw;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v6, p0, v0}, Lpw;-><init>(Lqw;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lqw;->u:Ls01;

    .line 56
    .line 57
    iget-boolean v3, p0, Lqw;->v:Z

    .line 58
    .line 59
    iget v4, p0, Lqw;->w:F

    .line 60
    .line 61
    sget-object v0, Lck1;->a:Lo62;

    .line 62
    .line 63
    new-instance v1, La8;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, La8;-><init>(Ls01;ZFLl2;Lpw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lnw;->U0(Lmw;)Lmw;

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lqw;->y:La8;

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
