.class public final Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lo4;

.field public b:Lc11;

.field public c:Lc11;

.field public d:Lc11;

.field public e:Lc11;

.field public f:Z


# direct methods
.method public constructor <init>(Lo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy0;->a:Lo4;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqy0;Ltg1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqy0;->e:Lqy0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lq11;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lqy0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 22
    .line 23
    iget-object v2, p0, Lqy0;->j:Lqy0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p0, v0, Lq11;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lq11;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqy0;

    .line 45
    .line 46
    iget v2, p0, Lqy0;->h:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :goto_1
    if-eqz v2, :cond_a

    .line 54
    .line 55
    iget-boolean v3, v2, Lqy0;->r:Z

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    iget v3, v2, Lqy0;->g:I

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move-object v5, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Lty0;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Lty0;

    .line 75
    .line 76
    invoke-interface {v4}, Lty0;->k()Lup;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Lup;->n(Ltg1;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v6, v4, Lqy0;->g:I

    .line 88
    .line 89
    and-int/lit8 v6, v6, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    instance-of v6, v4, Lnw;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lnw;

    .line 99
    .line 100
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget v9, v6, Lqy0;->g:I

    .line 107
    .line 108
    and-int/lit8 v9, v9, 0x20

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_3

    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v5, :cond_4

    .line 119
    .line 120
    new-instance v5, Lq11;

    .line 121
    .line 122
    new-array v8, v1, [Lqy0;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_5
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v7, v8, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v2, v2, Lqy0;->j:Lqy0;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsy0;->f:Z

    .line 7
    .line 8
    new-instance v0, Li7;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Li7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsy0;->a:Lo4;

    .line 16
    .line 17
    iget-object p0, p0, Lo4;->u0:Lc11;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc11;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
