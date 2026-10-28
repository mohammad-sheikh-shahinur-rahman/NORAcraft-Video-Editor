.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;ILorg/json/JSONObject;Lwb0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x4

    .line 2
    iput p6, p0, Lcp;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcp;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcp;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lcp;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcp;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfp;II)V
    .locals 0

    .line 18
    iput p6, p0, Lcp;->e:I

    iput-object p1, p0, Lcp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->g:Ljava/lang/Object;

    iput p5, p0, Lcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Lcp;->e:I

    iput-object p1, p0, Lcp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->j:Ljava/lang/Object;

    iput p5, p0, Lcp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcp;->e:I

    .line 4
    .line 5
    iget v2, v0, Lcp;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lcp;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcp;->i:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lm72;->a:Lm72;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lcp;->h:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lhn;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ler1;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, La72;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lfp;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Led0;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lup;->P(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Lww0;->b(Lhn;Ler1;La72;Lfp;Led0;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    move-object v15, v7

    .line 55
    check-cast v15, Ld40;

    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    check-cast v18, Lorg/json/JSONObject;

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    check-cast v19, Lwb0;

    .line 68
    .line 69
    move-object/from16 v20, p1

    .line 70
    .line 71
    check-cast v20, Led0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lup;->P(I)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    iget v0, v0, Lcp;->f:I

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Low0;->a(Ld40;Ljava/lang/String;ILorg/json/JSONObject;Lwb0;Led0;I)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v4, Lry0;

    .line 95
    .line 96
    check-cast v3, Lwb0;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lfp;

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    check-cast v10, Led0;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    invoke-static {v0}, Lup;->P(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-object v7, v4

    .line 119
    move-object v6, v8

    .line 120
    move-object v8, v3

    .line 121
    invoke-static/range {v6 .. v11}, Lpg0;->c(Ljava/lang/String;Lry0;Lwb0;Lfp;Led0;I)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_2
    move-object v12, v7

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    move-object v13, v8

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Lwb0;

    .line 133
    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Lwb0;

    .line 136
    .line 137
    move-object/from16 v16, p1

    .line 138
    .line 139
    check-cast v16, Led0;

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    invoke-static {v0}, Lup;->P(I)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-static/range {v12 .. v17}, Lpg0;->f(Ljava/lang/String;Ljava/lang/String;Lwb0;Lwb0;Led0;I)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_3
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 161
    .line 162
    check-cast v4, Lwb0;

    .line 163
    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Lwb0;

    .line 166
    .line 167
    move-object/from16 v10, p1

    .line 168
    .line 169
    check-cast v10, Led0;

    .line 170
    .line 171
    move-object/from16 v0, p2

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v0, v2, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Lup;->P(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v8

    .line 186
    move-object v8, v4

    .line 187
    invoke-static/range {v6 .. v11}, Lpg0;->l(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Ljava/lang/Boolean;Lwb0;Lwb0;Led0;I)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_4
    move-object v12, v7

    .line 192
    check-cast v12, Lfp;

    .line 193
    .line 194
    move-object v13, v8

    .line 195
    check-cast v13, Lig;

    .line 196
    .line 197
    move-object/from16 v16, p1

    .line 198
    .line 199
    check-cast v16, Led0;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lup;->P(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    or-int/lit8 v17, v1, 0x1

    .line 213
    .line 214
    iget-object v14, v0, Lcp;->i:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v15, v0, Lcp;->j:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual/range {v12 .. v17}, Lfp;->e(Lig;Ljava/lang/Object;Ljava/lang/Object;Led0;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
