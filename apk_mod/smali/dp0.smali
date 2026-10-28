.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo11;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ldp0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp0;->f:Lo11;

    .line 4
    .line 5
    iput-object p2, p0, Ldp0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ldp0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ldp0;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Ldp0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Ldp0;->f:Lo11;

    .line 10
    .line 11
    sget-object v5, Lm72;->a:Lm72;

    .line 12
    .line 13
    check-cast p1, Lmd1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p1, Lmd1;->e:Z

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lgr0;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lgr0;->l(Lmd1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lgr0;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lgr0;->l(Lmd1;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v1, p1, Lmd1;->e:Z

    .line 59
    .line 60
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    iput-boolean v2, p1, Lmd1;->e:Z

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lfp0;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lfp0;->l(Lmd1;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v2, v1

    .line 90
    :goto_3
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lfp0;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lfp0;->l(Lmd1;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-boolean v1, p1, Lmd1;->e:Z

    .line 105
    .line 106
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
