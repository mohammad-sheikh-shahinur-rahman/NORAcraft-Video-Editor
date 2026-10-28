.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo4;


# direct methods
.method public synthetic constructor <init>(Lo4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3;->f:Lo4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lx3;->f:Lo4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lo4;->s0:J

    .line 73
    .line 74
    iget-object v0, p0, Lo4;->z0:Ll4;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lo4;->F0:Lx3;

    .line 80
    .line 81
    invoke-virtual {p0}, Lx3;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lm72;->a:Lm72;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lo4;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lxt0;

    .line 96
    .line 97
    new-instance v1, Lyt0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lyt0;-><init>(Landroid/os/LocaleList;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lxt0;-><init>(Lyt0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lxt0;

    .line 116
    .line 117
    new-instance v1, Lyt0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lyt0;-><init>(Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lxt0;-><init>(Lyt0;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p0, v0, Lxt0;->a:Lyt0;

    .line 126
    .line 127
    iget-object p0, p0, Lyt0;->a:Landroid/os/LocaleList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-ge v3, v0, :cond_3

    .line 139
    .line 140
    new-instance v2, Lvt0;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Lvt0;-><init>(Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance p0, Lwt0;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lwt0;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lo4;->t:Lya1;

    .line 165
    .line 166
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    sget-object v0, Lo4;->Q0:Lf4;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lf4;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lo4;->Q0:Lf4;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :try_start_0
    sget-object v5, Lo4;->M0:Ljava/lang/Class;

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    const-string v5, "android.os.SystemProperties"

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sput-object v5, Lo4;->M0:Ljava/lang/Class;

    .line 209
    .line 210
    :cond_5
    sget-object v5, Lo4;->O0:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 215
    .line 216
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lo4;->M0:Ljava/lang/Class;

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    const-string v6, "addChangeCallback"

    .line 224
    .line 225
    new-array v7, v2, [Ljava/lang/Class;

    .line 226
    .line 227
    const-class v8, Ljava/lang/Runnable;

    .line 228
    .line 229
    aput-object v8, v7, v3

    .line 230
    .line 231
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v5, v1

    .line 237
    :goto_2
    sput-object v5, Lo4;->O0:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    :cond_7
    sget-object v5, Lo4;->O0:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v2, v3

    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v0, Lo4;->P0:Lc11;

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_1
    invoke-virtual {v0, p0}, Lc11;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    monitor-exit v0

    .line 260
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 261
    .line 262
    return-object p0

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    monitor-exit v0

    .line 265
    throw p0

    .line 266
    :pswitch_3
    iget-object p0, p0, Lo4;->R:Lt9;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_4
    if-ge v3, v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    instance-of v4, v2, Lp9;

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    check-cast v2, Lp9;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object v2, v1

    .line 288
    :goto_5
    if-nez v2, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    sget-object p0, Lm72;->a:Lm72;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
