.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbh;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbh;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40e00000    # 7.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-interface {v1}, Lp10;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v12, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v12

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v14, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v15, v2, v14

    .line 34
    .line 35
    const-wide v16, 0xff555555L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-long v6, v6

    .line 54
    const/16 v18, 0x20

    .line 55
    .line 56
    shl-long v4, v4, v18

    .line 57
    .line 58
    and-long/2addr v6, v12

    .line 59
    or-long/2addr v4, v6

    .line 60
    invoke-interface {v1}, Lp10;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    shr-long v6, v6, v18

    .line 65
    .line 66
    long-to-int v6, v6

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v6, v11

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    shl-long v6, v6, v18

    .line 83
    .line 84
    and-long/2addr v8, v12

    .line 85
    or-long/2addr v6, v8

    .line 86
    invoke-interface {v1, v14}, Lxw;->C(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x1f0

    .line 92
    .line 93
    invoke-static/range {v1 .. v10}, Lp10;->S(Lp10;JJJFII)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {v1, v14}, Lxw;->C(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v1}, Lp10;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    shr-long v5, v5, v18

    .line 109
    .line 110
    long-to-int v5, v5

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-float/2addr v5, v11

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v5, v5

    .line 121
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-long v7, v7

    .line 126
    shl-long v5, v5, v18

    .line 127
    .line 128
    and-long/2addr v7, v12

    .line 129
    or-long/2addr v5, v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x78

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lbh;->e:Z

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    shr-long v3, v3, v18

    .line 146
    .line 147
    long-to-int v3, v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v3, v11

    .line 153
    move v10, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v10, v11

    .line 156
    :goto_0
    iget-boolean v0, v0, Lbh;->f:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    sget-wide v2, Lq71;->f:J

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v4, v4

    .line 169
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v6, v6

    .line 174
    shl-long v4, v4, v18

    .line 175
    .line 176
    and-long/2addr v6, v12

    .line 177
    or-long/2addr v4, v6

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-long v6, v6

    .line 183
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    shl-long v6, v6, v18

    .line 189
    .line 190
    and-long/2addr v8, v12

    .line 191
    or-long/2addr v6, v8

    .line 192
    invoke-interface {v1, v14}, Lxw;->C(F)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move v9, v0

    .line 197
    move-object v0, v1

    .line 198
    move-wide v1, v2

    .line 199
    move-wide v3, v4

    .line 200
    move-wide v5, v6

    .line 201
    move v7, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move v14, v9

    .line 204
    const/16 v9, 0x1f0

    .line 205
    .line 206
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move v14, v0

    .line 212
    :goto_1
    if-eqz v14, :cond_2

    .line 213
    .line 214
    sget-wide v2, Lcn;->c:J

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const-wide v2, 0xff666666L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v4, v0

    .line 231
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v6, v0

    .line 236
    shl-long v4, v4, v18

    .line 237
    .line 238
    and-long/2addr v6, v12

    .line 239
    or-long/2addr v4, v6

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0x78

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v0, v1

    .line 245
    move-wide v1, v2

    .line 246
    move v3, v11

    .line 247
    invoke-static/range {v0 .. v8}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lm72;->a:Lm72;

    .line 251
    .line 252
    return-object v0
.end method
