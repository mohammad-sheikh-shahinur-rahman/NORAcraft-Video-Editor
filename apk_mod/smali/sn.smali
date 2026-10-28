.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lma0;Lma0;Ljava/lang/Object;ILs2;I)V
    .locals 0

    .line 18
    iput p6, p0, Lsn;->e:I

    iput-object p1, p0, Lsn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsn;->i:Ljava/lang/Object;

    iput p4, p0, Lsn;->f:I

    iput-object p5, p0, Lsn;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lnd1;Ltn;ILgx0;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsn;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lsn;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lsn;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsn;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsn;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lsn;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Lsn;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsn;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lma0;

    .line 18
    .line 19
    check-cast v5, Lma0;

    .line 20
    .line 21
    check-cast v4, Lsh1;

    .line 22
    .line 23
    check-cast v2, Ls2;

    .line 24
    .line 25
    check-cast p1, Lmh;

    .line 26
    .line 27
    invoke-static {v5}, Lqq;->S(Lmw;)Lb71;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo4;->getFocusOwner()Lx90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz90;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz90;->f()Lma0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v2, v5, v4}, Lrr1;->x(ILs2;Lma0;Lsh1;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lmh;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, Lma0;

    .line 67
    .line 68
    check-cast v5, Lma0;

    .line 69
    .line 70
    check-cast v4, Lma0;

    .line 71
    .line 72
    check-cast v2, Ls2;

    .line 73
    .line 74
    check-cast p1, Lmh;

    .line 75
    .line 76
    invoke-static {v5}, Lqq;->S(Lmw;)Lb71;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo4;->getFocusOwner()Lx90;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lz90;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz90;->f()Lma0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq p0, v0, :cond_3

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v5, v4, v3, v2}, Leq;->Y(Lma0;Lma0;ILs2;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lmh;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :cond_5
    :goto_1
    return-object v1

    .line 115
    :pswitch_1
    check-cast p0, [Lnd1;

    .line 116
    .line 117
    check-cast v5, Ltn;

    .line 118
    .line 119
    check-cast v4, Lgx0;

    .line 120
    .line 121
    check-cast v2, [I

    .line 122
    .line 123
    check-cast p1, Lmd1;

    .line 124
    .line 125
    array-length v0, p0

    .line 126
    const/4 v6, 0x0

    .line 127
    move v7, v6

    .line 128
    :goto_2
    if-ge v6, v0, :cond_9

    .line 129
    .line 130
    aget-object v8, p0, v6

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lnd1;->l()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    instance-of v11, v10, Lmk1;

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    check-cast v10, Lmk1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v10, v1

    .line 149
    :goto_3
    invoke-interface {v4}, Lnk0;->getLayoutDirection()Len0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v10, Lmk1;->c:Lju;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v10, v1

    .line 159
    :goto_4
    if-eqz v10, :cond_8

    .line 160
    .line 161
    iget v12, v8, Lnd1;->e:I

    .line 162
    .line 163
    iget-object v10, v10, Lju;->a:Lg3;

    .line 164
    .line 165
    invoke-interface {v10, v12, v3, v11}, Lg3;->a(IILen0;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v10, v5, Ltn;->b:Lph;

    .line 171
    .line 172
    iget v12, v8, Lnd1;->e:I

    .line 173
    .line 174
    invoke-virtual {v10, v12, v3, v11}, Lph;->a(IILen0;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    :goto_5
    aget v7, v2, v7

    .line 179
    .line 180
    invoke-static {p1, v8, v10, v7}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move v7, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object p0, Lm72;->a:Lm72;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
