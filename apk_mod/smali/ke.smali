.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lke;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lke;->g:Lo11;

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
    iget v0, p0, Lke;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lke;->g:Lo11;

    .line 7
    .line 8
    iget-object p0, p0, Lke;->f:Ld40;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld40;->o()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld40;->o()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld40;->o()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->o()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld40;->o()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ld40;->o()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_5
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ld40;->o()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->cancelBackground()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_7
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp71;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSpeech()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :cond_1
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_8
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp71;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1

    .line 102
    nop

    .line 103
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
