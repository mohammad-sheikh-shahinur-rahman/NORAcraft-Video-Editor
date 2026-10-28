.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lro;->f:Lio/github/artcraftandroid/capcraft/MainActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lro;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lro;->f:Lio/github/artcraftandroid/capcraft/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Luk0;->A(Lap;)Lkl1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/MainActivity;->v:Lya1;

    .line 17
    .line 18
    sget-object v0, Lc50;->e:Lc50;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    new-instance v0, Li41;

    .line 25
    .line 26
    new-instance v2, Lp;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Li41;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lf5;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3, p0, v0}, Lf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lap;->e:Lns0;

    .line 75
    .line 76
    new-instance v3, Lso;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, p0}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lns0;->a(Lks0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Lpl1;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lpl1;-><init>(Landroid/app/Application;Lio/github/artcraftandroid/capcraft/MainActivity;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    new-instance v0, Lvb0;

    .line 112
    .line 113
    iget-object v2, p0, Lap;->j:Lxo;

    .line 114
    .line 115
    new-instance v3, Lro;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, Lro;-><init>(Lio/github/artcraftandroid/capcraft/MainActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lvb0;-><init>(Ljava/util/concurrent/Executor;Lro;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Lap;->reportFullyDrawn()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
