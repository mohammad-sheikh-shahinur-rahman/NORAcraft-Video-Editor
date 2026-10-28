.class public final Lre;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;


# direct methods
.method public synthetic constructor <init>(Ley;Lo11;I)V
    .locals 0

    .line 10
    iput p3, p0, Lre;->a:I

    iput-object p2, p0, Lre;->b:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lre;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre;->b:Lo11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lre;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lre;->b:Lo11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp71;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSpeech()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelTracking()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    :cond_1
    return-void

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelTracking()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :catchall_2
    :cond_2
    return-void

    .line 44
    :pswitch_2
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrf1;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :pswitch_3
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lol0;

    .line 62
    .line 63
    instance-of p0, p0, Lml0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    :try_start_3
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSpeech()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :catchall_3
    :cond_4
    return-void

    .line 71
    :pswitch_4
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    :try_start_4
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelMotionBlur()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    :catchall_4
    :cond_5
    return-void

    .line 83
    :pswitch_5
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lp71;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :try_start_5
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelIsolateVoice()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 92
    .line 93
    .line 94
    :catchall_5
    :cond_6
    return-void

    .line 95
    :pswitch_6
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lp71;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    :try_start_6
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSpeech()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 104
    .line 105
    .line 106
    :catchall_6
    :cond_7
    return-void

    .line 107
    :pswitch_7
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lp71;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    :try_start_7
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSpeech()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 116
    .line 117
    .line 118
    :catchall_7
    :cond_8
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
