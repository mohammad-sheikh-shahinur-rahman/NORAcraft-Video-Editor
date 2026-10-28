.class public final Lm30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ld40;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-object p2, p0, Lm30;->l:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, Lm30;->m:Ld40;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lm30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    iget p2, p0, Lm30;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm30;

    .line 7
    .line 8
    iget-object v3, p0, Lm30;->m:Ld40;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lm30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object v2, p0, Lm30;->l:Ljava/io/File;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lm30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lm30;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lm30;->m:Ld40;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lm30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 28
    .line 29
    iget-object v3, p0, Lm30;->l:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lm30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lmt;->e:Lmt;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lm30;->j:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v9, p0, Lm30;->m:Ld40;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu32;->a:Ldt;

    .line 36
    .line 37
    new-instance v6, Ll30;

    .line 38
    .line 39
    iget-object v8, p0, Lm30;->l:Ljava/io/File;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v7, p0, Lm30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Ll30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lm30;->j:I

    .line 48
    .line 49
    invoke-static {p1, v6, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lgj1;

    .line 58
    .line 59
    iget-object p0, p1, Lgj1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of p1, p0, Lfj1;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 67
    .line 68
    invoke-virtual {v9, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v10, p1

    .line 83
    :goto_1
    invoke-virtual {v9, v10}, Ld40;->V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ld40;->J()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v9, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    iget v0, p0, Lm30;->j:I

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iget-object v9, p0, Lm30;->m:Ld40;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v5, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lu32;->a:Ldt;

    .line 125
    .line 126
    new-instance v6, Ll30;

    .line 127
    .line 128
    iget-object v8, p0, Lm30;->l:Ljava/io/File;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v7, p0, Lm30;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Ll30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;Ld40;Lds;I)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lm30;->j:I

    .line 137
    .line 138
    invoke-static {p1, v6, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_8

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_3
    check-cast p1, Lgj1;

    .line 147
    .line 148
    iget-object p0, p1, Lgj1;->e:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of p1, p0, Lfj1;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    move-object p1, p0

    .line 155
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 156
    .line 157
    invoke-virtual {v9, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v10, p1

    .line 172
    :goto_4
    invoke-virtual {v9, v10}, Ld40;->V(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ld40;->J()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v9, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
