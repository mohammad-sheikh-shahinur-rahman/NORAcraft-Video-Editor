.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Lo11;

.field public final synthetic i:Lua1;

.field public final synthetic j:Lva1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;DDLo11;Lua1;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lcu;->f:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcu;->g:D

    .line 9
    .line 10
    iput-object p6, p0, Lcu;->h:Lo11;

    .line 11
    .line 12
    iput-object p7, p0, Lcu;->i:Lua1;

    .line 13
    .line 14
    iput-object p8, p0, Lcu;->j:Lva1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxi;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Led0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-wide v1, v0, Lcu;->f:D

    .line 40
    .line 41
    iget-wide v3, v0, Lcu;->g:D

    .line 42
    .line 43
    div-double v5, v1, v3

    .line 44
    .line 45
    double-to-float v5, v5

    .line 46
    iget-object v6, v0, Lcu;->h:Lo11;

    .line 47
    .line 48
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lsh1;

    .line 53
    .line 54
    iget-object v8, v0, Lcu;->i:Lua1;

    .line 55
    .line 56
    move v9, v5

    .line 57
    invoke-virtual {v8}, Lua1;->g()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v8}, Lua1;->g()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lsh1;

    .line 70
    .line 71
    iget v11, v10, Lsh1;->c:F

    .line 72
    .line 73
    iget v13, v10, Lsh1;->a:F

    .line 74
    .line 75
    sub-float/2addr v11, v13

    .line 76
    float-to-double v13, v11

    .line 77
    mul-double/2addr v13, v1

    .line 78
    iget v11, v10, Lsh1;->d:F

    .line 79
    .line 80
    iget v10, v10, Lsh1;->b:F

    .line 81
    .line 82
    sub-float/2addr v11, v10

    .line 83
    float-to-double v10, v11

    .line 84
    mul-double/2addr v10, v3

    .line 85
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v17, v10, v15

    .line 91
    .line 92
    if-gez v17, :cond_1

    .line 93
    .line 94
    move-wide v10, v15

    .line 95
    :cond_1
    div-double/2addr v13, v10

    .line 96
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-double v10, v8

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    move-object/from16 p1, v7

    .line 112
    .line 113
    div-double v7, v17, v13

    .line 114
    .line 115
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    mul-double/2addr v10, v7

    .line 124
    add-double/2addr v10, v15

    .line 125
    double-to-float v7, v10

    .line 126
    sget-object v8, Liu;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v10, v0, Lcu;->j:Lva1;

    .line 129
    .line 130
    invoke-virtual {v10}, Lva1;->g()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lp71;

    .line 139
    .line 140
    iget-object v8, v8, Lp71;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    double-to-float v1, v1

    .line 149
    double-to-float v2, v3

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v3, v1

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v1, v1

    .line 160
    const/16 v8, 0x20

    .line 161
    .line 162
    shl-long/2addr v3, v8

    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v1, v13

    .line 169
    or-long/2addr v1, v3

    .line 170
    invoke-virtual {v12, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Lfq;->a:Lfx1;

    .line 181
    .line 182
    if-ne v4, v3, :cond_3

    .line 183
    .line 184
    :cond_2
    new-instance v4, Lw8;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v4, v6, v3}, Lw8;-><init>(Lo11;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v4, Lhc0;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    iget-object v0, v0, Lcu;->e:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    move v6, v7

    .line 199
    move v3, v9

    .line 200
    move-wide v7, v10

    .line 201
    move-wide v9, v1

    .line 202
    move-object v11, v4

    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-static/range {v2 .. v13}, Liu;->a(Landroid/graphics/Bitmap;FLsh1;FFDJLhc0;Led0;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v12}, Led0;->V()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Lm72;->a:Lm72;

    .line 214
    .line 215
    return-object v0
.end method
