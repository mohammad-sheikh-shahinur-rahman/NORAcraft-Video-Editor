.class public final Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public a:Lx62;

.field public b:Lx62;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lp12;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk72;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk72;->a:Lx62;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx62;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp12;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lp12;->a:Ltb;

    .line 24
    .line 25
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lk72;->a:Lx62;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lx62;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp12;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 38
    .line 39
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lk72;->a:Lx62;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iput-object p1, v2, Lx62;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Lx62;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v3, v2, p1}, Lx62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lk72;->a:Lx62;

    .line 63
    .line 64
    iput-object v1, p0, Lk72;->b:Lx62;

    .line 65
    .line 66
    iget v0, p0, Lk72;->c:I

    .line 67
    .line 68
    iget-object p1, p1, Lp12;->a:Ltb;

    .line 69
    .line 70
    iget-object p1, p1, Ltb;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lk72;->c:I

    .line 78
    .line 79
    const v0, 0x186a0

    .line 80
    .line 81
    .line 82
    if-le p1, v0, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, Lk72;->a:Lx62;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lx62;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx62;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_2
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lx62;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx62;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lx62;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx62;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object p1, v1

    .line 111
    :goto_4
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lx62;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-eqz p0, :cond_8

    .line 119
    .line 120
    iput-object v1, p0, Lx62;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_8
    :goto_5
    return-void
.end method
