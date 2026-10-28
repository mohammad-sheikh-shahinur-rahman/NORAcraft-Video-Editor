.class public final synthetic Le90;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Le90;->e:I

    iput-object p1, p0, Le90;->f:Ljava/lang/Object;

    iput-object p2, p0, Le90;->h:Ljava/lang/Object;

    iput-object p3, p0, Le90;->i:Ljava/lang/Object;

    iput-object p4, p0, Le90;->j:Ljava/lang/Object;

    iput-object p5, p0, Le90;->k:Ljava/lang/Object;

    iput p6, p0, Le90;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm71;Ljava/lang/String;Lry0;Lfx1;Len;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le90;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le90;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le90;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le90;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Le90;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le90;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v3, v0, Le90;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Le90;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le90;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le90;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Le90;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lz52;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Lw52;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Ljava/lang/Float;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Ljava/lang/Float;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lkv1;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Led0;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lup;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static/range {v8 .. v14}, Lkc;->a(Lz52;Lw52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v15, v0

    .line 59
    check-cast v15, Lun;

    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Ld40;

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    check-cast v17, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Lwb0;

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    check-cast v20, Led0;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Lup;->P(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    invoke-static/range {v15 .. v21}, Lkd1;->f(Lun;Ld40;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lwb0;Led0;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v0, Lun;

    .line 99
    .line 100
    check-cast v7, Ld40;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v5, Li91;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Led0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lup;->P(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v4

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v3

    .line 131
    move-object v3, v0

    .line 132
    invoke-static/range {v3 .. v9}, Lkd1;->k(Lun;Ld40;Ljava/lang/String;Li91;Ljava/lang/String;Led0;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_2
    move-object v10, v0

    .line 137
    check-cast v10, Lhn;

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    check-cast v11, Loz0;

    .line 141
    .line 142
    move-object v12, v6

    .line 143
    check-cast v12, Ler1;

    .line 144
    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, La72;

    .line 147
    .line 148
    move-object v14, v4

    .line 149
    check-cast v14, Lfp;

    .line 150
    .line 151
    move-object/from16 v15, p1

    .line 152
    .line 153
    check-cast v15, Led0;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v0, v3, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Lup;->P(I)I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    invoke-static/range {v10 .. v16}, Lww0;->a(Lhn;Loz0;Ler1;La72;Lfp;Led0;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_3
    check-cast v7, Lm71;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, Lry0;

    .line 177
    .line 178
    check-cast v5, Lfx1;

    .line 179
    .line 180
    check-cast v4, Len;

    .line 181
    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    check-cast v8, Led0;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 v1, v3, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Lup;->P(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move-object v3, v7

    .line 200
    move-object v7, v4

    .line 201
    move-object v4, v6

    .line 202
    move-object v6, v5

    .line 203
    move-object v5, v0

    .line 204
    invoke-static/range {v3 .. v9}, Leq;->f(Lm71;Ljava/lang/String;Lry0;Lfx1;Len;Led0;I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_4
    move-object v10, v0

    .line 209
    check-cast v10, Lry0;

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Ldd;

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    check-cast v12, Lfd;

    .line 216
    .line 217
    move-object v13, v5

    .line 218
    check-cast v13, Lz1;

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    check-cast v14, Lfp;

    .line 222
    .line 223
    move-object/from16 v15, p1

    .line 224
    .line 225
    check-cast v15, Led0;

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    or-int/lit8 v0, v3, 0x1

    .line 235
    .line 236
    invoke-static {v0}, Lup;->P(I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-static/range {v10 .. v16}, Ljp;->d(Lry0;Ldd;Lfd;Lz1;Lfp;Led0;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
