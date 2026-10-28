.class public abstract Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static A(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static B(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static C(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static D(Ljava/lang/Float;Llm;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llm;->b:F

    .line 5
    .line 6
    iget v1, p1, Llm;->a:F

    .line 7
    .line 8
    cmpg-float v2, v1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Llm;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Llm;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Llm;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Llm;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Cannot coerce value to an empty range: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final E(Llc0;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    invoke-interface {p1}, Lds;->e()Lat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcm1;-><init>(Lds;Lat;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lpq1;->s(Lcm1;ZLcm1;Llc0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final F(Lsn1;Ljava/util/List;Lhc0;Llc0;Lnc0;)Lv01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lsn1;->a:Lrn1;

    .line 8
    .line 9
    iget-wide v3, v3, Lrn1;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Lsn1;->b:Lrn1;

    .line 12
    .line 13
    iget-wide v6, v5, Lrn1;->c:J

    .line 14
    .line 15
    cmp-long v8, v3, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    sget-object v1, Lfu0;->a:Lv01;

    .line 20
    .line 21
    new-instance v1, Lv01;

    .line 22
    .line 23
    invoke-direct {v1}, Lv01;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v0}, Lv01;->i(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    move v10, v9

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, -0x1

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v11}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v11, v13, v3

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v10, v12

    .line 66
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move v11, v9

    .line 71
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v13}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    cmp-long v13, v13, v6

    .line 92
    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v11, v12

    .line 100
    :goto_3
    if-eq v10, v12, :cond_b

    .line 101
    .line 102
    if-ne v11, v12, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-le v10, v11, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_6
    sget-object v10, Lfu0;->a:Lv01;

    .line 118
    .line 119
    new-instance v10, Lv01;

    .line 120
    .line 121
    invoke-direct {v10}, Lv01;-><init>()V

    .line 122
    .line 123
    .line 124
    if-gt v8, v12, :cond_a

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    :goto_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v1, v13}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    cmp-long v16, v14, v3

    .line 143
    .line 144
    if-nez v16, :cond_7

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-wide/from16 v16, v3

    .line 149
    .line 150
    iget-object v3, v0, Lsn1;->a:Lrn1;

    .line 151
    .line 152
    iget v3, v3, Lrn1;->b:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v13, v1, v3, v4}, Lnc0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lsn1;

    .line 167
    .line 168
    :goto_5
    move-object/from16 v3, p3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-wide/from16 v16, v3

    .line 172
    .line 173
    cmp-long v1, v14, v6

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget v3, v5, Lrn1;->b:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v13, v1, v3, v4}, Lnc0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lsn1;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-interface {v3, v13, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lsn1;

    .line 207
    .line 208
    :goto_6
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10, v14, v15, v1}, Lv01;->i(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eq v8, v12, :cond_a

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    move-wide/from16 v3, v16

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    return-object v10

    .line 223
    :cond_b
    :goto_7
    sget-object v0, Lfu0;->a:Lv01;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public static final G(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "cutout"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final H(Lf7;DDDDDDDZZ)V
    .locals 47

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lgp;->H(Lf7;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p13, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p6, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p6

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p8, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p11, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p13

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p15, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 v17, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 v21, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 p1, p0

    .line 386
    .line 387
    move/from16 p2, v4

    .line 388
    .line 389
    move/from16 p3, v5

    .line 390
    .line 391
    move/from16 p4, v6

    .line 392
    .line 393
    move/from16 p5, v7

    .line 394
    .line 395
    move/from16 p6, v8

    .line 396
    .line 397
    move/from16 p7, v9

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p7}, Lf7;->e(FFFFFF)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, p8, 0x1

    .line 403
    .line 404
    move-wide/from16 v5, p15

    .line 405
    .line 406
    move-wide/from16 p1, v0

    .line 407
    .line 408
    move v1, v4

    .line 409
    move-wide v11, v15

    .line 410
    move-wide/from16 v7, v17

    .line 411
    .line 412
    move-wide/from16 v9, v21

    .line 413
    .line 414
    move-wide/from16 v17, v33

    .line 415
    .line 416
    move-wide/from16 v21, v35

    .line 417
    .line 418
    move-wide/from16 v27, v41

    .line 419
    .line 420
    move/from16 v0, p11

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move-wide/from16 v3, p9

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_6
    :goto_4
    return-void
.end method

.method public static final I(Lat;)V
    .locals 1

    .line 1
    sget-object v0, Lz1;->U:Lz1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lnl0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lnl0;->o()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final J([Ljava/lang/Enum;)Ln60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln60;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final K(Lat;)Lnl0;
    .locals 1

    .line 1
    sget-object v0, Lz1;->U:Lz1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lad;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final L(Lc01;JLo92;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lo92;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lc01;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lc01;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lc01;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lc01;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static M()Lnb0;
    .locals 1

    .line 1
    sget-object v0, Lnb0;->h:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lnb0;
    .locals 1

    .line 1
    sget-object v0, Lnb0;->g:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final O(JLb22;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lb22;->b:Lc01;

    .line 24
    .line 25
    iget v2, v1, Lc01;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lb22;->a:La22;

    .line 32
    .line 33
    iget-object p0, p0, La22;->a:Ltb;

    .line 34
    .line 35
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lc01;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final P(Landroid/view/View;)Lze1;
    .locals 2

    .line 1
    const v0, 0x7f05004d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lze1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lze1;

    .line 13
    .line 14
    invoke-direct {v1}, Lze1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final Q(Lyr0;Lsh1;I)J
    .locals 4

    .line 1
    sget-object v0, Lfx1;->j:Luw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr0;->d()Lc22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lc22;->a:Lb22;

    .line 10
    .line 11
    iget-object v1, v1, Lb22;->b:Lc01;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lyr0;->c()Ldn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Ldn0;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lsh1;->o(J)Lsh1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Lc01;->h(Lsh1;ILuw1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lc32;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final R(Ltu0;)Ltu0;
    .locals 2

    .line 1
    iget-object p0, p0, Ltu0;->y:Lv21;

    .line 2
    .line 3
    iget-object p0, p0, Lv21;->y:Lxn0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lxn0;->l:Lxn0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lxn0;->l:Lxn0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxn0;->l:Lxn0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 43
    .line 44
    iget-object p0, p0, Lr21;->d:Lv21;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv21;->Y0()Ltu0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static S()Lnb0;
    .locals 1

    .line 1
    sget-object v0, Lnb0;->i:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T(Lnn0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxn0;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final U(Lnl0;ZLrl0;)Lfy;
    .locals 10

    .line 1
    instance-of v0, p0, Lvl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvl0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvl0;->T(ZLrl0;)Lfy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lrl0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Le;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lrl0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lnl0;->x(ZZLe;)Lfy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final V(Lat;)Z
    .locals 1

    .line 1
    sget-object v0, Lz1;->U:Lz1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lnl0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final W(Llt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Llt;->f()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz1;->U:Lz1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnl0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lnl0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final X(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final Y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final Z(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgp;->Y(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, -0x52ab8cbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v8, v13, v0

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v5, v0}, Led0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 41
    .line 42
    move v0, v3

    .line 43
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ld40;->U(Lp91;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    new-instance v3, Lmi1;

    .line 60
    .line 61
    invoke-direct {v3, v1, v13, v2}, Lmi1;-><init>(Ld40;II)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lfh1;->d:Llc0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "id"

    .line 80
    .line 81
    const-string v11, "videoEffects"

    .line 82
    .line 83
    sget-object v12, Lfq;->a:Lfx1;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    if-ne v7, v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v18, 0x3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v4, v7}, Lgp;->o0(II)Lak0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v7}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    move-object v7, v0

    .line 131
    check-cast v7, Lzj0;

    .line 132
    .line 133
    iget-boolean v7, v7, Lzj0;->g:Z

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Lzj0;

    .line 139
    .line 140
    invoke-virtual {v7}, Lzj0;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v6, v4

    .line 157
    :goto_4
    if-ge v6, v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    check-cast v5, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v18, 0x3

    .line 173
    .line 174
    const-string v14, "concat.chroma-key"

    .line 175
    .line 176
    invoke-static {v5, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/16 v18, 0x3

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_5
    check-cast v7, Lorg/json/JSONObject;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/16 v18, 0x3

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_6
    invoke-virtual {v10, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    check-cast v7, Lorg/json/JSONObject;

    .line 198
    .line 199
    const-string v0, "params"

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v10, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    if-ne v14, v12, :cond_10

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v4, v11}, Lgp;->o0(II)Lak0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v11}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    move-object v11, v2

    .line 268
    check-cast v11, Lzj0;

    .line 269
    .line 270
    iget-boolean v11, v11, Lzj0;->g:Z

    .line 271
    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    check-cast v11, Lzj0;

    .line 276
    .line 277
    invoke-virtual {v11}, Lzj0;->nextInt()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x0

    .line 294
    :cond_d
    if-ge v6, v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    move-object v14, v11

    .line 303
    check-cast v14, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const-string v15, "capcraft.feather-edge"

    .line 310
    .line 311
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_d

    .line 316
    .line 317
    move-object/from16 v17, v11

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_9
    move-object/from16 v2, v17

    .line 323
    .line 324
    check-cast v2, Lorg/json/JSONObject;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    const-string v2, "amount"

    .line 335
    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v10, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v14, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    if-ne v4, v12, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v4, Ljw0;

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-direct {v4, v7, v2}, Ljw0;-><init>(Lorg/json/JSONObject;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    check-cast v4, Lhc0;

    .line 384
    .line 385
    invoke-static {v0, v4, v10}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lxl;->a:Lya1;

    .line 389
    .line 390
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lv31;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    const/16 v16, 0x0

    .line 402
    .line 403
    :goto_b
    new-instance v0, Lqi1;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    move-object v4, v5

    .line 407
    move-object v1, v7

    .line 408
    move-wide v5, v14

    .line 409
    move/from16 v7, v16

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lqi1;-><init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;DZ)V

    .line 412
    .line 413
    .line 414
    const v1, 0x611346f4

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    shl-int/lit8 v0, v8, 0x3

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x70

    .line 424
    .line 425
    const v1, 0x30030186

    .line 426
    .line 427
    .line 428
    or-int v11, v0, v1

    .line 429
    .line 430
    const/16 v12, 0x1d8

    .line 431
    .line 432
    const-string v0, "Chroma key"

    .line 433
    .line 434
    const/high16 v2, 0x43bc0000    # 376.0f

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x1

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    const/16 v18, 0x3

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    new-instance v2, Lmi1;

    .line 460
    .line 461
    move/from16 v3, v18

    .line 462
    .line 463
    invoke-direct {v2, v1, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 467
    .line 468
    :cond_15
    return-void
.end method

.method public static a0(Lwb0;)Lpo0;
    .locals 2

    .line 1
    sget-object v0, Lfx1;->k:Lfx1;

    .line 2
    .line 3
    new-instance v1, Lr72;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lr72;->e:Lwb0;

    .line 9
    .line 10
    iput-object v0, v1, Lr72;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static final b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v2, 0x11eec197

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p9, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Led0;->d(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/high16 v8, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v8, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v7}, Led0;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/high16 v8, 0x100000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v8, 0x80000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v8

    .line 79
    move/from16 v8, p10

    .line 80
    .line 81
    and-int/lit16 v9, v8, 0x80

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/high16 v11, 0xc00000

    .line 86
    .line 87
    or-int/2addr v2, v11

    .line 88
    move-object/from16 v11, p7

    .line 89
    .line 90
    :goto_5
    move/from16 v30, v2

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    move-object/from16 v11, p7

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v12

    .line 107
    goto :goto_5

    .line 108
    :goto_7
    const v2, 0x492493

    .line 109
    .line 110
    .line 111
    and-int v2, v30, v2

    .line 112
    .line 113
    const v12, 0x492492

    .line 114
    .line 115
    .line 116
    if-eq v2, v12, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    :goto_8
    and-int/lit8 v12, v30, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v12, v2}, Led0;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_17

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    move-object/from16 v31, v2

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_8
    move-object/from16 v31, v11

    .line 136
    .line 137
    :goto_9
    and-int/lit8 v9, v30, 0x70

    .line 138
    .line 139
    if-ne v9, v5, :cond_9

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    const/4 v11, 0x0

    .line 144
    :goto_a
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v15, Lfq;->a:Lfx1;

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    if-ne v12, v15, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v0, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object v2, v12

    .line 162
    check-cast v2, Lo11;

    .line 163
    .line 164
    sget-object v11, Loy0;->a:Loy0;

    .line 165
    .line 166
    const/high16 v12, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v11, v12}, Lxr1;->c(Lry0;F)Lry0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/high16 v12, 0x42380000    # 46.0f

    .line 173
    .line 174
    invoke-static {v10, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0xa

    .line 181
    .line 182
    const/high16 v18, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v20, 0x41a00000    # 20.0f

    .line 187
    .line 188
    invoke-static/range {v17 .. v22}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v12, Lz1;->q:Lqh;

    .line 193
    .line 194
    sget-object v13, Lxw0;->b:Lbd;

    .line 195
    .line 196
    const/16 v5, 0x30

    .line 197
    .line 198
    invoke-static {v13, v12, v0, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    iget-wide v14, v0, Led0;->T:J

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v0, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v19, Lxp;->c:Lz1;

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Led0;->e0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v13, v0, Led0;->S:Z

    .line 227
    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    sget-object v13, Lxn0;->W:Lrn0;

    .line 231
    .line 232
    invoke-virtual {v0, v13}, Led0;->l(Lwb0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    invoke-virtual {v0}, Led0;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_b
    sget-object v13, Lz1;->C:Lr9;

    .line 240
    .line 241
    invoke-static {v13, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v12, Lz1;->B:Lr9;

    .line 245
    .line 246
    invoke-static {v12, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v13, Lz1;->D:Lr9;

    .line 254
    .line 255
    invoke-static {v13, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Lz1;->A:Lr9;

    .line 262
    .line 263
    invoke-static {v12, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v32, Lp62;->d:Lj32;

    .line 267
    .line 268
    const/16 v10, 0xd

    .line 269
    .line 270
    invoke-static {v10}, Lwr1;->s(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v35

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    sget-wide v12, Lq71;->p:J

    .line 277
    .line 278
    :goto_c
    move-wide/from16 v33, v12

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_d
    sget-wide v12, Lq71;->q:J

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :goto_d
    const/16 v46, 0x0

    .line 285
    .line 286
    const v47, 0xfffffc

    .line 287
    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const-wide/16 v40, 0x0

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const-wide/16 v44, 0x0

    .line 302
    .line 303
    invoke-static/range {v32 .. v47}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    const/high16 v10, 0x42ec0000    # 118.0f

    .line 308
    .line 309
    invoke-static {v11, v10}, Lxr1;->k(Lry0;F)Lry0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const v29, 0x1fffc

    .line 316
    .line 317
    .line 318
    move v12, v9

    .line 319
    move-object v9, v10

    .line 320
    move-object v13, v11

    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    move v14, v12

    .line 324
    move-object v15, v13

    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    move/from16 v20, v14

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    move-object/from16 v22, v15

    .line 331
    .line 332
    const/high16 v21, 0x800000

    .line 333
    .line 334
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v24, v18

    .line 341
    .line 342
    const/16 v26, 0x1

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    move/from16 v27, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move/from16 v32, v21

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    move-object/from16 v33, v22

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move/from16 v34, v23

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v35, v24

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move/from16 v36, v27

    .line 367
    .line 368
    const/16 v27, 0x36

    .line 369
    .line 370
    move-object/from16 v8, p2

    .line 371
    .line 372
    move-object/from16 v26, v0

    .line 373
    .line 374
    move/from16 v5, v32

    .line 375
    .line 376
    move-object/from16 v48, v33

    .line 377
    .line 378
    move-object/from16 v6, v35

    .line 379
    .line 380
    move/from16 v0, v36

    .line 381
    .line 382
    invoke-static/range {v8 .. v29}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v26

    .line 386
    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    const v9, 0x16b94b2e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Led0;->b0(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Ljava/lang/Float;

    .line 400
    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_e

    .line 408
    :cond_e
    move v9, v4

    .line 409
    :goto_e
    invoke-virtual {v8, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    const/high16 v11, 0x1c00000

    .line 414
    .line 415
    and-int v11, v30, v11

    .line 416
    .line 417
    if-ne v11, v5, :cond_f

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_f
    move/from16 v13, v34

    .line 422
    .line 423
    :goto_f
    or-int v5, v10, v13

    .line 424
    .line 425
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    or-int/2addr v5, v10

    .line 430
    const/16 v10, 0x20

    .line 431
    .line 432
    if-ne v0, v10, :cond_10

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_10
    move/from16 v13, v34

    .line 437
    .line 438
    :goto_10
    or-int v0, v5, v13

    .line 439
    .line 440
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    if-ne v5, v6, :cond_11

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_11
    move-object v0, v5

    .line 450
    move-object v10, v6

    .line 451
    move-object v5, v2

    .line 452
    move-object/from16 v2, v31

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_12
    :goto_11
    new-instance v0, Li2;

    .line 456
    .line 457
    move-object/from16 v24, v6

    .line 458
    .line 459
    const/4 v6, 0x7

    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    move-object/from16 v10, v24

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    move-object/from16 v1, v31

    .line 467
    .line 468
    invoke-direct/range {v0 .. v6}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v49, v2

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    move-object/from16 v1, v49

    .line 475
    .line 476
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_12
    move-object v11, v0

    .line 480
    check-cast v11, Lhc0;

    .line 481
    .line 482
    invoke-virtual {v8, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    or-int/2addr v0, v3

    .line 491
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    if-ne v3, v10, :cond_14

    .line 498
    .line 499
    :cond_13
    new-instance v3, Lke;

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    invoke-direct {v3, v1, v5, v0}, Lke;-><init>(Ld40;Lo11;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    move-object v12, v3

    .line 509
    check-cast v12, Lwb0;

    .line 510
    .line 511
    move-object/from16 v13, v48

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v13, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    shr-int/lit8 v0, v30, 0xc

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0x70

    .line 522
    .line 523
    or-int/lit16 v0, v0, 0x180

    .line 524
    .line 525
    const/16 v18, 0xc0

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    move/from16 v17, v0

    .line 531
    .line 532
    move-object/from16 v16, v8

    .line 533
    .line 534
    move v8, v9

    .line 535
    move/from16 v3, v34

    .line 536
    .line 537
    move-object/from16 v9, p5

    .line 538
    .line 539
    invoke-static/range {v8 .. v18}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v16

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Led0;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_13
    const/4 v13, 0x1

    .line 548
    goto :goto_14

    .line 549
    :cond_15
    move-object v10, v6

    .line 550
    move-object/from16 v2, v31

    .line 551
    .line 552
    move/from16 v3, v34

    .line 553
    .line 554
    move-object/from16 v13, v48

    .line 555
    .line 556
    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const v4, 0x16be219b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v4}, Led0;->b0(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/high16 v4, 0x42000000    # 32.0f

    .line 569
    .line 570
    invoke-static {v0, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v4, v10, :cond_16

    .line 579
    .line 580
    new-instance v4, Luf1;

    .line 581
    .line 582
    const/4 v5, 0x5

    .line 583
    invoke-direct {v4, v5}, Luf1;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    check-cast v4, Lhc0;

    .line 590
    .line 591
    const/16 v5, 0x30

    .line 592
    .line 593
    invoke-static {v0, v4, v8, v5}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Led0;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :goto_14
    invoke-virtual {v8, v13}, Led0;->q(Z)V

    .line 601
    .line 602
    .line 603
    move-object v11, v2

    .line 604
    goto :goto_15

    .line 605
    :cond_17
    move-object v8, v0

    .line 606
    invoke-virtual {v8}, Led0;->V()V

    .line 607
    .line 608
    .line 609
    :goto_15
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_18

    .line 614
    .line 615
    new-instance v0, Loi1;

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move/from16 v5, p4

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    move/from16 v9, p9

    .line 628
    .line 629
    move/from16 v10, p10

    .line 630
    .line 631
    move-object v8, v11

    .line 632
    invoke-direct/range {v0 .. v10}, Loi1;-><init>(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;II)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v12, Lfh1;->d:Llc0;

    .line 636
    .line 637
    :cond_18
    return-void
.end method

.method public static final b0(Llk1;IIIIILgx0;Ljava/util/List;[Lnd1;II[II)Lfx0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    .line 1
    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    .line 2
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lzw0;

    .line 3
    invoke-static {v11}, Lqq;->B(Lzw0;)Lmk1;

    move-result-object v18

    .line 4
    invoke-static/range {v18 .. v18}, Lqq;->D(Lmk1;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    .line 5
    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Llk1;->d(IIIZ)J

    move-result-wide v12

    .line 7
    invoke-interface {v11, v12, v13}, Lzw0;->e(J)Lnd1;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    .line 8
    :goto_4
    invoke-interface {v0, v5}, Llk1;->h(Lnd1;)I

    move-result v6

    .line 9
    invoke-interface {v0, v5}, Llk1;->e(Lnd1;)I

    move-result v11

    sub-int v12, v21, p9

    .line 10
    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x0

    .line 11
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 13
    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    .line 14
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzw0;

    .line 15
    invoke-static {v15}, Lqq;->B(Lzw0;)Lmk1;

    move-result-object v15

    invoke-static {v15}, Lqq;->D(Lmk1;)F

    move-result v15

    mul-float/2addr v15, v3

    .line 16
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    .line 17
    aget-object v16, p8, v15

    if-nez v16, :cond_d

    .line 18
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lzw0;

    move/from16 v16, v3

    .line 19
    invoke-static {v1}, Lqq;->B(Lzw0;)Lmk1;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lqq;->D(Lmk1;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 22
    invoke-static/range {v19 .. v19}, Lvi0;->b(Ljava/lang/String;)V

    .line 23
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    .line 26
    iget-boolean v3, v3, Lmk1;->b:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    .line 27
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Llk1;->d(IIIZ)J

    move-result-wide v5

    .line 28
    invoke-interface {v1, v5, v6}, Lzw0;->e(J)Lnd1;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Llk1;->h(Lnd1;)I

    move-result v3

    .line 30
    invoke-interface {v0, v1}, Llk1;->e(Lnd1;)I

    move-result v5

    sub-int v6, v15, p9

    .line 31
    aput v3, v8, v6

    add-int/2addr v10, v3

    .line 32
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    .line 34
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    new-array v3, v7, [I

    move-object/from16 v2, p6

    .line 37
    invoke-interface {v0, v4, v8, v3, v2}, Llk1;->c(I[I[ILgx0;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 38
    invoke-interface/range {v0 .. v9}, Llk1;->j([Lnd1;Lgx0;[III[IIII)Lfx0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ld40;Lry0;Led0;I)V
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x610a0099

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Led0;->c0(I)Led0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {v7, v0, v1}, Led0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    invoke-virtual {v5}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-nez v14, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    new-instance v1, Lqu;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v8, v2}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lxl;->a:Lya1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lv31;

    .line 77
    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    iget-wide v0, v0, Lv31;->a:J

    .line 81
    .line 82
    invoke-virtual {v5}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v2, v5, Ld40;->f:Lwa1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lwa1;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v5}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    new-instance v2, Lf72;

    .line 104
    .line 105
    invoke-direct {v2, v9, v10}, Lf72;-><init>(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v3

    .line 110
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v11, v2, v4, v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v7, v12, v13}, Led0;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/2addr v4, v9

    .line 131
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v4, v9

    .line 136
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Lfq;->a:Lfx1;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    if-ne v9, v10, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object v4, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 v32, v10

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    move-object/from16 v9, v32

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    new-instance v10, Lgg;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x2

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    invoke-direct/range {v10 .. v16}, Lgg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    check-cast v10, Llc0;

    .line 167
    .line 168
    invoke-static {v3, v2, v10, v7}, Lwr1;->y(Lc50;[Ljava/lang/Object;Llc0;Led0;)Lo11;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    cmpl-double v10, v10, v15

    .line 183
    .line 184
    if-lez v10, :cond_6

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :cond_6
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "video"

    .line 201
    .line 202
    invoke-static {v10, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sub-long v19, v12, v15

    .line 217
    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 221
    .line 222
    .line 223
    move-result-wide v23

    .line 224
    invoke-static/range {v19 .. v24}, Lgp;->C(JJJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    long-to-double v12, v12

    .line 229
    mul-double/2addr v12, v3

    .line 230
    double-to-long v3, v12

    .line 231
    add-long v19, v10, v3

    .line 232
    .line 233
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    const-wide/32 v12, 0xc350

    .line 246
    .line 247
    .line 248
    sub-long/2addr v10, v12

    .line 249
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    invoke-static/range {v19 .. v24}, Lgp;->C(JJJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const-wide/32 v10, 0x186a0

    .line 258
    .line 259
    .line 260
    div-long/2addr v3, v10

    .line 261
    mul-long/2addr v3, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    :goto_7
    sget-object v10, Lc42;->a:Lva1;

    .line 266
    .line 267
    invoke-virtual {v10}, Lva1;->g()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v7, v10}, Led0;->e(I)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v7, v3, v4}, Led0;->f(J)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    or-int/2addr v10, v12

    .line 284
    invoke-virtual {v7, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    or-int/2addr v10, v11

    .line 289
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v10, :cond_9

    .line 294
    .line 295
    if-ne v11, v9, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v11, 0x168

    .line 302
    .line 303
    invoke-static {v10, v3, v4, v11}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v11, Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    if-ne v4, v9, :cond_c

    .line 327
    .line 328
    :cond_b
    invoke-static {v5, v14}, Lgp;->y(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)[F

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v4, [F

    .line 336
    .line 337
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 342
    .line 343
    invoke-static {v2, v7}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v11, v7}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v7}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v7}, Lvs1;->k(Led0;)Lg22;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    new-instance v19, Lj32;

    .line 360
    .line 361
    sget-wide v20, Lcn;->c:J

    .line 362
    .line 363
    const/16 v10, 0xb

    .line 364
    .line 365
    invoke-static {v10}, Lwr1;->s(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v22

    .line 369
    const-wide/16 v29, 0x0

    .line 370
    .line 371
    const v31, 0xfffffc

    .line 372
    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const-wide/16 v25, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    invoke-direct/range {v19 .. v31}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v7, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    or-int/2addr v11, v12

    .line 398
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v11, v12

    .line 403
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    or-int/2addr v11, v12

    .line 408
    invoke-virtual {v7, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    or-int/2addr v11, v12

    .line 413
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v11, :cond_d

    .line 418
    .line 419
    if-ne v12, v9, :cond_e

    .line 420
    .line 421
    :cond_d
    move-wide v11, v0

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    move-wide/from16 v32, v0

    .line 424
    .line 425
    move-object v0, v12

    .line 426
    move-wide/from16 v11, v32

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_8
    new-instance v0, Llw0;

    .line 430
    .line 431
    move-object v1, v14

    .line 432
    invoke-direct/range {v0 .. v5}, Llw0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Ld40;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 439
    .line 440
    invoke-static {v6, v10, v0}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7, v11, v12}, Led0;->f(J)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v7, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    or-int/2addr v1, v10

    .line 453
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    or-int/2addr v1, v10

    .line 458
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    or-int/2addr v1, v10

    .line 463
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    or-int/2addr v1, v10

    .line 468
    invoke-virtual {v7, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    or-int/2addr v1, v10

    .line 473
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    if-ne v10, v9, :cond_10

    .line 480
    .line 481
    :cond_f
    new-instance v10, Lli1;

    .line 482
    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move-object v15, v14

    .line 490
    move-object/from16 v14, v19

    .line 491
    .line 492
    invoke-direct/range {v10 .. v18}, Lli1;-><init>(JLg22;Lj32;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    check-cast v10, Lhc0;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v0, v10, v7, v1}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    new-instance v1, Lqu;

    .line 512
    .line 513
    const/4 v2, 0x6

    .line 514
    invoke-direct {v1, v5, v6, v8, v2}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v7}, Led0;->V()V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    new-instance v1, Lqu;

    .line 529
    .line 530
    const/4 v2, 0x7

    .line 531
    invoke-direct {v1, v5, v6, v8, v2}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_13
    return-void
.end method

.method public static c0(FF)Llm;
    .locals 1

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llm;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;JFF)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, [F

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p4

    .line 29
    move v5, p6

    .line 30
    move v6, p7

    .line 31
    invoke-static/range {v0 .. v6}, Lgp;->l0(Lio/github/artcraftandroid/capcraft/core/ClipBox;[FLio/github/artcraftandroid/capcraft/core/ClipView;JFF)Lv31;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-wide p2, p0, Lv31;->a:J

    .line 38
    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long p4, p2, p0

    .line 42
    .line 43
    long-to-int p0, p4

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    mul-float/2addr p0, p4

    .line 56
    invoke-static {p0}, Lxw0;->H(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-wide p4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p2, p4

    .line 66
    long-to-int p2, p2

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    mul-float/2addr p2, p3

    .line 79
    invoke-static {p2}, Lxw0;->H(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const p1, 0xffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr p0, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static d0(Ljava/nio/MappedByteBuffer;)Lhy0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lhy0;

    .line 164
    .line 165
    invoke-direct {v0}, Lrv0;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lrv0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lrv0;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lrv0;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Lrv0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lrv0;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final e(Lug1;Llc0;Led0;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Led0;->x:Lfk0;

    .line 8
    .line 9
    invoke-virtual {p2}, Led0;->m()Ldc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lhq;->b:Lr41;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Led0;->Y(ILr41;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lfq;->a:Lfx1;

    .line 25
    .line 26
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lx72;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lug1;->a:Lsg1;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lsg1;->d(Lug1;Lx72;)Lx72;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Led0;->S:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lug1;->g:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ldc1;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v3, v5}, Ldc1;->b(Lsg1;Lx72;)Ldc1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    iput-boolean v7, p2, Led0;->J:Z

    .line 76
    .line 77
    :cond_4
    move v2, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v6, p2, Led0;->G:Lrs1;

    .line 80
    .line 81
    iget v9, v6, Lrs1;->g:I

    .line 82
    .line 83
    iget-object v10, v6, Lrs1;->b:[I

    .line 84
    .line 85
    invoke-virtual {v6, v10, v9}, Lrs1;->b([II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v6, Ldc1;

    .line 93
    .line 94
    invoke-virtual {p2}, Led0;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lug1;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ldc1;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p2, Led0;->w:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, p2, Led0;->w:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Ldc1;->b(Lsg1;Lx72;)Ldc1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, p2, Led0;->y:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v6, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v7

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, p2, Led0;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Led0;->N(Ldc1;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v3, p2, Led0;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lfk0;->c(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p2, Led0;->w:Z

    .line 153
    .line 154
    iput-object v1, p2, Led0;->K:Ldc1;

    .line 155
    .line 156
    const/16 v2, 0xca

    .line 157
    .line 158
    sget-object v3, Lhq;->c:Lr41;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v8, v3, v1}, Led0;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v1, p3, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p2, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v8}, Led0;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v8}, Led0;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lfk0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v7, v8

    .line 188
    :goto_5
    iput-boolean v7, p2, Led0;->w:Z

    .line 189
    .line 190
    iput-object v4, p2, Led0;->K:Ldc1;

    .line 191
    .line 192
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    new-instance v0, Lxk;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, p3, v1, p0, p1}, Lxk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static final e0(ILtc0;Led0;)Lfp;
    .locals 4

    .line 1
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfq;->a:Lfx1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lfp;-><init>(IZLtc0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lfp;

    .line 19
    .line 20
    iget-object p0, v0, Lfp;->g:Ltc0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    iput-object p1, v0, Lfp;->g:Ltc0;

    .line 29
    .line 30
    iget-boolean p0, v0, Lfp;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    iget-object p0, v0, Lfp;->h:Lfh1;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lfh1;->a:Loq;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Loq;->s(Lfh1;Ljava/lang/Object;)Ldl0;

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Lfp;->h:Lfh1;

    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Lfp;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfh1;

    .line 64
    .line 65
    iget-object v3, v2, Lfh1;->a:Loq;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2, p1}, Loq;->s(Lfh1;Ljava/lang/Object;)Ldl0;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public static final f([Lug1;Lfp;Led0;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Led0;->x:Lfk0;

    .line 8
    .line 9
    invoke-virtual {p2}, Led0;->m()Ldc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lhq;->b:Lr41;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Led0;->Y(ILr41;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Led0;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ldc1;->h:Ldc1;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ljp;->V([Lug1;Ldc1;Ldc1;)Ldc1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Led0;->k0(Ldc1;Ldc1;)Ldc1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Led0;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Led0;->G:Lrs1;

    .line 41
    .line 42
    iget v5, v2, Lrs1;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lrs1;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Ldc1;

    .line 52
    .line 53
    iget-object v5, p2, Led0;->G:Lrs1;

    .line 54
    .line 55
    iget v6, v5, Lrs1;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lrs1;->h(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Ldc1;

    .line 65
    .line 66
    invoke-static {p0, v1, v5}, Ljp;->V([Lug1;Ldc1;Ldc1;)Ldc1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Led0;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, p2, Led0;->y:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lec1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v1, p2, Led0;->l:I

    .line 88
    .line 89
    iget-object v5, p2, Led0;->G:Lrs1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lrs1;->s()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, p2, Led0;->l:I

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Led0;->k0(Ldc1;Ldc1;)Ldc1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v5, p2, Led0;->y:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p2, Led0;->S:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Led0;->N(Ldc1;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v5, p2, Led0;->w:Z

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lfk0;->c(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p2, Led0;->w:Z

    .line 130
    .line 131
    iput-object v1, p2, Led0;->K:Ldc1;

    .line 132
    .line 133
    const/16 v2, 0xca

    .line 134
    .line 135
    sget-object v5, Lhq;->c:Lr41;

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4, v5, v1}, Led0;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v1, p3, 0x3

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, p2, v1}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Led0;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Led0;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lfk0;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v4

    .line 165
    :goto_3
    iput-boolean v3, p2, Led0;->w:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p2, Led0;->K:Ldc1;

    .line 169
    .line 170
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    new-instance v0, Lxk;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, p3, v1, p0, p1}, Lxk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final f0(Lmw;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Lwo1;Lfp;Led0;I)V
    .locals 4

    .line 1
    const v0, -0x38eb05b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Led0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x7e

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, Lxw0;->c(Lwo1;Lfp;Led0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Led0;->V()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Leo;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3, v3}, Leo;-><init>(Lwo1;Lfp;II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final g0(Lpx;Lpx;)Lpx;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lpx;->e:Lpx;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lpx;->g:Lpx;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Luw1;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Luw1;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Lpx;->f:Lpx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public static final h(Li12;Lfp;Led0;I)V
    .locals 4

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Led0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 58
    .line 59
    invoke-static {p0, p1, p2, v0}, Lxw0;->d(Li12;Lfp;Led0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p2}, Led0;->V()V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    new-instance v0, Lco;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v3}, Lco;-><init>(Li12;Lfp;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final h0(Lsh1;)Lbk0;
    .locals 4

    .line 1
    new-instance v0, Lbk0;

    .line 2
    .line 3
    iget v1, p0, Lsh1;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lsh1;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lsh1;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lsh1;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lbk0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final i(Lat;)Lcs;
    .locals 3

    .line 1
    new-instance v0, Lcs;

    .line 2
    .line 3
    sget-object v1, Lz1;->U:Lz1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lat;->k(Lzs;)Lys;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lql0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lql0;-><init>(Lnl0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lat;->i(Lat;)Lat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcs;-><init>(Lat;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final i0(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoEffects"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    const-string v7, "concat.chroma-key"

    .line 34
    .line 35
    const-string v8, "id"

    .line 36
    .line 37
    if-ge v6, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move-object v4, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v7, "capcraft.feather-edge"

    .line 56
    .line 57
    invoke-static {v8, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move-object v5, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "params"

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-static {v8, v7}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {p3, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, p2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final j(Ld40;Led0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, 0x467bc7f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, v13

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v10, v3, v2}, Led0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "layer"

    .line 53
    .line 54
    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getAllVideos()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v5, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v4

    .line 84
    :goto_3
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 112
    .line 113
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 118
    .line 119
    if-ne v8, v9, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v7, v3

    .line 123
    :goto_4
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v9, v11, v14

    .line 159
    .line 160
    if-ltz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long/2addr v8, v14

    .line 175
    cmp-long v8, v11, v8

    .line 176
    .line 177
    if-gez v8, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v7, v3

    .line 181
    :goto_5
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 214
    .line 215
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 220
    .line 221
    if-ne v8, v9, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move-object v7, v3

    .line 225
    :goto_6
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-static {v6}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object v7, v3

    .line 244
    :goto_7
    sget-object v6, Lc42;->a:Lva1;

    .line 245
    .line 246
    invoke-virtual {v6}, Lva1;->g()I

    .line 247
    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    invoke-static {v7, v4}, Lna1;->v(Lio/github/artcraftandroid/capcraft/core/ClipView;Z)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v4, v3

    .line 257
    :goto_8
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    sget-object v6, Lfq;->a:Lfx1;

    .line 268
    .line 269
    if-ne v7, v6, :cond_10

    .line 270
    .line 271
    :cond_e
    if-eqz v4, :cond_f

    .line 272
    .line 273
    new-instance v3, Lk6;

    .line 274
    .line 275
    invoke-direct {v3, v4}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v3

    .line 282
    :cond_10
    check-cast v7, Lk6;

    .line 283
    .line 284
    new-instance v3, Lf40;

    .line 285
    .line 286
    invoke-direct {v3, v5, v1, v2, v7}, Lf40;-><init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lk6;)V

    .line 287
    .line 288
    .line 289
    const v2, -0x6da8a4d7

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    shl-int/lit8 v0, v0, 0x3

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x70

    .line 299
    .line 300
    const v2, 0x30000186

    .line 301
    .line 302
    .line 303
    or-int v11, v0, v2

    .line 304
    .line 305
    const/16 v12, 0x1f8

    .line 306
    .line 307
    const-string v0, "Object"

    .line 308
    .line 309
    const/high16 v2, 0x43480000    # 200.0f

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    :goto_9
    invoke-virtual {v1, v3}, Ld40;->U(Lp91;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    new-instance v2, Lvd;

    .line 331
    .line 332
    const/16 v3, 0x1a

    .line 333
    .line 334
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_12
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    new-instance v2, Lvd;

    .line 350
    .line 351
    const/16 v3, 0x1b

    .line 352
    .line 353
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    return-void
.end method

.method public static final j0(La61;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La61;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La61;->f:I

    .line 4
    .line 5
    iget-object v2, p0, La61;->a:[Ly51;

    .line 6
    .line 7
    iget p0, p0, La61;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Ly51;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final k(JJ)Lbk0;
    .locals 7

    .line 1
    new-instance v0, Lbk0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lbk0;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final k0(La61;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La61;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La61;->a:[Ly51;

    .line 4
    .line 5
    iget v2, p0, La61;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Ly51;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, La61;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final l(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lem0;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final l0(Lio/github/artcraftandroid/capcraft/core/ClipBox;[FLio/github/artcraftandroid/capcraft/core/ClipView;JFF)Lv31;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move/from16 v3, p5

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    mul-double/2addr v1, v3

    .line 14
    double-to-float v1, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move/from16 v2, p6

    .line 20
    .line 21
    float-to-double v7, v2

    .line 22
    mul-double/2addr v5, v7

    .line 23
    double-to-float v2, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    neg-double v5, v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-float v5, v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    shr-long v9, p3, v6

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sub-float/2addr v9, v1

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v12, p3, v10

    .line 50
    .line 51
    long-to-int v1, v12

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v1, v2

    .line 57
    float-to-double v12, v5

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v2, v14

    .line 63
    mul-float/2addr v2, v9

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    double-to-float v5, v14

    .line 69
    mul-float/2addr v5, v1

    .line 70
    sub-float/2addr v2, v5

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    double-to-float v5, v14

    .line 76
    mul-float/2addr v9, v5

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    double-to-float v5, v12

    .line 82
    mul-float/2addr v1, v5

    .line 83
    add-float/2addr v1, v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    mul-double/2addr v12, v3

    .line 89
    double-to-float v3, v12

    .line 90
    div-float/2addr v2, v3

    .line 91
    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    .line 93
    add-float/2addr v2, v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getHeight()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v7

    .line 99
    double-to-float v4, v4

    .line 100
    div-float/2addr v1, v4

    .line 101
    add-float/2addr v1, v3

    .line 102
    const/4 v4, 0x0

    .line 103
    cmpg-float v5, v4, v2

    .line 104
    .line 105
    if-gtz v5, :cond_7

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpg-float v7, v2, v5

    .line 110
    .line 111
    if-gtz v7, :cond_7

    .line 112
    .line 113
    cmpg-float v7, v4, v1

    .line 114
    .line 115
    if-gtz v7, :cond_7

    .line 116
    .line 117
    cmpg-float v7, v1, v5

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    array-length v7, v0

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    if-eq v7, v8, :cond_0

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    array-length v12, v0

    .line 131
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    array-length v12, v0

    .line 135
    move v13, v9

    .line 136
    :goto_0
    if-ge v13, v12, :cond_2

    .line 137
    .line 138
    aget v14, v0, v13

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    aget v0, v0, v9

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object v7, Lc50;->e:Lc50;

    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v12, 0x3

    .line 195
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v13, 0x4

    .line 206
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-float v13, v5, v0

    .line 217
    .line 218
    sub-float/2addr v13, v9

    .line 219
    const v9, 0x3c23d70a    # 0.01f

    .line 220
    .line 221
    .line 222
    cmpg-float v14, v13, v9

    .line 223
    .line 224
    if-gez v14, :cond_3

    .line 225
    .line 226
    move v13, v9

    .line 227
    :cond_3
    sub-float v14, v5, v8

    .line 228
    .line 229
    sub-float/2addr v14, v12

    .line 230
    cmpg-float v12, v14, v9

    .line 231
    .line 232
    if-gez v12, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v9, v14

    .line 236
    :goto_2
    cmpg-float v12, v7, v4

    .line 237
    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    move/from16 p5, v6

    .line 241
    .line 242
    move-wide/from16 v16, v10

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v12}, Lxq1;->q(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    double-to-float v12, v14

    .line 254
    mul-float/2addr v12, v13

    .line 255
    invoke-virtual/range {p2 .. p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v14}, Lxq1;->q(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    double-to-float v14, v14

    .line 264
    mul-float/2addr v14, v9

    .line 265
    const v15, 0x3a83126f    # 0.001f

    .line 266
    .line 267
    .line 268
    cmpg-float v16, v14, v15

    .line 269
    .line 270
    if-gez v16, :cond_6

    .line 271
    .line 272
    move v14, v15

    .line 273
    :cond_6
    div-float/2addr v12, v14

    .line 274
    float-to-double v14, v7

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    double-to-float v7, v14

    .line 280
    float-to-double v14, v7

    .line 281
    move/from16 p5, v6

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    double-to-float v6, v6

    .line 288
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    div-float v7, v5, v12

    .line 293
    .line 294
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move-wide/from16 v16, v10

    .line 299
    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    double-to-float v10, v10

    .line 305
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    mul-float/2addr v10, v7

    .line 310
    add-float/2addr v10, v6

    .line 311
    sub-float/2addr v2, v3

    .line 312
    mul-float/2addr v2, v12

    .line 313
    sub-float/2addr v1, v3

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    double-to-float v6, v6

    .line 319
    mul-float/2addr v6, v2

    .line 320
    move/from16 p3, v3

    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    double-to-float v3, v3

    .line 327
    mul-float/2addr v3, v1

    .line 328
    add-float/2addr v3, v6

    .line 329
    div-float/2addr v3, v10

    .line 330
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    double-to-float v4, v6

    .line 335
    neg-float v4, v4

    .line 336
    mul-float/2addr v4, v2

    .line 337
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    double-to-float v2, v6

    .line 342
    mul-float/2addr v2, v1

    .line 343
    add-float/2addr v2, v4

    .line 344
    div-float/2addr v2, v10

    .line 345
    div-float/2addr v3, v12

    .line 346
    add-float v3, v3, p3

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v3, v1, v5}, Lgp;->A(FFF)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-float v2, v2, p3

    .line 354
    .line 355
    invoke-static {v2, v1, v5}, Lgp;->A(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move v2, v3

    .line 360
    :goto_3
    mul-float/2addr v2, v13

    .line 361
    add-float/2addr v2, v0

    .line 362
    mul-float/2addr v1, v9

    .line 363
    add-float/2addr v1, v8

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-long v2, v0

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    shl-long v2, v2, p5

    .line 375
    .line 376
    and-long v0, v0, v16

    .line 377
    .line 378
    or-long/2addr v0, v2

    .line 379
    new-instance v2, Lv31;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lv31;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    return-object v0
.end method

.method public static final m(Ld40;Led0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x53751fec

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v7, v13, v0

    .line 28
    .line 29
    and-int/lit8 v0, v7, 0x3

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v14

    .line 38
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "layer"

    .line 58
    .line 59
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    const-string v5, "effect"

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v5, v10, v6}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v6, v2

    .line 111
    :goto_3
    move-object v5, v6

    .line 112
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ld40;->U(Lp91;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    new-instance v2, Lvd;

    .line 126
    .line 127
    const/16 v3, 0x1d

    .line 128
    .line 129
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v5}, Lkd1;->r(Lio/github/artcraftandroid/capcraft/core/PackageInfo;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v10, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    sget-object v8, Lfq;->a:Lfx1;

    .line 154
    .line 155
    if-ne v9, v8, :cond_e

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1, v8}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    const-string v9, "videoEffects"

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v8, v2

    .line 175
    :goto_5
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v9, v14

    .line 183
    :goto_6
    invoke-static {v14, v9}, Lgp;->o0(II)Lak0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v9}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_7
    move-object v12, v9

    .line 201
    check-cast v12, Lzj0;

    .line 202
    .line 203
    iget-boolean v12, v12, Lzj0;->g:Z

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    check-cast v12, Lzj0;

    .line 209
    .line 210
    invoke-virtual {v12}, Lzj0;->nextInt()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move v9, v14

    .line 230
    :goto_8
    if-ge v9, v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move-object v15, v12

    .line 239
    check-cast v15, Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v14, "id"

    .line 242
    .line 243
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    move-object v2, v12

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    const/4 v14, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_9
    check-cast v2, Lorg/json/JSONObject;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    const-string v8, "params"

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    :goto_a
    move-object v9, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_b
    invoke-virtual {v10, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    check-cast v9, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2, v4, v3}, Lgp;->B(III)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    mul-int/lit8 v2, v2, 0x34

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x68

    .line 297
    .line 298
    int-to-float v8, v2

    .line 299
    move-object v3, v0

    .line 300
    new-instance v0, Lcg0;

    .line 301
    .line 302
    move-object v4, v5

    .line 303
    const/4 v5, 0x3

    .line 304
    move-object v2, v1

    .line 305
    move-object v1, v6

    .line 306
    invoke-direct/range {v0 .. v5}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v2, 0xf84ed48

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v0, Lpw1;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    move-object v5, v4

    .line 320
    move-object v2, v9

    .line 321
    move-object v4, v3

    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f31e29b

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    shl-int/lit8 v0, v7, 0x3

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x70

    .line 337
    .line 338
    const v1, 0x30180006

    .line 339
    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    const/16 v12, 0x1b8

    .line 343
    .line 344
    move-object v6, v11

    .line 345
    move v11, v0

    .line 346
    const-string v0, "Adjust"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    move v2, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_f
    :goto_c
    invoke-virtual {v1, v2}, Ld40;->U(Lp91;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v2, Lvd;

    .line 370
    .line 371
    const/16 v3, 0x1c

    .line 372
    .line 373
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_10
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    new-instance v2, Lg40;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method public static m0(Lak0;)Lyj0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyj0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lyj0;->f:I

    .line 7
    .line 8
    iget p0, p0, Lyj0;->g:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    :goto_0
    new-instance v2, Lyj0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lyj0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final n(Ljava/lang/Object;ILjq0;Lfp;Led0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Led0;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 84
    .line 85
    const/16 v9, 0x492

    .line 86
    .line 87
    if-eq v8, v9, :cond_8

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v8, 0x0

    .line 92
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v9, v8}, Led0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v8, v9

    .line 109
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lfq;->a:Lfx1;

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    if-ne v9, v10, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v9, Liq0;

    .line 120
    .line 121
    invoke-direct {v9, v1, v3}, Liq0;-><init>(Ljava/lang/Object;Ljq0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v9, Liq0;

    .line 128
    .line 129
    iput v2, v9, Liq0;->c:I

    .line 130
    .line 131
    iget-object v8, v9, Liq0;->g:Lya1;

    .line 132
    .line 133
    sget-object v11, Lld1;->a:Lwq;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Liq0;

    .line 140
    .line 141
    invoke-static {}, Lpq1;->h()Lat1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    invoke-virtual {v13}, Lat1;->e()Lhc0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v15, 0x0

    .line 153
    :goto_6
    invoke-static {v13}, Lpq1;->j(Lat1;)Lat1;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :try_start_0
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v7, v16

    .line 162
    .line 163
    check-cast v7, Liq0;

    .line 164
    .line 165
    if-eq v12, v7, :cond_e

    .line 166
    .line 167
    invoke-virtual {v8, v12}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v9, Liq0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v9, Liq0;->e:Liq0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Liq0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    .line 185
    .line 186
    invoke-virtual {v12}, Liq0;->a()Liq0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v12, 0x0

    .line 191
    :goto_8
    iput-object v12, v9, Liq0;->e:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v13, v14, v15}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v8, v10, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v8, Llp0;

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    invoke-direct {v8, v7, v9}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v8, Lhc0;

    .line 218
    .line 219
    invoke-static {v9, v8, v0}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shr-int/lit8 v6, v6, 0x6

    .line 227
    .line 228
    and-int/lit8 v6, v6, 0x70

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    or-int/2addr v6, v8

    .line 233
    invoke-static {v7, v4, v0, v6}, Lgp;->e(Lug1;Llc0;Led0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_9
    invoke-static {v13, v14, v15}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_11
    invoke-virtual {v0}, Led0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    new-instance v0, Ls5;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Ls5;-><init>(Ljava/lang/Object;ILjq0;Lfp;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final n0(Ljava/util/List;Lf7;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf7;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lf7;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Ldb1;->c:Ldb1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvb1;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lvb1;

    .line 70
    .line 71
    instance-of v6, v15, Ldb1;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lf7;->d()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    move/from16 v21, v10

    .line 81
    .line 82
    move/from16 v25, v11

    .line 83
    .line 84
    move/from16 v22, v12

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    move/from16 v4, v18

    .line 89
    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    move v14, v5

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_3
    instance-of v6, v15, Lpb1;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    check-cast v2, Lpb1;

    .line 102
    .line 103
    iget v6, v2, Lpb1;->c:F

    .line 104
    .line 105
    add-float/2addr v13, v6

    .line 106
    iget v2, v2, Lpb1;->d:F

    .line 107
    .line 108
    add-float/2addr v14, v2

    .line 109
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    move/from16 v21, v10

    .line 115
    .line 116
    move/from16 v25, v11

    .line 117
    .line 118
    move/from16 v22, v12

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    :goto_4
    move-object/from16 v23, v15

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_4
    instance-of v6, v15, Lhb1;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, Lhb1;

    .line 134
    .line 135
    iget v6, v2, Lhb1;->c:F

    .line 136
    .line 137
    iget v2, v2, Lhb1;->d:F

    .line 138
    .line 139
    invoke-virtual {v1, v6, v2}, Lf7;->h(FF)V

    .line 140
    .line 141
    .line 142
    move v14, v2

    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move v13, v6

    .line 148
    move/from16 v18, v13

    .line 149
    .line 150
    :goto_5
    move/from16 v21, v10

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    move/from16 v22, v12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v6, v15, Lob1;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Lob1;

    .line 163
    .line 164
    iget v6, v2, Lob1;->d:F

    .line 165
    .line 166
    iget v2, v2, Lob1;->c:F

    .line 167
    .line 168
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float/2addr v13, v2

    .line 172
    add-float/2addr v14, v6

    .line 173
    :goto_6
    move-object/from16 v20, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of v6, v15, Lgb1;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    move-object v2, v15

    .line 181
    check-cast v2, Lgb1;

    .line 182
    .line 183
    iget v6, v2, Lgb1;->d:F

    .line 184
    .line 185
    iget v2, v2, Lgb1;->c:F

    .line 186
    .line 187
    invoke-virtual {v1, v2, v6}, Lf7;->g(FF)V

    .line 188
    .line 189
    .line 190
    move v13, v2

    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    instance-of v6, v15, Lnb1;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    check-cast v2, Lnb1;

    .line 201
    .line 202
    iget v2, v2, Lnb1;->c:F

    .line 203
    .line 204
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    .line 206
    .line 207
    add-float/2addr v13, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    instance-of v6, v15, Lfb1;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    move-object v2, v15

    .line 214
    check-cast v2, Lfb1;

    .line 215
    .line 216
    iget v2, v2, Lfb1;->c:F

    .line 217
    .line 218
    invoke-virtual {v1, v2, v14}, Lf7;->g(FF)V

    .line 219
    .line 220
    .line 221
    move v13, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v6, v15, Ltb1;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v2, v15

    .line 228
    check-cast v2, Ltb1;

    .line 229
    .line 230
    iget v2, v2, Ltb1;->c:F

    .line 231
    .line 232
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    add-float/2addr v14, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v15, Lub1;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    check-cast v2, Lub1;

    .line 243
    .line 244
    iget v2, v2, Lub1;->c:F

    .line 245
    .line 246
    invoke-virtual {v1, v13, v2}, Lf7;->g(FF)V

    .line 247
    .line 248
    .line 249
    move v14, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v6, v15, Lmb1;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    move-object v2, v15

    .line 256
    check-cast v2, Lmb1;

    .line 257
    .line 258
    iget v4, v2, Lmb1;->c:F

    .line 259
    .line 260
    iget v5, v2, Lmb1;->d:F

    .line 261
    .line 262
    iget v6, v2, Lmb1;->e:F

    .line 263
    .line 264
    iget v7, v2, Lmb1;->f:F

    .line 265
    .line 266
    iget v8, v2, Lmb1;->g:F

    .line 267
    .line 268
    iget v9, v2, Lmb1;->h:F

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 271
    .line 272
    .line 273
    move-object v8, v3

    .line 274
    iget v3, v2, Lmb1;->e:F

    .line 275
    .line 276
    add-float/2addr v3, v13

    .line 277
    iget v4, v2, Lmb1;->f:F

    .line 278
    .line 279
    add-float/2addr v4, v14

    .line 280
    iget v5, v2, Lmb1;->g:F

    .line 281
    .line 282
    add-float/2addr v13, v5

    .line 283
    iget v2, v2, Lmb1;->h:F

    .line 284
    .line 285
    add-float/2addr v14, v2

    .line 286
    move v5, v4

    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    move/from16 v21, v10

    .line 290
    .line 291
    move/from16 v25, v11

    .line 292
    .line 293
    move/from16 v22, v12

    .line 294
    .line 295
    move-object/from16 v23, v15

    .line 296
    .line 297
    move v4, v3

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_c
    move-object v8, v3

    .line 301
    instance-of v3, v15, Leb1;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    move-object v9, v15

    .line 306
    check-cast v9, Leb1;

    .line 307
    .line 308
    iget v2, v9, Leb1;->c:F

    .line 309
    .line 310
    iget v3, v9, Leb1;->d:F

    .line 311
    .line 312
    iget v4, v9, Leb1;->e:F

    .line 313
    .line 314
    iget v5, v9, Leb1;->f:F

    .line 315
    .line 316
    iget v6, v9, Leb1;->g:F

    .line 317
    .line 318
    iget v7, v9, Leb1;->h:F

    .line 319
    .line 320
    invoke-virtual/range {v1 .. v7}, Lf7;->e(FFFFFF)V

    .line 321
    .line 322
    .line 323
    iget v1, v9, Leb1;->e:F

    .line 324
    .line 325
    iget v2, v9, Leb1;->f:F

    .line 326
    .line 327
    iget v3, v9, Leb1;->g:F

    .line 328
    .line 329
    iget v4, v9, Leb1;->h:F

    .line 330
    .line 331
    :goto_7
    move v5, v2

    .line 332
    move v13, v3

    .line 333
    move v14, v4

    .line 334
    :goto_8
    move-object/from16 v20, v8

    .line 335
    .line 336
    move/from16 v21, v10

    .line 337
    .line 338
    move/from16 v25, v11

    .line 339
    .line 340
    move/from16 v22, v12

    .line 341
    .line 342
    move-object/from16 v23, v15

    .line 343
    .line 344
    move v4, v1

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_d
    instance-of v1, v15, Lrb1;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    iget-boolean v1, v2, Lvb1;->a:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    sub-float v1, v13, v4

    .line 356
    .line 357
    sub-float v2, v14, v5

    .line 358
    .line 359
    move v4, v1

    .line 360
    move v5, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v4, v11

    .line 363
    move v5, v4

    .line 364
    :goto_9
    move-object v1, v15

    .line 365
    check-cast v1, Lrb1;

    .line 366
    .line 367
    iget v6, v1, Lrb1;->c:F

    .line 368
    .line 369
    iget v7, v1, Lrb1;->d:F

    .line 370
    .line 371
    move-object v3, v8

    .line 372
    iget v8, v1, Lrb1;->e:F

    .line 373
    .line 374
    iget v9, v1, Lrb1;->f:F

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 377
    .line 378
    .line 379
    move-object v8, v3

    .line 380
    iget v2, v1, Lrb1;->c:F

    .line 381
    .line 382
    add-float/2addr v2, v13

    .line 383
    iget v3, v1, Lrb1;->d:F

    .line 384
    .line 385
    add-float/2addr v3, v14

    .line 386
    iget v4, v1, Lrb1;->e:F

    .line 387
    .line 388
    add-float/2addr v13, v4

    .line 389
    iget v1, v1, Lrb1;->f:F

    .line 390
    .line 391
    add-float/2addr v14, v1

    .line 392
    move v4, v2

    .line 393
    move v5, v3

    .line 394
    :goto_a
    move-object/from16 v20, v8

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_f
    instance-of v1, v15, Ljb1;

    .line 399
    .line 400
    const/high16 v3, 0x40000000    # 2.0f

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    iget-boolean v1, v2, Lvb1;->a:Z

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    mul-float/2addr v13, v3

    .line 409
    sub-float/2addr v13, v4

    .line 410
    mul-float/2addr v3, v14

    .line 411
    sub-float v14, v3, v5

    .line 412
    .line 413
    :cond_10
    move v2, v13

    .line 414
    move v3, v14

    .line 415
    move-object v9, v15

    .line 416
    check-cast v9, Ljb1;

    .line 417
    .line 418
    iget v4, v9, Ljb1;->c:F

    .line 419
    .line 420
    iget v5, v9, Ljb1;->d:F

    .line 421
    .line 422
    iget v6, v9, Ljb1;->e:F

    .line 423
    .line 424
    iget v7, v9, Ljb1;->f:F

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v7}, Lf7;->e(FFFFFF)V

    .line 429
    .line 430
    .line 431
    iget v1, v9, Ljb1;->c:F

    .line 432
    .line 433
    iget v2, v9, Ljb1;->d:F

    .line 434
    .line 435
    iget v3, v9, Ljb1;->e:F

    .line 436
    .line 437
    iget v4, v9, Ljb1;->f:F

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    instance-of v1, v15, Lqb1;

    .line 441
    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    move-object v1, v15

    .line 445
    check-cast v1, Lqb1;

    .line 446
    .line 447
    iget v2, v1, Lqb1;->f:F

    .line 448
    .line 449
    iget v3, v1, Lqb1;->e:F

    .line 450
    .line 451
    iget v4, v1, Lqb1;->d:F

    .line 452
    .line 453
    iget v1, v1, Lqb1;->c:F

    .line 454
    .line 455
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 456
    .line 457
    .line 458
    add-float/2addr v1, v13

    .line 459
    add-float/2addr v4, v14

    .line 460
    add-float/2addr v13, v3

    .line 461
    add-float/2addr v14, v2

    .line 462
    :goto_b
    move v5, v4

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_12
    instance-of v1, v15, Lib1;

    .line 466
    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    move-object v1, v15

    .line 470
    check-cast v1, Lib1;

    .line 471
    .line 472
    iget v2, v1, Lib1;->f:F

    .line 473
    .line 474
    iget v3, v1, Lib1;->e:F

    .line 475
    .line 476
    iget v4, v1, Lib1;->d:F

    .line 477
    .line 478
    iget v1, v1, Lib1;->c:F

    .line 479
    .line 480
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 481
    .line 482
    .line 483
    move v14, v2

    .line 484
    move v13, v3

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    instance-of v1, v15, Lsb1;

    .line 487
    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    iget-boolean v1, v2, Lvb1;->b:Z

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    sub-float v1, v13, v4

    .line 495
    .line 496
    sub-float v2, v14, v5

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move v1, v11

    .line 500
    move v2, v1

    .line 501
    :goto_c
    move-object v3, v15

    .line 502
    check-cast v3, Lsb1;

    .line 503
    .line 504
    iget v4, v3, Lsb1;->d:F

    .line 505
    .line 506
    iget v3, v3, Lsb1;->c:F

    .line 507
    .line 508
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 509
    .line 510
    .line 511
    add-float/2addr v1, v13

    .line 512
    add-float/2addr v2, v14

    .line 513
    add-float/2addr v13, v3

    .line 514
    add-float/2addr v14, v4

    .line 515
    move v4, v1

    .line 516
    move v5, v2

    .line 517
    goto :goto_a

    .line 518
    :cond_15
    instance-of v1, v15, Lkb1;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    iget-boolean v1, v2, Lvb1;->b:Z

    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    mul-float/2addr v13, v3

    .line 527
    sub-float/2addr v13, v4

    .line 528
    mul-float/2addr v3, v14

    .line 529
    sub-float v14, v3, v5

    .line 530
    .line 531
    :cond_16
    move-object v1, v15

    .line 532
    check-cast v1, Lkb1;

    .line 533
    .line 534
    iget v2, v1, Lkb1;->d:F

    .line 535
    .line 536
    iget v1, v1, Lkb1;->c:F

    .line 537
    .line 538
    invoke-virtual {v8, v13, v14, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v20, v8

    .line 542
    .line 543
    move/from16 v21, v10

    .line 544
    .line 545
    move/from16 v25, v11

    .line 546
    .line 547
    move/from16 v22, v12

    .line 548
    .line 549
    move v4, v13

    .line 550
    move v5, v14

    .line 551
    move-object/from16 v23, v15

    .line 552
    .line 553
    move v13, v1

    .line 554
    move v14, v2

    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_17
    instance-of v1, v15, Llb1;

    .line 558
    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    move-object v1, v15

    .line 562
    check-cast v1, Llb1;

    .line 563
    .line 564
    iget v2, v1, Llb1;->h:F

    .line 565
    .line 566
    add-float/2addr v2, v13

    .line 567
    iget v3, v1, Llb1;->i:F

    .line 568
    .line 569
    add-float/2addr v3, v14

    .line 570
    float-to-double v4, v13

    .line 571
    move-wide v6, v4

    .line 572
    float-to-double v4, v14

    .line 573
    move-wide v13, v6

    .line 574
    float-to-double v6, v2

    .line 575
    move-object/from16 v16, v8

    .line 576
    .line 577
    float-to-double v8, v3

    .line 578
    iget v11, v1, Llb1;->c:F

    .line 579
    .line 580
    move/from16 v20, v2

    .line 581
    .line 582
    move/from16 v21, v3

    .line 583
    .line 584
    float-to-double v2, v11

    .line 585
    iget v11, v1, Llb1;->d:F

    .line 586
    .line 587
    move-wide/from16 v22, v2

    .line 588
    .line 589
    float-to-double v2, v11

    .line 590
    iget v11, v1, Llb1;->e:F

    .line 591
    .line 592
    move-wide/from16 v24, v2

    .line 593
    .line 594
    float-to-double v2, v11

    .line 595
    iget-boolean v11, v1, Llb1;->f:Z

    .line 596
    .line 597
    iget-boolean v1, v1, Llb1;->g:Z

    .line 598
    .line 599
    move/from16 v17, v1

    .line 600
    .line 601
    move-object v0, v15

    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    move/from16 v28, v21

    .line 605
    .line 606
    move/from16 v21, v10

    .line 607
    .line 608
    move-object/from16 v29, v16

    .line 609
    .line 610
    move/from16 v16, v11

    .line 611
    .line 612
    move-wide/from16 v10, v22

    .line 613
    .line 614
    move/from16 v22, v12

    .line 615
    .line 616
    move/from16 v23, v20

    .line 617
    .line 618
    move-object/from16 v20, v29

    .line 619
    .line 620
    move-wide/from16 v29, v24

    .line 621
    .line 622
    move/from16 v24, v28

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    move-wide/from16 v31, v13

    .line 627
    .line 628
    move-wide v14, v2

    .line 629
    move-wide/from16 v2, v31

    .line 630
    .line 631
    move-wide/from16 v12, v29

    .line 632
    .line 633
    invoke-static/range {v1 .. v17}, Lgp;->H(Lf7;DDDDDDDZZ)V

    .line 634
    .line 635
    .line 636
    move/from16 v4, v23

    .line 637
    .line 638
    move v13, v4

    .line 639
    move/from16 v5, v24

    .line 640
    .line 641
    move v14, v5

    .line 642
    move-object/from16 v23, v0

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_18
    move-object/from16 v20, v8

    .line 646
    .line 647
    move/from16 v21, v10

    .line 648
    .line 649
    move/from16 v25, v11

    .line 650
    .line 651
    move/from16 v22, v12

    .line 652
    .line 653
    move-object v0, v15

    .line 654
    instance-of v1, v0, Lcb1;

    .line 655
    .line 656
    if-eqz v1, :cond_19

    .line 657
    .line 658
    float-to-double v2, v13

    .line 659
    float-to-double v4, v14

    .line 660
    move-object v15, v0

    .line 661
    check-cast v15, Lcb1;

    .line 662
    .line 663
    iget v1, v15, Lcb1;->i:F

    .line 664
    .line 665
    iget v6, v15, Lcb1;->h:F

    .line 666
    .line 667
    move v8, v6

    .line 668
    float-to-double v6, v8

    .line 669
    move v10, v8

    .line 670
    float-to-double v8, v1

    .line 671
    iget v11, v15, Lcb1;->c:F

    .line 672
    .line 673
    float-to-double v11, v11

    .line 674
    iget v13, v15, Lcb1;->d:F

    .line 675
    .line 676
    float-to-double v13, v13

    .line 677
    move-object/from16 v23, v0

    .line 678
    .line 679
    iget v0, v15, Lcb1;->e:F

    .line 680
    .line 681
    move/from16 v16, v1

    .line 682
    .line 683
    float-to-double v0, v0

    .line 684
    move-wide/from16 v26, v0

    .line 685
    .line 686
    iget-boolean v0, v15, Lcb1;->f:Z

    .line 687
    .line 688
    iget-boolean v1, v15, Lcb1;->g:Z

    .line 689
    .line 690
    move/from16 v15, v16

    .line 691
    .line 692
    move/from16 v16, v0

    .line 693
    .line 694
    move v0, v15

    .line 695
    move/from16 v17, v1

    .line 696
    .line 697
    move/from16 v24, v10

    .line 698
    .line 699
    move-wide v10, v11

    .line 700
    move-wide v12, v13

    .line 701
    move-wide/from16 v14, v26

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-static/range {v1 .. v17}, Lgp;->H(Lf7;DDDDDDDZZ)V

    .line 706
    .line 707
    .line 708
    move v5, v0

    .line 709
    move v14, v5

    .line 710
    move/from16 v4, v24

    .line 711
    .line 712
    move v13, v4

    .line 713
    :goto_d
    add-int/lit8 v12, v22, 0x1

    .line 714
    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    move-object/from16 v3, v20

    .line 720
    .line 721
    move/from16 v10, v21

    .line 722
    .line 723
    move-object/from16 v2, v23

    .line 724
    .line 725
    move/from16 v11, v25

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_19
    invoke-static {}, Luw1;->a()V

    .line 730
    .line 731
    .line 732
    :cond_1a
    return-void
.end method

.method public static final o(Ld40;Led0;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0x60cb09ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v7, v13, v0

    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    new-instance v2, Lmi1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v8, Lfq;->a:Lfx1;

    .line 69
    .line 70
    if-ne v2, v8, :cond_3

    .line 71
    .line 72
    invoke-static {v10}, Ltk0;->D(Led0;)Llt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v9, v2

    .line 80
    check-cast v9, Llt;

    .line 81
    .line 82
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v8, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lp71;

    .line 94
    .line 95
    const-string v4, "Removing the background"

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v11, v2

    .line 108
    check-cast v11, Lo11;

    .line 109
    .line 110
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v8, :cond_5

    .line 115
    .line 116
    new-instance v2, Lti1;

    .line 117
    .line 118
    invoke-direct {v2, v9, v11, p0}, Lti1;-><init>(Llt;Lo11;Ld40;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v4, v2

    .line 125
    check-cast v4, Lti1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v10, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    if-ne v3, v8, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {p0, v0}, Lgp;->G(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v10, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v3, v5

    .line 173
    invoke-virtual {v10, v2}, Led0;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v3, v5

    .line 178
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    if-ne v5, v8, :cond_9

    .line 185
    .line 186
    :cond_8
    move-object v3, v0

    .line 187
    new-instance v0, Lo30;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x2

    .line 191
    move-object v1, p0

    .line 192
    invoke-direct/range {v0 .. v6}, Lo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :cond_9
    check-cast v5, Llc0;

    .line 200
    .line 201
    invoke-static {v5, v10, v12}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v10, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v0, v3

    .line 213
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    if-ne v3, v8, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v3, Lk10;

    .line 222
    .line 223
    invoke-direct {v3, p0, v9, v14}, Lk10;-><init>(Ld40;Llt;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v3, Lwc0;

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    check-cast v8, Lwb0;

    .line 233
    .line 234
    new-instance v0, Lf40;

    .line 235
    .line 236
    invoke-direct {v0, v2, v11, p0, v9}, Lf40;-><init>(ZLo11;Ld40;Llt;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x5e8da1a7

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    shl-int/lit8 v0, v7, 0x3

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x70

    .line 249
    .line 250
    const v2, 0x30000186

    .line 251
    .line 252
    .line 253
    or-int v11, v0, v2

    .line 254
    .line 255
    const/16 v12, 0xf8

    .line 256
    .line 257
    const-string v0, "Auto removal"

    .line 258
    .line 259
    const/high16 v2, 0x43160000    # 150.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v1, p0

    .line 267
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance v2, Lmi1;

    .line 281
    .line 282
    invoke-direct {v2, p0, v13, v14}, Lmi1;-><init>(Ld40;II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public static o0(II)Lak0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lak0;->h:Lak0;

    .line 6
    .line 7
    sget-object p0, Lak0;->h:Lak0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lak0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lyj0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final p(Lyr0;JLo92;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0;->d()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lc22;->a:Lb22;

    .line 9
    .line 10
    iget-object v0, v0, Lb22;->b:Lc01;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyr0;->c()Ldn0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ldn0;->z(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lgp;->L(Lc01;JLo92;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lc01;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lc01;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lv31;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lc01;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Lyr0;Lsh1;Lsh1;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lgp;->Q(Lyr0;Lsh1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc32;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lc32;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lgp;->Q(Lyr0;Lsh1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lc32;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lc32;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lpq1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final r(Lb22;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb22;->b:Lc01;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc01;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lb22;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lc01;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lb22;->a(I)Lbj1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lb22;->a(I)Lbj1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lb22;->h(I)Lbj1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lb22;->a(I)Lbj1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final s(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final t(Lcn1;FLo62;Les;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljm1;

    .line 7
    .line 8
    iget v1, v0, Ljm1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljm1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ljm1;->h:Lwh1;

    .line 36
    .line 37
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lwh1;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkm1;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lkm1;-><init>(FLhb;Lwh1;Lds;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Ljm1;->h:Lwh1;

    .line 61
    .line 62
    iput v3, v0, Ljm1;->j:I

    .line 63
    .line 64
    sget-object p1, Ls11;->e:Ls11;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lcn1;->d(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lmt;->e:Lmt;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lwh1;->e:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final u(Lpx;Lpx;Lqo1;JLrn1;)Lpx;
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-wide p0, p5, Lrn1;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Lqo1;->g:Luo1;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Luo1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lpx;->e:Lpx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpx;->g:Lpx;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lpx;->f:Lpx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lgp;->g0(Lpx;Lpx;)Lpx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final v(Ls92;Lfj0;Lns0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls92;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhl1;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lhl1;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lhl1;->d(Lfj0;Lns0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lns0;->c:Lgs0;

    .line 25
    .line 26
    sget-object v0, Lgs0;->f:Lgs0;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lgs0;->h:Lgs0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lyv;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lyv;-><init>(Lfj0;Lns0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lns0;->a(Lks0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfj0;->G()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final w(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final x(Llt;Lvy0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Llt;->f()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1;->U:Lz1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lat;->k(Lzs;)Lys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnl0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Lad;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final y(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "crop"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v1, "videoEffects"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Lgp;->o0(II)Lak0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    move-object v4, v1

    .line 61
    check-cast v4, Lzj0;

    .line 62
    .line 63
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lzj0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    move v1, v2

    .line 87
    :cond_4
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v6, "id"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "capcraft.straighten"

    .line 105
    .line 106
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-string p0, "params"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    const-string p1, "angle"

    .line 128
    .line 129
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-wide p0, v3

    .line 135
    :goto_2
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v5, "left"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    double-to-float v5, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v5, v1

    .line 147
    :goto_3
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v6, "top"

    .line 150
    .line 151
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v6, v1

    .line 158
    :goto_4
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v7, "right"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    double-to-float v7, v7

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v7, v1

    .line 169
    :goto_5
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v1, "bottom"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v1, v0

    .line 178
    :cond_a
    double-to-float p0, p0

    .line 179
    const/4 p1, 0x5

    .line 180
    new-array p1, p1, [F

    .line 181
    .line 182
    aput v5, p1, v2

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput v6, p1, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput v7, p1, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput v1, p1, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput p0, p1, v0

    .line 195
    .line 196
    return-object p1
.end method

.method public static z(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
