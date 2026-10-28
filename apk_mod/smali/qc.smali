.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lqc;->e:I

    iput-boolean p4, p0, Lqc;->f:Z

    iput-object p2, p0, Lqc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqc;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lqc;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld40;

    .line 12
    .line 13
    iget-object v3, v2, Ld40;->t:Lya1;

    .line 14
    .line 15
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhc0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lry;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lry;-><init>(Lhc0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Tap the picture to take a colour from it"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lqc;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llc0;

    .line 46
    .line 47
    iget-object v2, p0, Lqc;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p0, p0, Lqc;->f:Z

    .line 52
    .line 53
    new-instance v3, Lsm;

    .line 54
    .line 55
    invoke-direct {v3, v2, p0}, Lsm;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lm72;->a:Lm72;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Lqc;->f:Z

    .line 65
    .line 66
    iget-object v1, p0, Lqc;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfj0;

    .line 69
    .line 70
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Lfj0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnl1;

    .line 79
    .line 80
    iget-object v1, v0, Lnl1;->c:Lnx1;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, v0, Lnl1;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lml1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-boolean v0, p0, Lqc;->f:Z

    .line 100
    .line 101
    iget-object v1, p0, Lqc;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lo11;

    .line 104
    .line 105
    iget-object p0, p0, Lqc;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lo11;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lm72;->a:Lm72;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
