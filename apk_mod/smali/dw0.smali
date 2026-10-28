.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw0;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Ldw0;->g:Ljava/lang/String;

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
    .locals 14

    .line 1
    iget v0, p0, Ldw0;->e:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ldw0;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Ldw0;->f:Ld40;

    .line 9
    .line 10
    sget-object v6, Lm72;->a:Lm72;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "bend"

    .line 27
    .line 28
    float-to-int p0, p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "text-curve"

    .line 34
    .line 35
    const-string v0, "capcraft.text-curve"

    .line 36
    .line 37
    invoke-static {v5, v4, v0, p0, p1}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "name"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1, p0, v3}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Ldw0;->f:Ld40;

    .line 80
    .line 81
    invoke-virtual {v8}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v8}, Lxw0;->t(Ls92;)Lkm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, Lr6;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0xb

    .line 96
    .line 97
    iget-object v10, p0, Ldw0;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p1, v3, v7, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v6

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string p1, "kind"

    .line 114
    .line 115
    const-string v0, "color"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0xffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr p0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "#%06x"

    .line 139
    .line 140
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v5, v4, p0}, Lq61;->n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v5, "rotation"

    .line 159
    .line 160
    float-to-double v0, p1

    .line 161
    iget-object v2, p0, Ldw0;->f:Ld40;

    .line 162
    .line 163
    iget-object v3, p0, Ldw0;->g:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "mask-rotation"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const-string v5, "height"

    .line 178
    .line 179
    float-to-double v0, p1

    .line 180
    iget-object v2, p0, Ldw0;->f:Ld40;

    .line 181
    .line 182
    iget-object v3, p0, Ldw0;->g:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "mask-height"

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v5, "width"

    .line 197
    .line 198
    float-to-double v0, p1

    .line 199
    iget-object v2, p0, Ldw0;->f:Ld40;

    .line 200
    .line 201
    iget-object v3, p0, Ldw0;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "mask-width"

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    float-to-double v3, p1

    .line 216
    sub-double v7, v1, v3

    .line 217
    .line 218
    iget-object v9, p0, Ldw0;->f:Ld40;

    .line 219
    .line 220
    iget-object v10, p0, Ldw0;->g:Ljava/lang/String;

    .line 221
    .line 222
    const-string v11, "mask-y"

    .line 223
    .line 224
    const-string v12, "y"

    .line 225
    .line 226
    invoke-static/range {v7 .. v12}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-double v3, p1

    .line 237
    add-double v7, v3, v1

    .line 238
    .line 239
    iget-object v9, p0, Ldw0;->f:Ld40;

    .line 240
    .line 241
    iget-object v10, p0, Ldw0;->g:Ljava/lang/String;

    .line 242
    .line 243
    const-string v11, "mask-x"

    .line 244
    .line 245
    const-string v12, "x"

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, Low0;->b(DLd40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
