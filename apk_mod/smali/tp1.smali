.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Ltp1;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Ltp1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltp1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lm72;->a:Lm72;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lz1;->E:Lo0;

    .line 11
    .line 12
    check-cast p2, Lm72;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "-"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ls32;

    .line 58
    .line 59
    check-cast p2, Lys;

    .line 60
    .line 61
    instance-of p0, p2, Lx42;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    check-cast p2, Lx42;

    .line 66
    .line 67
    iget-object p0, p1, Ls32;->a:Lat;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Ls32;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, p1, Ls32;->d:I

    .line 75
    .line 76
    aput-object v1, p0, v0

    .line 77
    .line 78
    iget-object p0, p1, Ls32;->c:[Lx42;

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    iput v1, p1, Ls32;->d:I

    .line 83
    .line 84
    aput-object p2, p0, v0

    .line 85
    .line 86
    :cond_0
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Lx42;

    .line 88
    .line 89
    check-cast p2, Lys;

    .line 90
    .line 91
    instance-of p0, p2, Lx42;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lx42;

    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :pswitch_3
    check-cast p2, Lys;

    .line 100
    .line 101
    instance-of p0, p2, Lx42;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    instance-of p0, p1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move p0, v0

    .line 120
    :goto_0
    if-nez p0, :cond_4

    .line 121
    .line 122
    move-object p1, p2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    add-int/2addr p0, v0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_5
    :goto_1
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Led0;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x7

    .line 138
    invoke-static {p0}, Lup;->P(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0, p1}, La32;->a(ILed0;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    check-cast p1, Lyk1;

    .line 147
    .line 148
    check-cast p2, La12;

    .line 149
    .line 150
    iget-object p0, p2, La12;->a:Lua1;

    .line 151
    .line 152
    invoke-virtual {p0}, Lua1;->g()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, p2, La12;->f:Lya1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lya1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lc61;

    .line 167
    .line 168
    sget-object p2, Lc61;->e:Lc61;

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Lpp1;

    .line 188
    .line 189
    check-cast p2, Lpp1;

    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p1, p1, Lpp1;->d:Llp1;

    .line 197
    .line 198
    sget-object v0, Lup1;->u:Lwp1;

    .line 199
    .line 200
    iget-object p1, p1, Llp1;->e:Li11;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    move-object p1, p0

    .line 209
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object p2, p2, Lpp1;->d:Llp1;

    .line 216
    .line 217
    iget-object p2, p2, Llp1;->e:Li11;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object p0, p2

    .line 227
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    if-nez p1, :cond_9

    .line 243
    .line 244
    move-object p1, p2

    .line 245
    :cond_9
    return-object p1

    .line 246
    :pswitch_8
    if-nez p1, :cond_a

    .line 247
    .line 248
    if-nez p2, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-static {}, Lad;->d()V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v2

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_a
    check-cast p1, Ld6;

    .line 264
    .line 265
    check-cast p2, Ld6;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_b
    check-cast p1, Li5;

    .line 269
    .line 270
    check-cast p2, Li5;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p1, Lur;

    .line 274
    .line 275
    check-cast p2, Lur;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_e
    check-cast p1, Lwq1;

    .line 291
    .line 292
    check-cast p2, Lwq1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    new-instance p0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    move-object p2, p0

    .line 310
    :cond_b
    return-object p2

    .line 311
    :pswitch_10
    check-cast p1, Lm72;

    .line 312
    .line 313
    check-cast p2, Lm72;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
