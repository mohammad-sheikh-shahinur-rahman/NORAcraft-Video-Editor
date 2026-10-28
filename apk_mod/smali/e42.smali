.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Lan0;

.field public final synthetic g:Lsh1;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lan0;Lsh1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le42;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Le42;->f:Lan0;

    .line 7
    .line 8
    iput-object p3, p0, Le42;->g:Lsh1;

    .line 9
    .line 10
    iput p4, p0, Le42;->h:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le42;->g:Lsh1;

    .line 4
    .line 5
    iget v2, v1, Lsh1;->b:F

    .line 6
    .line 7
    iget v3, v1, Lsh1;->d:F

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lp10;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v14, v0, Le42;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 17
    .line 18
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeInUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    cmp-long v5, v5, v15

    .line 25
    .line 26
    iget-object v10, v0, Le42;->f:Lan0;

    .line 27
    .line 28
    iget v0, v0, Le42;->h:F

    .line 29
    .line 30
    const v17, 0x3f99999a    # 1.2f

    .line 31
    .line 32
    .line 33
    const-wide v18, 0xccffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/high16 v20, 0x77000000

    .line 39
    .line 40
    const-wide v21, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v23, 0x20

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeInUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v7, v5

    .line 58
    invoke-virtual {v10, v7, v8}, Lan0;->o(J)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {}, Lh7;->a()Lf7;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v12, v1, Lsh1;->a:F

    .line 67
    .line 68
    invoke-virtual {v5, v12, v2}, Lf7;->h(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v11, v2}, Lf7;->g(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v12, v3}, Lf7;->g(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lf7;->d()V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v20 .. v20}, Lfv;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3c

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v18 .. v19}, Lfv;->h(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-long v7, v7

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v12, v9

    .line 104
    shl-long v7, v7, v23

    .line 105
    .line 106
    and-long v12, v12, v21

    .line 107
    .line 108
    or-long/2addr v7, v12

    .line 109
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v11, v9

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    move-wide/from16 v24, v5

    .line 121
    .line 122
    int-to-long v4, v9

    .line 123
    shl-long v11, v11, v23

    .line 124
    .line 125
    and-long v4, v4, v21

    .line 126
    .line 127
    or-long/2addr v4, v11

    .line 128
    mul-float v11, v0, v17

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v13, 0x1f0

    .line 132
    .line 133
    move-wide/from16 v26, v15

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    move-wide v9, v4

    .line 137
    move-wide/from16 v5, v24

    .line 138
    .line 139
    move-object/from16 v4, p0

    .line 140
    .line 141
    invoke-static/range {v4 .. v13}, Lp10;->S(Lp10;JJJFII)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-wide/from16 v26, v15

    .line 146
    .line 147
    move-object v15, v10

    .line 148
    :goto_0
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeOutUs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v26

    .line 153
    .line 154
    if-lez v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    add-long/2addr v7, v5

    .line 165
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeOutUs()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    sub-long/2addr v7, v5

    .line 170
    invoke-virtual {v15, v7, v8}, Lan0;->o(J)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {}, Lh7;->a()Lf7;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v1, v1, Lsh1;->c:F

    .line 179
    .line 180
    invoke-virtual {v5, v1, v2}, Lf7;->h(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10, v2}, Lf7;->g(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1, v3}, Lf7;->g(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lf7;->d()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, Lfv;->g(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v9, 0x3c

    .line 198
    .line 199
    invoke-static/range {v4 .. v9}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v18 .. v19}, Lfv;->h(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v9, v2

    .line 216
    shl-long v7, v7, v23

    .line 217
    .line 218
    and-long v9, v9, v21

    .line 219
    .line 220
    or-long/2addr v7, v9

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v9, v3

    .line 231
    shl-long v1, v1, v23

    .line 232
    .line 233
    and-long v9, v9, v21

    .line 234
    .line 235
    or-long/2addr v9, v1

    .line 236
    mul-float v11, v0, v17

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v13, 0x1f0

    .line 240
    .line 241
    invoke-static/range {v4 .. v13}, Lp10;->S(Lp10;JJJFII)V

    .line 242
    .line 243
    .line 244
    :cond_1
    sget-object v0, Lm72;->a:Lm72;

    .line 245
    .line 246
    return-object v0
.end method
