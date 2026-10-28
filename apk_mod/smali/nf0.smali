.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Llt;

.field public final synthetic h:Lo11;

.field public final synthetic i:Lmc0;

.field public final synthetic j:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf0;->f:Lo11;

    .line 4
    .line 5
    iput-object p2, p0, Lnf0;->g:Llt;

    .line 6
    .line 7
    iput-object p3, p0, Lnf0;->h:Lo11;

    .line 8
    .line 9
    iput-object p4, p0, Lnf0;->i:Lmc0;

    .line 10
    .line 11
    iput-object p5, p0, Lnf0;->j:Lo11;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnf0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, v0, Lnf0;->f:Lo11;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lnf0;->g:Llt;

    .line 31
    .line 32
    iget-object v6, v0, Lnf0;->h:Lo11;

    .line 33
    .line 34
    iget-object v7, v0, Lnf0;->i:Lmc0;

    .line 35
    .line 36
    iget-object v8, v0, Lnf0;->j:Lo11;

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lpg0;->h(Llt;Lo11;Lmc0;Lo11;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v16, "photo"

    .line 53
    .line 54
    iget-object v11, v0, Lnf0;->g:Llt;

    .line 55
    .line 56
    iget-object v12, v0, Lnf0;->h:Lo11;

    .line 57
    .line 58
    iget-object v13, v0, Lnf0;->i:Lmc0;

    .line 59
    .line 60
    iget-object v14, v0, Lnf0;->j:Lo11;

    .line 61
    .line 62
    invoke-static/range {v11 .. v16}, Lpg0;->h(Llt;Lo11;Lmc0;Lo11;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "collage"

    .line 77
    .line 78
    iget-object v4, v0, Lnf0;->g:Llt;

    .line 79
    .line 80
    iget-object v5, v0, Lnf0;->h:Lo11;

    .line 81
    .line 82
    iget-object v6, v0, Lnf0;->i:Lmc0;

    .line 83
    .line 84
    iget-object v7, v0, Lnf0;->j:Lo11;

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lpg0;->h(Llt;Lo11;Lmc0;Lo11;Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    move-object/from16 v11, p1

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "collage"

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    sget-object v2, Lkx0;->g:Lkx0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v2, "lighting"

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Lkx0;->f:Lkx0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, Lkx0;->e:Lkx0;

    .line 125
    .line 126
    :goto_0
    sget-object v4, Llx0;->a:Lya1;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v4, Ltq;

    .line 133
    .line 134
    const/16 v5, 0x18

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ltq;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Li2;

    .line 140
    .line 141
    iget-object v12, v0, Lnf0;->g:Llt;

    .line 142
    .line 143
    iget-object v13, v0, Lnf0;->h:Lo11;

    .line 144
    .line 145
    iget-object v14, v0, Lnf0;->i:Lmc0;

    .line 146
    .line 147
    iget-object v15, v0, Lnf0;->j:Lo11;

    .line 148
    .line 149
    invoke-direct/range {v10 .. v15}, Li2;-><init>(Ljava/lang/String;Llt;Lo11;Lmc0;Lo11;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-static {v2, v1, v4, v10, v0}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/net/Uri;

    .line 171
    .line 172
    invoke-interface {v4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-static {v5}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v11, 0x0

    .line 184
    iget-object v6, v0, Lnf0;->g:Llt;

    .line 185
    .line 186
    iget-object v7, v0, Lnf0;->h:Lo11;

    .line 187
    .line 188
    iget-object v8, v0, Lnf0;->i:Lmc0;

    .line 189
    .line 190
    iget-object v9, v0, Lnf0;->j:Lo11;

    .line 191
    .line 192
    invoke-static/range {v6 .. v11}, Lpg0;->h(Llt;Lo11;Lmc0;Lo11;Ljava/util/List;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
