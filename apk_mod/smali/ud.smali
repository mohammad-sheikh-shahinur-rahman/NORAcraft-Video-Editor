.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lud;->e:I

    iput p1, p0, Lud;->f:I

    iput-object p3, p0, Lud;->g:Ljava/lang/Object;

    iput-object p4, p0, Lud;->h:Ljava/lang/Object;

    iput-object p5, p0, Lud;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILd40;Lzk;Lva1;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lud;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud;->f:I

    iput-object p2, p0, Lud;->h:Ljava/lang/Object;

    iput-object p3, p0, Lud;->i:Ljava/lang/Object;

    iput-object p4, p0, Lud;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILlt;Lva1;Lkr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lud;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lud;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lud;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lud;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lud;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld40;Landroid/content/Context;Lv9;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lud;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->g:Ljava/lang/Object;

    iput-object p2, p0, Lud;->h:Ljava/lang/Object;

    iput-object p3, p0, Lud;->i:Ljava/lang/Object;

    iput p4, p0, Lud;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lud;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object v3, p0, Lud;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lud;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lud;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lud;->f:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lhc0;

    .line 20
    .line 21
    check-cast v3, Llc0;

    .line 22
    .line 23
    sget-object v0, La32;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhc0;

    .line 30
    .line 31
    invoke-interface {p0, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp20;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Llt;

    .line 58
    .line 59
    check-cast v5, Lva1;

    .line 60
    .line 61
    check-cast v3, Lkr0;

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lva1;->h(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lwq0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v0, v3, p0, v1, v5}, Lwq0;-><init>(Ljava/lang/Object;ILds;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v4, v1, v0, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    check-cast v5, Ld40;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v3, Lv9;

    .line 82
    .line 83
    sget-object v0, Lp70;->a:Lva1;

    .line 84
    .line 85
    const-string v0, "animation"

    .line 86
    .line 87
    invoke-static {p0, v3}, Lq61;->j(ILv9;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v4, v0, p0}, Lp70;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const-string p0, "Added to favorites"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "Removed from favorites"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    check-cast v4, Ld40;

    .line 107
    .line 108
    check-cast v3, Lzk;

    .line 109
    .line 110
    check-cast v5, Lva1;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Lva1;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lwe;->i(Ld40;Lzk;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    check-cast v5, Lva1;

    .line 120
    .line 121
    check-cast v4, Lo11;

    .line 122
    .line 123
    check-cast v3, Lo11;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lva1;->h(I)V

    .line 126
    .line 127
    .line 128
    const-string p0, ""

    .line 129
    .line 130
    invoke-interface {v4, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
