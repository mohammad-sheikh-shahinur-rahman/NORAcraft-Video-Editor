.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfp;


# direct methods
.method public synthetic constructor <init>(Lfp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lto0;->f:Lfp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lto0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lto0;->f:Lfp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lyo0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p3, Led0;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p4, 0x30

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Led0;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr p4, p1

    .line 51
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 52
    .line 53
    const/16 v0, 0x90

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_2
    and-int/lit8 p1, p4, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, p1, v5}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    shr-int/lit8 p1, p4, 0x3

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0xe

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p2, p3, p1}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p3}, Led0;->V()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_0
    check-cast p1, Lrp0;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p3, Led0;

    .line 90
    .line 91
    check-cast p4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 p4, p2, 0x6

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_4
    or-int/2addr p2, v2

    .line 109
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 110
    .line 111
    if-eq p4, v1, :cond_6

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {p3, p4, v5}, Led0;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p3, p2}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p3}, Led0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :pswitch_1
    check-cast p1, Lyo0;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p3, Led0;

    .line 144
    .line 145
    check-cast p4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 p4, p2, 0x6

    .line 152
    .line 153
    if-nez p4, :cond_9

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_8
    or-int/2addr p2, v2

    .line 163
    :cond_9
    and-int/lit16 p4, p2, 0x83

    .line 164
    .line 165
    if-eq p4, v1, :cond_a

    .line 166
    .line 167
    move v5, v6

    .line 168
    :cond_a
    and-int/lit8 p4, p2, 0x1

    .line 169
    .line 170
    invoke-virtual {p3, p4, v5}, Led0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_b

    .line 175
    .line 176
    and-int/lit8 p2, p2, 0xe

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p3, p2}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {p3}, Led0;->V()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
