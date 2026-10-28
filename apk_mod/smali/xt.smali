.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lxt;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lxt;->f:D

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
    iget v1, v0, Lxt;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "%.1f"

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-wide v6, v0, Lxt;->f:D

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-double v4, v6, v4

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lxw0;->H(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpl-double v4, v6, v4

    .line 77
    .line 78
    if-ltz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Lxw0;->H(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lp10;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lp10;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    shr-long/2addr v2, v0

    .line 116
    long-to-int v2, v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v3, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    cmpl-double v3, v6, v4

    .line 126
    .line 127
    if-ltz v3, :cond_2

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    float-to-double v4, v2

    .line 132
    mul-double/2addr v4, v6

    .line 133
    double-to-float v4, v4

    .line 134
    :goto_2
    if-ltz v3, :cond_3

    .line 135
    .line 136
    float-to-double v2, v2

    .line 137
    div-double/2addr v2, v6

    .line 138
    double-to-float v2, v2

    .line 139
    :cond_3
    sget-wide v5, Lcn;->c:J

    .line 140
    .line 141
    invoke-interface {v1}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    shr-long/2addr v7, v0

    .line 146
    long-to-int v3, v7

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-float/2addr v3, v4

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v3, v7

    .line 155
    invoke-interface {v1}, Lp10;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide v10, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v8, v10

    .line 165
    long-to-int v8, v8

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-float/2addr v8, v2

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v12, v3

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v8, v3

    .line 182
    shl-long/2addr v12, v0

    .line 183
    and-long/2addr v8, v10

    .line 184
    or-long/2addr v8, v12

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v3, v3

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v12, v2

    .line 195
    shl-long v2, v3, v0

    .line 196
    .line 197
    and-long/2addr v12, v10

    .line 198
    or-long/2addr v2, v12

    .line 199
    invoke-interface {v1, v7}, Lxw;->C(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v12, v7

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v14, v4

    .line 213
    shl-long/2addr v12, v0

    .line 214
    and-long/2addr v10, v14

    .line 215
    or-long/2addr v10, v12

    .line 216
    new-instance v12, Lex1;

    .line 217
    .line 218
    const v0, 0x3fcccccd    # 1.6f

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Lxw;->C(F)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x1e

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v12 .. v17}, Lex1;-><init>(FFIII)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v18, v5

    .line 235
    .line 236
    move-wide v6, v2

    .line 237
    move-wide/from16 v2, v18

    .line 238
    .line 239
    move-wide v4, v8

    .line 240
    move-wide v8, v10

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v10, v12

    .line 243
    const/16 v12, 0xe0

    .line 244
    .line 245
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lm72;->a:Lm72;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
