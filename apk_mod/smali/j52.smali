.class public final Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;


# direct methods
.method public constructor <init>(ILd40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj52;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lj52;->f:Ld40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lj52;->f:Ld40;

    .line 2
    .line 3
    iget-object v1, v0, Ld40;->N:Lya1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lj52;->e:I

    .line 16
    .line 17
    invoke-static {p0, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getEndUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v4, v6

    .line 36
    new-instance v6, Ld02;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-direct {v6, v7, v3}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v7, v6}, Ld40;->n(Lhc0;Lhc0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x0

    .line 57
    move v8, v6

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    add-int/lit8 v10, v8, 0x1

    .line 69
    .line 70
    if-ltz v8, :cond_3

    .line 71
    .line 72
    move-object v11, v9

    .line 73
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 74
    .line 75
    if-eq v8, p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    move v8, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lwm;->a0()V

    .line 83
    .line 84
    .line 85
    throw v7

    .line 86
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    if-ge v6, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 108
    .line 109
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getEndUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    cmp-long v8, v8, v10

    .line 118
    .line 119
    if-ltz v8, :cond_5

    .line 120
    .line 121
    new-instance v9, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 122
    .line 123
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    sub-long/2addr v10, v4

    .line 128
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getEndUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    sub-long/2addr v12, v4

    .line 133
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct/range {v9 .. v14}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v9

    .line 141
    :cond_5
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lm72;->a:Lm72;

    .line 149
    .line 150
    return-object p0
.end method
