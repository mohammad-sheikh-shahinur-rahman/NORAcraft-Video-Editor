.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo11;Lo11;Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lgs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lgs;->f:Z

    iput-object p5, p0, Lgs;->j:Ljava/lang/Object;

    iput-object p6, p0, Lgs;->k:Ljava/lang/Object;

    iput-object p7, p0, Lgs;->l:Ljava/lang/Object;

    iput-object p8, p0, Lgs;->m:Ljava/lang/Object;

    iput-object p9, p0, Lgs;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;ZLt12;Lp12;Lrh0;Lw72;Li12;Llt;Lej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgs;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgs;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgs;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgs;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgs;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgs;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lgs;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgs;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lgs;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgs;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgs;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgs;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgs;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lgs;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lgs;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lo11;

    .line 27
    .line 28
    check-cast v9, Lo11;

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    check-cast v11, Lo11;

    .line 32
    .line 33
    move-object v13, v7

    .line 34
    check-cast v13, Ld40;

    .line 35
    .line 36
    move-object v14, v6

    .line 37
    check-cast v14, Lo11;

    .line 38
    .line 39
    move-object v15, v5

    .line 40
    check-cast v15, Lo11;

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    check-cast v16, Lo11;

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    check-cast v17, Lo11;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v10, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp20;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v12, v0, Lgs;->f:Z

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    invoke-static/range {v11 .. v19}, La32;->q(Lo11;ZLd40;Lo11;Lo11;Lo11;Lo11;Ljava/lang/String;Lhc0;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    check-cast v10, Lyr0;

    .line 83
    .line 84
    check-cast v9, Lt12;

    .line 85
    .line 86
    check-cast v8, Lp12;

    .line 87
    .line 88
    check-cast v7, Lrh0;

    .line 89
    .line 90
    check-cast v6, Lw72;

    .line 91
    .line 92
    check-cast v5, Li12;

    .line 93
    .line 94
    check-cast v4, Llt;

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    check-cast v20, Lej;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lha0;

    .line 103
    .line 104
    invoke-virtual {v10}, Lyr0;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1}, Lha0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v3, v11, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v1}, Lha0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v11, v10, Lyr0;->f:Lya1;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v11, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lyr0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-boolean v0, v0, Lgs;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v9, v10, v8, v7, v6}, Ljp;->S(Lt12;Lyr0;Lp12;Lrh0;Lw72;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v10}, Ljp;->y(Lyr0;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, Lha0;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v10}, Lyr0;->d()Lc22;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    if-eqz v23, :cond_2

    .line 157
    .line 158
    new-instance v19, Lq6;

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x2

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    invoke-direct/range {v19 .. v26}, Lq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-static {v4, v3, v0, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v1}, Lha0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Li12;->g(Lv31;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
