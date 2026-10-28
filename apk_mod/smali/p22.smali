.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk32;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lk32;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp22;->f:Lk32;

    .line 4
    .line 5
    iput-object p2, p0, Lp22;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp22;->e:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lp22;->g:Lo11;

    .line 6
    .line 7
    iget-object p0, p0, Lp22;->f:Lk32;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk32;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lk32;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "fontFamily"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "fontWeight"

    .line 27
    .line 28
    iget v4, p0, Lk32;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "italic"

    .line 34
    .line 35
    iget-boolean v4, p0, Lk32;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "color"

    .line 41
    .line 42
    iget-object v4, p0, Lk32;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lk32;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "strokeWidth"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-wide v5, 0x3f747ae147ae147bL    # 0.005

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "strokeColor"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lk32;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_1
    const-string v4, "background"

    .line 79
    .line 80
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "shadow"

    .line 84
    .line 85
    iget-boolean p0, p0, Lk32;->h:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "content"

    .line 109
    .line 110
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v1

    .line 114
    :pswitch_0
    check-cast p1, Lb22;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lk32;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [C

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-char v3, v0, v4

    .line 128
    .line 129
    invoke-static {p0, v0}, Lvw1;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    if-ltz v4, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 168
    .line 169
    const-string p1, "Count overflow has happened."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    :goto_2
    iget-object p0, p1, Lb22;->b:Lc01;

    .line 176
    .line 177
    iget p0, p0, Lc01;->f:I

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gt p0, v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lb22;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const/high16 p1, 0x41200000    # 10.0f

    .line 203
    .line 204
    cmpl-float p0, p0, p1

    .line 205
    .line 206
    if-lez p0, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    sub-float/2addr p0, p1

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
