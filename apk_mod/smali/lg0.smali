.class public final Llg0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llg0;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llg0;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    iget p2, p0, Llg0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Llg0;

    .line 7
    .line 8
    iget-object p0, p0, Llg0;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llg0;

    .line 16
    .line 17
    iget-object p0, p0, Llg0;->j:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Llg0;

    .line 25
    .line 26
    iget-object p0, p0, Llg0;->j:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llg0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llg0;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpg0;->a:Llf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-array p1, v0, [Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    move v3, v0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "exports"

    .line 42
    .line 43
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    move v4, v0

    .line 62
    :goto_1
    if-ge v4, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lpg0;->z(Ljava/io/File;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v2, v6

    .line 80
    invoke-static {v5}, Lx70;->a0(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "projects"

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-array p0, v0, [Ljava/io/File;

    .line 102
    .line 103
    :cond_4
    array-length p1, p0

    .line 104
    move v1, v0

    .line 105
    :goto_2
    if-ge v1, p1, :cond_9

    .line 106
    .line 107
    aget-object v4, p0, v1

    .line 108
    .line 109
    new-instance v5, Ljava/io/File;

    .line 110
    .line 111
    const-string v6, "cache"

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-array v4, v0, [Ljava/io/File;

    .line 123
    .line 124
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v6, v4

    .line 130
    move v7, v0

    .line 131
    :goto_3
    if-ge v7, v6, :cond_7

    .line 132
    .line 133
    aget-object v8, v4, v7

    .line 134
    .line 135
    invoke-static {v8}, Lpg0;->D(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v6, v0

    .line 152
    :goto_4
    if-ge v6, v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    check-cast v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lpg0;->z(Ljava/io/File;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    add-long/2addr v2, v8

    .line 170
    invoke-static {v7}, Lx70;->a0(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lpg0;->w(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    new-instance v0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lpg0;->w(Landroid/content/Context;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    new-instance v0, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
