.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lho;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lvi;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Led0;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v5, v3, v1}, Led0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lho;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v5, v4}, Lna1;->b(Ljava/lang/String;Led0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Led0;->V()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbb;

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    check-cast v5, Led0;

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Loy0;->a:Loy0;

    .line 82
    .line 83
    invoke-static {v6, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide v6, 0xe6333333L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lfv;->h(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sget-object v8, Lfv;->i:Lxg0;

    .line 97
    .line 98
    invoke-static {v1, v6, v7, v8}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v6, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v7, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-static {v1, v6, v7}, Luk0;->L(Lry0;FF)Lry0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Lz1;->g:Lrh;

    .line 111
    .line 112
    invoke-static {v6, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v6, v5, Led0;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v5, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v8, Lxp;->c:Lz1;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Led0;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v5, Led0;->S:Z

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    sget-object v8, Lxn0;->W:Lrn0;

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Led0;->l(Lwb0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v5}, Led0;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v8, Lz1;->C:Lr9;

    .line 152
    .line 153
    invoke-static {v8, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lz1;->B:Lr9;

    .line 157
    .line 158
    invoke-static {v4, v5, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Lz1;->D:Lr9;

    .line 166
    .line 167
    invoke-static {v6, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbr1;->n(Led0;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lz1;->A:Lr9;

    .line 174
    .line 175
    invoke-static {v4, v5, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v22, Lp62;->b:Lj32;

    .line 179
    .line 180
    const/high16 v25, 0xc00000

    .line 181
    .line 182
    const v26, 0x1fffe

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lho;->f:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v5

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v23

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
