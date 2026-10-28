.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lo0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lup;->b:Lhc0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lup;->a:Lhc0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :pswitch_1
    invoke-static {p1}, Lq62;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    sget-object p1, Lbv;->b:Lua1;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lua1;->h(F)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lxw0;->H(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lys;

    .line 74
    .line 75
    instance-of p0, p1, Ldt;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ldt;

    .line 81
    .line 82
    :cond_2
    return-object v0

    .line 83
    :pswitch_5
    check-cast p1, Lpy0;

    .line 84
    .line 85
    instance-of p0, p1, Ldq;

    .line 86
    .line 87
    xor-int/2addr p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lxp;

    .line 94
    .line 95
    instance-of p0, p1, Lxn0;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lxn0;

    .line 101
    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean p0, v0, Lxn0;->U:Z

    .line 105
    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Apply is called on deactivated node "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lxi0;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v2

    .line 126
    :pswitch_7
    check-cast p1, Ldc1;

    .line 127
    .line 128
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "android.software.leanback"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    sget-object p0, Llj;->a:Lkj;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkj;->c:Ljj;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object p0, Lnj;->b:Lmj;

    .line 160
    .line 161
    :goto_0
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Lzn0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lzn0;->a()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_9
    check-cast p1, Lp71;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lp71;->e:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_b
    check-cast p1, Lb22;

    .line 183
    .line 184
    sget p0, Lmg;->a:I

    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_c
    check-cast p1, Lvf;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvf;->W0()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_d
    check-cast p1, Lvf;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljp;->E(Lo10;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    check-cast p1, Lpb;

    .line 203
    .line 204
    instance-of p0, p1, Lsa1;

    .line 205
    .line 206
    xor-int/2addr p0, v1

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_10
    check-cast p1, Lxp1;

    .line 216
    .line 217
    sget-object p0, Lp9;->E:Lo0;

    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_11
    check-cast p1, Lp9;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, p1, Lp9;->v:Lk9;

    .line 227
    .line 228
    new-instance v0, Lb4;

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    invoke-direct {v0, p1, v1}, Lb4;-><init>(Lwb0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_12
    check-cast p1, Lxp1;

    .line 239
    .line 240
    sget-object p0, Lvp1;->a:[Lcm0;

    .line 241
    .line 242
    sget-object p0, Lup1;->x:Lwp1;

    .line 243
    .line 244
    invoke-interface {p1, p0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_13
    check-cast p1, Lxp1;

    .line 249
    .line 250
    sget-object p0, Lvp1;->a:[Lcm0;

    .line 251
    .line 252
    sget-object p0, Lup1;->y:Lwp1;

    .line 253
    .line 254
    invoke-interface {p1, p0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_14
    check-cast p1, Lpp1;

    .line 259
    .line 260
    invoke-static {p1}, Lcq;->H(Lpp1;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_15
    check-cast p1, Ldc1;

    .line 270
    .line 271
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lwq;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 280
    .line 281
    invoke-static {p1, p0}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_16
    check-cast p1, Lge1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_17
    check-cast p1, Lpp1;

    .line 296
    .line 297
    invoke-static {p1}, Lcq;->H(Lpp1;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_18
    check-cast p1, Lma0;

    .line 307
    .line 308
    sget-object p0, Lo4;->M0:Ljava/lang/Class;

    .line 309
    .line 310
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Lxw0;->H(F)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1a
    check-cast p1, Lxp1;

    .line 329
    .line 330
    sget-object p0, Ln1;->a:Lry0;

    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_1b
    check-cast p1, Lye1;

    .line 334
    .line 335
    const/4 p0, 0x0

    .line 336
    if-nez p1, :cond_6

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    iget p1, p1, Lye1;->a:I

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    if-ne p1, v0, :cond_7

    .line 343
    .line 344
    move p0, v1

    .line 345
    :cond_7
    :goto_1
    xor-int/2addr p0, v1

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
