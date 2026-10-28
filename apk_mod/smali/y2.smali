.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwb0;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lwb0;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2;->f:Lwb0;

    .line 4
    .line 5
    iput-object p2, p0, Ly2;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object v3, p0, Ly2;->g:Lo11;

    .line 7
    .line 8
    iget-object p0, p0, Ly2;->f:Lwb0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    invoke-interface {v3, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v2

    .line 58
    :pswitch_2
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvv1;

    .line 63
    .line 64
    instance-of v0, v0, Luv1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelExport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :cond_2
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lvv1;

    .line 80
    .line 81
    instance-of v0, v0, Luv1;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelExport()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_3
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    invoke-interface {v3, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
