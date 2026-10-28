.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvy;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvy;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvy;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvy;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvy;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvy;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lvy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvy;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvy;->f:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lhc0;

    .line 17
    .line 18
    check-cast v3, Lrt1;

    .line 19
    .line 20
    check-cast v2, Lhc0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v3}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lrt1;->listIterator()Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    check-cast v2, Lif0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lif0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lif0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lhl0;

    .line 51
    .line 52
    iget-object v2, v2, Lhl0;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lrt1;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v3, v0

    .line 76
    check-cast v3, Lif0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lif0;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lif0;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lhl0;

    .line 89
    .line 90
    iget-object v3, v3, Lhl0;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v2, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :pswitch_0
    check-cast v4, Ld40;

    .line 101
    .line 102
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ld40;->O(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ld40;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ld40;->L(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v4}, Ld40;->s()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lvm;->i0(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v0, v4, Ld40;->i:Lya1;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
