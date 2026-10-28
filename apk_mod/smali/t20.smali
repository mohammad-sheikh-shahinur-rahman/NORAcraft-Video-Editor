.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Llt;

.field public final synthetic h:Ld40;

.field public final synthetic i:Lwb0;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Llt;Lwb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt20;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt20;->h:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lt20;->f:Lo11;

    .line 10
    .line 11
    iput-object p3, p0, Lt20;->g:Llt;

    .line 12
    .line 13
    iput-object p4, p0, Lt20;->i:Lwb0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lo11;Llt;Ld40;Lwb0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lt20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->f:Lo11;

    iput-object p2, p0, Lt20;->g:Llt;

    iput-object p3, p0, Lt20;->h:Ld40;

    iput-object p4, p0, Lt20;->i:Lwb0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt20;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lt20;->i:Lwb0;

    .line 10
    .line 11
    iget-object v6, p0, Lt20;->h:Ld40;

    .line 12
    .line 13
    iget-object v7, p0, Lt20;->g:Llt;

    .line 14
    .line 15
    iget-object p0, p0, Lt20;->f:Lo11;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ld;

    .line 26
    .line 27
    invoke-direct {p0, v6, v5, v4, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v4, p0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, v6, Ld40;->o:Lya1;

    .line 35
    .line 36
    iget-object v8, v6, Ld40;->p:Lya1;

    .line 37
    .line 38
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v6}, Ld40;->w()Lp91;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ld40;->U(Lp91;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v6}, Ld40;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ld40;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v6}, Ld40;->s()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x1

    .line 121
    if-le p0, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ld40;->s()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lvm;->i0(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, v6, Ld40;->i:Lya1;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ld;

    .line 138
    .line 139
    invoke-direct {p0, v6, v5, v4, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4, p0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
