.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luo1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Luo1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Ld40;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_0
    check-cast p0, Luo1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Luo1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Lpp1;

    .line 61
    .line 62
    iget p0, p1, Lpp1;->f:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p2, Lpp1;

    .line 69
    .line 70
    iget p1, p2, Lpp1;->f:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0

    .line 81
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast p1, Lpp1;

    .line 91
    .line 92
    iget-object p0, p1, Lpp1;->c:Lxn0;

    .line 93
    .line 94
    check-cast p2, Lpp1;

    .line 95
    .line 96
    iget-object p1, p2, Lpp1;->c:Lxn0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lxn0;->x()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Lxn0;->x()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float p2, p2, v0

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lxn0;->v()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1}, Lxn0;->v()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Luk0;->s(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lxn0;->x()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Lxn0;->x()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_1
    return p0

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    check-cast p0, Lt01;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lt01;->c(J)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v0, v1}, Lt01;->c(J)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, p0}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
