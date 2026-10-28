.class public final Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ly20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz52;

    .line 11
    .line 12
    check-cast v1, Lw52;

    .line 13
    .line 14
    iget-object p0, p0, Lz52;->j:Lrt1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lz52;

    .line 21
    .line 22
    check-cast v1, Lt52;

    .line 23
    .line 24
    iget-object v0, v1, Lt52;->b:Lya1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls52;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ls52;->e:Lw52;

    .line 35
    .line 36
    iget-object p0, p0, Lz52;->j:Lrt1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lz52;

    .line 43
    .line 44
    check-cast v1, Lz52;

    .line 45
    .line 46
    iget-object p0, p0, Lz52;->k:Lrt1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lip1;

    .line 53
    .line 54
    iget-object v0, p0, Lip1;->b:Lwo1;

    .line 55
    .line 56
    check-cast v1, Lwo1;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lip1;->b:Lwo1;

    .line 62
    .line 63
    iget-object p0, p0, Lip1;->a:Lya1;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lmr0;

    .line 70
    .line 71
    iget-object p0, p0, Lmr0;->g:Lj11;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lj11;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p0, Lti0;

    .line 78
    .line 79
    check-cast v1, Lri0;

    .line 80
    .line 81
    iget-object p0, p0, Lti0;->a:Lq11;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lq11;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p0, Lls0;

    .line 88
    .line 89
    invoke-interface {p0}, Lls0;->g()Lns0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast v1, Lso;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lns0;->f(Lks0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
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
