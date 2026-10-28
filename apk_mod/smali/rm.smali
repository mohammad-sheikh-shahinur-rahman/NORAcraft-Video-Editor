.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm;->e:I

    .line 2
    .line 3
    iput p1, p0, Lrm;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Lrm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lrm;->e:I

    iput-object p1, p0, Lrm;->g:Ljava/lang/Object;

    iput p2, p0, Lrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget v5, p0, Lrm;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lrm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0xff

    .line 28
    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "%02x"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const-string p0, "background"

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    check-cast p0, Llc0;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lrm;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p1, v5, v1}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Lfp;

    .line 87
    .line 88
    check-cast p1, Luo0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lto0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lto0;-><init>(Lfp;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lfp;

    .line 99
    .line 100
    const v1, -0x35811bab

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v0}, Lfp;-><init>(IZLtc0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v5, p0}, Luo0;->f0(Luo0;ILfp;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_3
    check-cast p0, Lop0;

    .line 111
    .line 112
    check-cast p1, Lkq0;

    .line 113
    .line 114
    iget-object p0, p0, Lop0;->a:Luv;

    .line 115
    .line 116
    invoke-static {}, Lpq1;->h()Lat1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lat1;->e()Lhc0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    invoke-static {v0}, Lpq1;->j(Lat1;)Lat1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p0, p1, Lkq0;->a:I

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-ne p0, v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v1, p0

    .line 143
    :goto_1
    const/4 p0, 0x0

    .line 144
    :goto_2
    if-ge p0, v1, :cond_4

    .line 145
    .line 146
    add-int v0, v5, p0

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lkq0;->a(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object v4

    .line 155
    :pswitch_4
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 156
    .line 157
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0, v5}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->restack(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast p0, Lzh1;

    .line 172
    .line 173
    check-cast p1, Lma0;

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lma0;->b1(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    check-cast p0, Lom;

    .line 191
    .line 192
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->view()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object p0, p0, Lom;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p1, v0, p0, v5}, Lq62;->z(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/ArrayList;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
