.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lhc0;

.field public final synthetic g:Lhl0;

.field public final synthetic h:I

.field public final synthetic i:Lrt1;

.field public final synthetic j:Z

.field public final synthetic k:Lhc0;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(ZLhc0;Lhl0;ILrt1;ZLhc0;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmx0;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmx0;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lmx0;->g:Lhl0;

    .line 9
    .line 10
    iput p4, p0, Lmx0;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lmx0;->i:Lrt1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmx0;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmx0;->k:Lhc0;

    .line 17
    .line 18
    iput-object p8, p0, Lmx0;->l:Lo11;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmx0;->l:Lo11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmx0;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lmx0;->f:Lhc0;

    .line 10
    .line 11
    iget-object v2, p0, Lmx0;->g:Lhl0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Lhl0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lmx0;->h:I

    .line 27
    .line 28
    iget-object v3, p0, Lmx0;->i:Lrt1;

    .line 29
    .line 30
    iget-boolean v4, p0, Lmx0;->j:Z

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lrt1;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v5, 0x32

    .line 44
    .line 45
    :goto_0
    if-ge v0, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v3}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lrt1;->listIterator()Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v2, v0

    .line 66
    check-cast v2, Lif0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lif0;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lif0;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lhl0;

    .line 79
    .line 80
    iget-object v2, v2, Lhl0;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Lrt1;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lrt1;->listIterator()Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    move-object v2, v1

    .line 111
    check-cast v2, Lif0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lif0;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lif0;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lhl0;

    .line 124
    .line 125
    iget-object v2, v2, Lhl0;->a:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p0, p0, Lmx0;->k:Lhc0;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 137
    .line 138
    return-object p0
.end method
