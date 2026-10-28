.class public final Ljh;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic k:D

.field public final synthetic l:Ld40;

.field public final synthetic m:Z

.field public final synthetic n:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;DLd40;ZLo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    iput-wide p2, p0, Ljh;->k:D

    .line 4
    .line 5
    iput-object p4, p0, Ljh;->l:Ld40;

    .line 6
    .line 7
    iput-boolean p5, p0, Ljh;->m:Z

    .line 8
    .line 9
    iput-object p6, p0, Ljh;->n:Lo11;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljh;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    iget-boolean v5, p0, Ljh;->m:Z

    .line 4
    .line 5
    iget-object v6, p0, Ljh;->n:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Ljh;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-wide v2, p0, Ljh;->k:D

    .line 10
    .line 11
    iget-object v4, p0, Ljh;->l:Ld40;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ljh;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;DLd40;ZLo11;Lds;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljh;->i:I

    .line 2
    .line 3
    iget-object v3, p0, Ljh;->l:Ld40;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v2, p0, Ljh;->j:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v4

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-double v4, v4

    .line 51
    iget-wide v6, p0, Ljh;->k:D

    .line 52
    .line 53
    mul-double/2addr v4, v6

    .line 54
    double-to-long v4, v4

    .line 55
    add-long/2addr v0, v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object p1, Lu32;->a:Ldt;

    .line 58
    .line 59
    new-instance v1, Lih;

    .line 60
    .line 61
    iget-boolean v6, p0, Ljh;->m:Z

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v1 .. v7}, Lih;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;JZLds;)V

    .line 65
    .line 66
    .line 67
    iput v8, p0, Ljh;->i:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lmt;->e:Lmt;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object p0, p0, Ljh;->n:Lo11;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p0, "Could not read the sound"

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    const-string p0, "No beats found"

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    long-to-double v1, v1

    .line 141
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v1, v4

    .line 147
    new-instance v4, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v3, p0, v0}, Ld40;->M(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p0, Lm72;->a:Lm72;

    .line 160
    .line 161
    return-object p0
.end method
