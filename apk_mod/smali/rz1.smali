.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltz1;


# direct methods
.method public synthetic constructor <init>(Ltz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrz1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrz1;->f:Ltz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrz1;->e:I

    .line 4
    .line 5
    iget-object v0, v0, Lrz1;->f:Ltz1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Ltz1;->E:Lsz1;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lsz1;->c:Z

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgp;->T(Lnn0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljp;->E(Lo10;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Ltb;

    .line 46
    .line 47
    iget-object v1, v0, Ltz1;->E:Lsz1;

    .line 48
    .line 49
    sget-object v9, Lc50;->e:Lc50;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, v1, Lsz1;->b:Ltb;

    .line 54
    .line 55
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object v2, v1, Lsz1;->b:Ltb;

    .line 63
    .line 64
    iget-object v1, v1, Lsz1;->d:Le01;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v3, v0, Ltz1;->t:Lj32;

    .line 69
    .line 70
    iget-object v4, v0, Ltz1;->u:Lwa0;

    .line 71
    .line 72
    iget v5, v0, Ltz1;->w:I

    .line 73
    .line 74
    iget-boolean v6, v0, Ltz1;->x:Z

    .line 75
    .line 76
    iget v7, v0, Ltz1;->y:I

    .line 77
    .line 78
    iget v8, v0, Ltz1;->z:I

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v9}, Le01;->g(Ltb;Lj32;Lwa0;IZIILc50;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v10, Lsz1;

    .line 85
    .line 86
    iget-object v1, v0, Ltz1;->s:Ltb;

    .line 87
    .line 88
    invoke-direct {v10, v1, v2}, Lsz1;-><init>(Ltb;Ltb;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Le01;

    .line 92
    .line 93
    iget-object v3, v0, Ltz1;->t:Lj32;

    .line 94
    .line 95
    iget-object v4, v0, Ltz1;->u:Lwa0;

    .line 96
    .line 97
    iget v5, v0, Ltz1;->w:I

    .line 98
    .line 99
    iget-boolean v6, v0, Ltz1;->x:Z

    .line 100
    .line 101
    iget v7, v0, Ltz1;->y:I

    .line 102
    .line 103
    iget v8, v0, Ltz1;->z:I

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, Le01;-><init>(Ltb;Lj32;Lwa0;IZIILc50;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltz1;->V0()Le01;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Le01;->j:Lxw;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Le01;->d(Lxw;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v10, Lsz1;->d:Le01;

    .line 118
    .line 119
    iput-object v10, v0, Ltz1;->E:Lsz1;

    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lgp;->T(Lnn0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljp;->E(Lo10;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Ltz1;->V0()Le01;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Le01;->n:Lb22;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v5, v4, Lb22;->a:La22;

    .line 146
    .line 147
    new-instance v6, La22;

    .line 148
    .line 149
    iget-object v7, v5, La22;->a:Ltb;

    .line 150
    .line 151
    iget-object v8, v0, Ltz1;->t:Lj32;

    .line 152
    .line 153
    sget-wide v9, Lcn;->k:J

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const v19, 0xfffffe

    .line 158
    .line 159
    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v8 .. v19}, Lj32;->d(Lj32;JJLxa0;JIJI)Lj32;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v5, La22;->c:Ljava/util/List;

    .line 172
    .line 173
    iget v10, v5, La22;->d:I

    .line 174
    .line 175
    iget-boolean v11, v5, La22;->e:Z

    .line 176
    .line 177
    iget v12, v5, La22;->f:I

    .line 178
    .line 179
    iget-object v13, v5, La22;->g:Lxw;

    .line 180
    .line 181
    iget-object v14, v5, La22;->h:Len0;

    .line 182
    .line 183
    iget-object v15, v5, La22;->i:Lwa0;

    .line 184
    .line 185
    iget-wide v2, v5, La22;->j:J

    .line 186
    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    invoke-direct/range {v6 .. v17}, La22;-><init>(Ltb;Lj32;Ljava/util/List;IZILxw;Len0;Lwa0;J)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v4, Lb22;->c:J

    .line 193
    .line 194
    new-instance v5, Lb22;

    .line 195
    .line 196
    iget-object v4, v4, Lb22;->b:Lc01;

    .line 197
    .line 198
    invoke-direct {v5, v6, v4, v2, v3}, Lb22;-><init>(La22;Lc01;J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/4 v5, 0x0

    .line 206
    :goto_2
    if-eqz v5, :cond_6

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v2, 0x0

    .line 211
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
