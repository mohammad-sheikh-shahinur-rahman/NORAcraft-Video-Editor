.class public final Lu20;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;Landroid/net/Uri;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu20;->i:I

    .line 15
    iput-object p1, p0, Lu20;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lhc0;Ld40;Ljava/lang/String;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lu20;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lu20;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu20;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu20;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 16
    iput p4, p0, Lu20;->i:I

    iput-object p1, p0, Lu20;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 17
    iput p5, p0, Lu20;->i:I

    iput-object p1, p0, Lu20;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu20;->i:I

    .line 18
    iput-object p1, p0, Lu20;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu20;->i:I

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
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu20;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu20;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu20;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lu20;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lu20;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lu20;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu20;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lu20;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lu20;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lu20;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, p2, p1}, Lu20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lu20;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lu20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    iget v0, p0, Lu20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu20;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu20;

    .line 9
    .line 10
    iget-object p2, p0, Lu20;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ld40;

    .line 14
    .line 15
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lo11;

    .line 22
    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance v3, Lu20;

    .line 32
    .line 33
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lo11;

    .line 37
    .line 38
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lo11;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lo11;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p1

    .line 53
    new-instance p1, Lu20;

    .line 54
    .line 55
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    check-cast v1, Lzt1;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    move-object v7, p1

    .line 70
    new-instance p1, Lu20;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 77
    .line 78
    invoke-direct {p1, v1, p0, v7}, Lu20;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    move-object v7, p1

    .line 85
    new-instance p1, Lu20;

    .line 86
    .line 87
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    check-cast v1, Lhl0;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    move-object v7, p1

    .line 101
    new-instance p1, Lu20;

    .line 102
    .line 103
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lue1;

    .line 106
    .line 107
    check-cast v1, Ls02;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    move-object v7, p1

    .line 117
    new-instance p1, Lu20;

    .line 118
    .line 119
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 122
    .line 123
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    move-object v7, p1

    .line 133
    new-instance p1, Lu20;

    .line 134
    .line 135
    iget-object p2, p0, Lu20;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lhc0;

    .line 138
    .line 139
    iget-object p0, p0, Lu20;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ld40;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, p2, p0, v1, v7}, Lu20;-><init>(Lhc0;Ld40;Ljava/lang/String;Lds;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_7
    move-object v7, p1

    .line 150
    new-instance p1, Lu20;

    .line 151
    .line 152
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 155
    .line 156
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    move-object v7, p1

    .line 166
    new-instance p1, Lu20;

    .line 167
    .line 168
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lhc0;

    .line 171
    .line 172
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p1, p0, v1, v7, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Lu20;->j:Ljava/lang/Object;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_9
    move-object v7, p1

    .line 182
    new-instance p1, Lu20;

    .line 183
    .line 184
    iget-object p0, p0, Lu20;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ld40;

    .line 187
    .line 188
    check-cast v1, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, v7}, Lu20;-><init>(Ld40;Landroid/net/Uri;Lds;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, Lu20;->k:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_a
    move-object v7, p1

    .line 197
    new-instance v3, Lu20;

    .line 198
    .line 199
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, Ld40;

    .line 203
    .line 204
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, p0

    .line 207
    check-cast v5, Ljava/util/List;

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct/range {v3 .. v8}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu20;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lu20;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, Lo11;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ld40;

    .line 24
    .line 25
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p1, Ld40;->N:Lya1;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p0, "No speech was found"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo11;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lo11;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lo11;

    .line 66
    .line 67
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v2

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v5, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Llt;

    .line 89
    .line 90
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    check-cast v5, Lzt1;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v5, Lzt1;->a:Landroid/net/Uri;

    .line 104
    .line 105
    new-instance v0, Landroid/util/Size;

    .line 106
    .line 107
    const/16 v1, 0x78

    .line 108
    .line 109
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    new-instance p1, Lfj1;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :goto_0
    instance-of p1, p0, Lfj1;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v4, p0

    .line 131
    :goto_1
    return-object v4

    .line 132
    :pswitch_2
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Llt;

    .line 135
    .line 136
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p0, v5}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBackground(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->background()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object p0, v4

    .line 167
    :goto_3
    if-eqz p0, :cond_4

    .line 168
    .line 169
    new-instance p1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object p1, v4

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    new-instance p1, Lfj1;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    instance-of p0, p1, Lfj1;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move-object v4, p1

    .line 188
    :goto_6
    return-object v4

    .line 189
    :pswitch_3
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Llt;

    .line 192
    .line 193
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    check-cast v5, Lhl0;

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p1, v5, Lhl0;->a:Landroid/net/Uri;

    .line 207
    .line 208
    new-instance v0, Landroid/util/Size;

    .line 209
    .line 210
    const/16 v1, 0x438

    .line 211
    .line 212
    const/16 v2, 0x780

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    goto :goto_7

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    new-instance p1, Lfj1;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object p0, p1

    .line 230
    :goto_7
    instance-of p1, p0, Lfj1;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_6
    move-object v4, p0

    .line 236
    :goto_8
    return-object v4

    .line 237
    :pswitch_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Llt;

    .line 243
    .line 244
    new-instance v0, Lrs;

    .line 245
    .line 246
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lue1;

    .line 249
    .line 250
    check-cast v5, Ls02;

    .line 251
    .line 252
    invoke-direct {v0, p0, v5, v4, v2}, Lrs;-><init>(Lue1;Ls02;Lds;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v4, v0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lrs;

    .line 259
    .line 260
    invoke-direct {v0, p0, v5, v4, v1}, Lrs;-><init>(Lue1;Ls02;Lds;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v4, v0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Llt;

    .line 271
    .line 272
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Lxq1;->q(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-float p1, v2

    .line 291
    const/high16 v0, 0x43b40000    # 360.0f

    .line 292
    .line 293
    mul-float/2addr v0, p1

    .line 294
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Lxq1;->q(I)D

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    double-to-float p0, p0

    .line 303
    div-float/2addr v0, p0

    .line 304
    invoke-static {v0}, Lxw0;->H(F)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    div-int/2addr p0, v1

    .line 309
    mul-int/2addr p0, v1

    .line 310
    if-ge p0, v1, :cond_7

    .line 311
    .line 312
    move v10, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_7
    move v10, p0

    .line 315
    :goto_9
    sget-object v11, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 316
    .line 317
    const/16 v9, 0x168

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    invoke-virtual/range {v6 .. v11}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0, v4}, Lcq;->G(Lio/github/artcraftandroid/capcraft/core/Picture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 329
    goto :goto_a

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    new-instance p1, Lfj1;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    move-object p0, p1

    .line 338
    :goto_a
    instance-of p1, p0, Lfj1;

    .line 339
    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_8
    move-object v4, p0

    .line 344
    :goto_b
    return-object v4

    .line 345
    :pswitch_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lu20;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lhc0;

    .line 351
    .line 352
    invoke-interface {p1, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lu20;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ld40;

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, v5}, Ld40;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_7
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Llt;

    .line 368
    .line 369
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 375
    .line 376
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 377
    .line 378
    :try_start_4
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->reverse(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 383
    .line 384
    .line 385
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 386
    goto :goto_c

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    new-instance p1, Lfj1;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    move-object p0, p1

    .line 395
    :goto_c
    new-instance p1, Lgj1;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_8
    iget-object v0, p0, Lu20;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Llt;

    .line 404
    .line 405
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lhc0;

    .line 411
    .line 412
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 413
    .line 414
    :try_start_5
    invoke-interface {p0, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    new-instance p1, Lfj1;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    move-object p0, p1

    .line 429
    :goto_d
    new-instance p1, Lgj1;

    .line 430
    .line 431
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_9
    iget-object v0, p0, Lu20;->k:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Llt;

    .line 438
    .line 439
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lu20;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ld40;

    .line 445
    .line 446
    check-cast v5, Landroid/net/Uri;

    .line 447
    .line 448
    :try_start_6
    iget-object p1, p0, Lq9;->b:Landroid/app/Application;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Ld40;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, p0, v5}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 459
    goto :goto_e

    .line 460
    :catchall_6
    move-exception v0

    .line 461
    move-object p0, v0

    .line 462
    new-instance p1, Lfj1;

    .line 463
    .line 464
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    move-object p0, p1

    .line 468
    :goto_e
    instance-of p1, p0, Lfj1;

    .line 469
    .line 470
    if-eqz p1, :cond_9

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_9
    move-object v4, p0

    .line 474
    :goto_f
    return-object v4

    .line 475
    :pswitch_a
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lu20;->j:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, p1

    .line 481
    check-cast v7, Ld40;

    .line 482
    .line 483
    iget-object p0, p0, Lu20;->k:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v8, p0

    .line 486
    check-cast v8, Ljava/util/List;

    .line 487
    .line 488
    move-object v9, v5

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-eqz p0, :cond_a

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_a
    invoke-static {v7}, Lxw0;->t(Ls92;)Lkm;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance v6, Lr6;

    .line 506
    .line 507
    const/16 v11, 0x9

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-direct/range {v6 .. v11}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 511
    .line 512
    .line 513
    const/4 p1, 0x3

    .line 514
    invoke-static {p0, v10, v6, p1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 515
    .line 516
    .line 517
    :goto_10
    return-object v3

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
