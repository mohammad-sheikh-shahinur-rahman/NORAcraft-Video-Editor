.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvo0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvo0;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvo0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lvo0;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lvo0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lvi;

    .line 16
    .line 17
    check-cast p1, Led0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v5, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lup;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lkd1;->h(Lvi;Led0;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p0, Lbr0;

    .line 35
    .line 36
    check-cast p1, Led0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    and-int/2addr p2, v4

    .line 52
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lbr0;->b:Lar0;

    .line 59
    .line 60
    iget-object p2, p2, Lar0;->a:Ll6;

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ll6;->b(I)Lmk0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p2, Lmk0;->a:I

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    iget-object p2, p2, Lmk0;->c:Lyp0;

    .line 70
    .line 71
    check-cast p2, Lzq0;

    .line 72
    .line 73
    iget-object p2, p2, Lzq0;->c:Lfp;

    .line 74
    .line 75
    iget-object p0, p0, Lbr0;->c:Lrp0;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, p0, v0, p1, v1}, Lfp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Led0;->V()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_1
    check-cast p0, Lwo0;

    .line 94
    .line 95
    check-cast p1, Led0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_2
    and-int/2addr p2, v4

    .line 109
    invoke-virtual {p1, p2, v2}, Led0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lwo0;->b:Luo0;

    .line 116
    .line 117
    iget-object p0, p0, Luo0;->b:Ll6;

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ll6;->b(I)Lmk0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p2, p0, Lmk0;->a:I

    .line 124
    .line 125
    sub-int/2addr v5, p2

    .line 126
    iget-object p0, p0, Lmk0;->c:Lyp0;

    .line 127
    .line 128
    check-cast p0, Lso0;

    .line 129
    .line 130
    iget-object p0, p0, Lso0;->d:Lfp;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lyo0;->a:Lyo0;

    .line 142
    .line 143
    invoke-virtual {p0, v1, p2, p1, v0}, Lfp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Led0;->V()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
