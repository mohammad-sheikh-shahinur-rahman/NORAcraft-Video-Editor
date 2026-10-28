.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lzy0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lm72;->a:Lm72;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelDeflicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-object v1

    .line 13
    :pswitch_0
    :try_start_1
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelSmoothSlowMotion()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :catchall_1
    :pswitch_1
    return-object v1

    .line 17
    :pswitch_2
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->a()Lio/github/artcraftandroid/capcraft/core/UniffiCleaner;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    new-instance p0, La72;

    .line 23
    .line 24
    invoke-direct {p0}, La72;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lhw;->a:Ld32;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, La32;->a:Ljava/util/List;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_6
    sget-object p0, Ld72;->a:Lj32;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Li02;->a:Lwq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    new-instance p0, Ljz;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Ljz;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    :try_start_2
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelStabilize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :catchall_2
    return-object v1

    .line 51
    :pswitch_a
    new-instance p0, Ler1;

    .line 52
    .line 53
    invoke-direct {p0}, Ler1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    new-instance p0, Lip1;

    .line 58
    .line 59
    invoke-direct {p0}, Lip1;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Lhp1;->a:Lwq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_d
    new-instance p0, Lgp1;

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lgp1;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_e
    new-instance p0, Lqm1;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lqm1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_f
    sget-object p0, Lel1;->a:Lmw1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_10
    new-instance p0, Lal1;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lal1;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_11
    new-instance p0, Lyj1;

    .line 96
    .line 97
    invoke-direct {p0}, Lyj1;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget-object p0, Lfe1;->a:Lmw1;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_13
    sget-object p0, Lxx;->a:Lzv;

    .line 105
    .line 106
    sget-object p0, Ltv;->g:Ltv;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lld1;->a:Lwq;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_15
    new-instance p0, Lg7;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lg7;-><init>(Landroid/graphics/PathMeasure;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_16
    sget-object p0, Lna1;->a:Lmw1;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_17
    sget-object p0, Lna1;->a:Lmw1;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_18
    new-instance p0, Lv61;

    .line 132
    .line 133
    invoke-direct {p0}, Lv61;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_19
    const/16 p0, 0xf0

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/graphics/Paint;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const v3, -0x272728

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x42380000    # 46.0f

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-float/2addr v3, v2

    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v3, v2

    .line 196
    const/high16 v2, 0x42f00000    # 120.0f

    .line 197
    .line 198
    sub-float v3, v2, v3

    .line 199
    .line 200
    const-string v4, "ABC123"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lk6;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_1a
    sget-object p0, La50;->e:La50;

    .line 212
    .line 213
    invoke-static {p0}, Lgp;->i(Lat;)Lcs;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v0}, Lgp;->x(Llt;Lvy0;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1b
    :try_start_3
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->cancelMotionBlur()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :catchall_3
    return-object v1

    .line 225
    :pswitch_1c
    sget-object p0, Lhz0;->a:Ljava/util/List;

    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
