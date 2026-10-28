.class public final Lo4;
.super Landroid/view/ViewGroup;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lb71;
.implements Lgk1;
.implements Lwv;
.implements Lr61;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lw90;


# static fields
.field public static M0:Ljava/lang/Class;

.field public static N0:Ljava/lang/reflect/Method;

.field public static O0:Ljava/lang/reflect/Method;

.field public static final P0:Lc11;

.field public static Q0:Lf4;

.field public static R0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lv4;

.field public final A0:Ld4;

.field public B:Lh5;

.field public B0:Z

.field public final C:Lj6;

.field public C0:Llc0;

.field public final D:Lhf;

.field public final D0:Lpi0;

.field public final E:Lc11;

.field public final E0:Lx3;

.field public F:Lc11;

.field public final F0:Lx3;

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public final I:Llz0;

.field public I0:Z

.field public final J:Lvl;

.field public final J0:Ll2;

.field public final K:Lya1;

.field public K0:Landroid/view/View;

.field public final L:Lgx;

.field public final L0:Lk4;

.field public final M:Lr3;

.field public final N:Ls3;

.field public O:Z

.field public final P:Ld71;

.field public Q:Z

.field public R:Lt9;

.field public S:Lhr;

.field public T:Z

.field public final U:Lbx0;

.field public V:J

.field public final W:[I

.field public final a0:[F

.field public final b0:Landroid/graphics/Matrix;

.field public final c0:[F

.field public final d0:[F

.field public final e:Lya1;

.field public e0:J

.field public f:J

.field public f0:Z

.field public final g:Z

.field public g0:J

.field public h:Lei0;

.field public h0:Lhc0;

.field public i:Los0;

.field public i0:Lv12;

.field public j:Lps0;

.field public j0:Lt12;

.field public k:Lgy;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Ljj1;

.field public l0:Low;

.field public final m:Lhd;

.field public final m0:Lo11;

.field public final n:Ld4;

.field public final n0:Lya1;

.field public final o:Lya1;

.field public o0:Ljj0;

.field public final p:Landroid/view/View;

.field public final p0:Lsy0;

.field public final q:Lz90;

.field public q0:Lz8;

.field public r:Lat;

.field public r0:Landroid/view/MotionEvent;

.field public final s:Lx5;

.field public s0:J

.field public final t:Lya1;

.field public final t0:Lx62;

.field public final u:Lgx;

.field public final u0:Lc11;

.field public final v:Lmj0;

.field public v0:F

.field public final w:Lxn0;

.field public w0:F

.field public final x:Lq01;

.field public x0:F

.field public final y:Luh1;

.field public y0:F

.field public final z:Lsp1;

.field public final z0:Ll4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc11;

    .line 2
    .line 3
    invoke-direct {v0}, Lc11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4;->P0:Lc11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbq;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lo4;->e:Lya1;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, v2, Lo4;->f:J

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, v2, Lo4;->g:Z

    .line 23
    .line 24
    sget-object v0, Lz1;->S:Lz1;

    .line 25
    .line 26
    iput-object v0, v2, Lo4;->l:Ljj1;

    .line 27
    .line 28
    new-instance v0, Lhd;

    .line 29
    .line 30
    invoke-direct {v0}, Lhd;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lo4;->m:Lhd;

    .line 34
    .line 35
    new-instance v0, Ld4;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct {v0, v2, v11}, Ld4;-><init>(Lo4;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lo4;->n:Ld4;

    .line 42
    .line 43
    invoke-static {v9}, Luk0;->f(Landroid/content/Context;)Lbx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lz1;->c0:Lz1;

    .line 48
    .line 49
    new-instance v3, Lya1;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lya1;-><init>(Ljava/lang/Object;Lnt1;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lo4;->o:Lya1;

    .line 55
    .line 56
    new-instance v0, Lz90;

    .line 57
    .line 58
    invoke-direct {v0, v2, v2}, Lz90;-><init>(Lo4;Lo4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lo4;->q:Lz90;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lbq;->c()Ljq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljq;->j()Lat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lo4;->r:Lat;

    .line 72
    .line 73
    new-instance v0, Lx5;

    .line 74
    .line 75
    invoke-direct {v0}, Lx5;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lo4;->s:Lx5;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lo4;->t:Lya1;

    .line 87
    .line 88
    new-instance v0, Lx3;

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-direct {v0, v2, v12}, Lx3;-><init>(Lo4;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lwr1;->k(Lwb0;)Lgx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lo4;->u:Lgx;

    .line 99
    .line 100
    new-instance v0, Lmj0;

    .line 101
    .line 102
    invoke-direct {v0}, Lmj0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lo4;->v:Lmj0;

    .line 106
    .line 107
    new-instance v0, Lxn0;

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    invoke-direct {v0, v13}, Lxn0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhk1;->c:Lhk1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lxn0;->d0(Lex0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lo4;->getDensity()Lxw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lxn0;->a0(Lxw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lo4;->getViewConfiguration()Lo92;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lxn0;->f0(Lo92;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lm4;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lm4;-><init>(Lo4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lo4;->getFocusOwner()Lx90;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lz90;

    .line 142
    .line 143
    iget-object v3, v3, Lz90;->e:Ly90;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lry0;->c(Lry0;)Lry0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, Lo4;->getDragAndDropManager()Lx5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lx5;->c:Lw5;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lry0;->c(Lry0;)Lry0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lxn0;->e0(Lry0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Lo4;->w:Lxn0;

    .line 163
    .line 164
    sget-object v0, Lwj0;->a:Lq01;

    .line 165
    .line 166
    new-instance v0, Lq01;

    .line 167
    .line 168
    invoke-direct {v0}, Lq01;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lo4;->x:Lq01;

    .line 172
    .line 173
    new-instance v0, Luh1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lo4;->getLayoutNodes()Lq01;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, v2}, Luh1;-><init>(Lq01;Lo4;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lo4;->y:Luh1;

    .line 183
    .line 184
    new-instance v0, Lsp1;

    .line 185
    .line 186
    invoke-virtual {v2}, Lo4;->getRoot()Lxn0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lf50;

    .line 191
    .line 192
    invoke-direct {v3}, Lqy0;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lo4;->getLayoutNodes()Lq01;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v3, v4}, Lsp1;-><init>(Lxn0;Lf50;Lq01;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Lo4;->z:Lsp1;

    .line 203
    .line 204
    new-instance v14, Lv4;

    .line 205
    .line 206
    invoke-direct {v14, v2}, Lv4;-><init>(Lo4;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v2, Lo4;->A:Lv4;

    .line 210
    .line 211
    new-instance v15, Lh5;

    .line 212
    .line 213
    new-instance v0, Lj4;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const-class v3, Lc5;

    .line 219
    .line 220
    const-string v4, "getContentCaptureSessionCompat"

    .line 221
    .line 222
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct/range {v0 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v15, v2, v0}, Lh5;-><init>(Lo4;Lj4;)V

    .line 229
    .line 230
    .line 231
    iput-object v15, v2, Lo4;->B:Lh5;

    .line 232
    .line 233
    new-instance v0, Lj6;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lj6;-><init>(Lo4;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lo4;->C:Lj6;

    .line 239
    .line 240
    new-instance v0, Lhf;

    .line 241
    .line 242
    invoke-direct {v0}, Lhf;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lo4;->D:Lhf;

    .line 246
    .line 247
    new-instance v0, Lc11;

    .line 248
    .line 249
    invoke-direct {v0}, Lc11;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, Lo4;->E:Lc11;

    .line 253
    .line 254
    new-instance v0, Llz0;

    .line 255
    .line 256
    invoke-direct {v0}, Llz0;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lo4;->I:Llz0;

    .line 260
    .line 261
    new-instance v0, Lvl;

    .line 262
    .line 263
    invoke-virtual {v2}, Lo4;->getRoot()Lxn0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lvl;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lhf0;

    .line 273
    .line 274
    iget-object v1, v1, Lxn0;->J:Lr21;

    .line 275
    .line 276
    iget-object v1, v1, Lr21;->c:Ldj0;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lhf0;-><init>(Ldn0;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lvl;->c:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v1, Ll2;

    .line 284
    .line 285
    const/16 v3, 0x19

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ll2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lvl;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Lkf0;

    .line 293
    .line 294
    invoke-direct {v1}, Lkf0;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lvl;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v2, Lo4;->J:Lvl;

    .line 300
    .line 301
    new-instance v0, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lo4;->K:Lya1;

    .line 319
    .line 320
    new-instance v0, Lx3;

    .line 321
    .line 322
    invoke-direct {v0, v2, v13}, Lx3;-><init>(Lo4;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lwr1;->k(Lwb0;)Lgx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, Lo4;->L:Lgx;

    .line 330
    .line 331
    new-instance v0, Lr3;

    .line 332
    .line 333
    invoke-virtual {v2}, Lo4;->getAutofillTree()Lhf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v2, v1}, Lr3;-><init>(Lo4;Lhf;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lo4;->M:Lr3;

    .line 341
    .line 342
    new-instance v0, Ls3;

    .line 343
    .line 344
    new-instance v1, Lfj0;

    .line 345
    .line 346
    invoke-direct {v1, v9}, Lfj0;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo4;->getRectManager()Luh1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v3, p0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Lfj0;Lsp1;Lo4;Luh1;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v3

    .line 367
    iput-object v0, v2, Lo4;->N:Ls3;

    .line 368
    .line 369
    new-instance v0, Ld71;

    .line 370
    .line 371
    new-instance v1, Lw3;

    .line 372
    .line 373
    invoke-direct {v1, v2, v10}, Lw3;-><init>(Lo4;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Ld71;-><init>(Lw3;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v2, Lo4;->P:Ld71;

    .line 380
    .line 381
    new-instance v0, Lbx0;

    .line 382
    .line 383
    invoke-virtual {v2}, Lo4;->getRoot()Lxn0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lbx0;-><init>(Lxn0;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Lo4;->U:Lbx0;

    .line 391
    .line 392
    const-wide v0, 0x7fffffff7fffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    iput-wide v0, v2, Lo4;->V:J

    .line 398
    .line 399
    filled-new-array {v11, v11}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, Lo4;->W:[I

    .line 404
    .line 405
    invoke-static {}, Lyw0;->a()[F

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Lo4;->a0:[F

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v2, Lo4;->b0:Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-static {}, Lyw0;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, Lo4;->c0:[F

    .line 423
    .line 424
    invoke-static {}, Lyw0;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, Lo4;->d0:[F

    .line 429
    .line 430
    const-wide/16 v0, -0x1

    .line 431
    .line 432
    iput-wide v0, v2, Lo4;->e0:J

    .line 433
    .line 434
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    iput-wide v0, v2, Lo4;->g0:J

    .line 440
    .line 441
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Lo4;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    iget-object v0, v0, Lbq;->p:Lo11;

    .line 452
    .line 453
    iput-object v0, v2, Lo4;->m0:Lo11;

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v3, Lu90;->a:[I

    .line 468
    .line 469
    sget-object v3, Len0;->e:Len0;

    .line 470
    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    if-eq v0, v10, :cond_0

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    goto :goto_0

    .line 477
    :cond_0
    sget-object v0, Len0;->f:Len0;

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    move-object v0, v3

    .line 481
    :goto_0
    if-nez v0, :cond_2

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_2
    move-object v3, v0

    .line 485
    :goto_1
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, Lo4;->n0:Lya1;

    .line 490
    .line 491
    new-instance v0, Lsy0;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lsy0;-><init>(Lo4;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v2, Lo4;->p0:Lsy0;

    .line 497
    .line 498
    new-instance v0, Lx62;

    .line 499
    .line 500
    invoke-direct {v0, v12}, Lx62;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v2, Lo4;->t0:Lx62;

    .line 504
    .line 505
    new-instance v0, Lc11;

    .line 506
    .line 507
    invoke-direct {v0}, Lc11;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, Lo4;->u0:Lc11;

    .line 511
    .line 512
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 513
    .line 514
    iput v0, v2, Lo4;->v0:F

    .line 515
    .line 516
    iput v0, v2, Lo4;->w0:F

    .line 517
    .line 518
    iput v0, v2, Lo4;->x0:F

    .line 519
    .line 520
    iput v0, v2, Lo4;->y0:F

    .line 521
    .line 522
    new-instance v0, Ll4;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ll4;-><init>(Lo4;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v2, Lo4;->z0:Ll4;

    .line 528
    .line 529
    new-instance v0, Ld4;

    .line 530
    .line 531
    invoke-direct {v0, v2, v10}, Ld4;-><init>(Lo4;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, Lo4;->A0:Ld4;

    .line 535
    .line 536
    new-instance v0, Le4;

    .line 537
    .line 538
    invoke-direct {v0, v11, v2}, Le4;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lo4;->C0:Llc0;

    .line 542
    .line 543
    new-instance v0, Lpi0;

    .line 544
    .line 545
    new-instance v3, Lw3;

    .line 546
    .line 547
    invoke-direct {v3, v2, v12}, Lw3;-><init>(Lo4;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v9, v3}, Lpi0;-><init>(Landroid/content/Context;Lw3;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v2, Lo4;->D0:Lpi0;

    .line 554
    .line 555
    new-instance v0, Lx3;

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-direct {v0, v2, v3}, Lx3;-><init>(Lo4;I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v2, Lo4;->E0:Lx3;

    .line 562
    .line 563
    new-instance v0, Lx3;

    .line 564
    .line 565
    invoke-direct {v0, v2, v11}, Lx3;-><init>(Lo4;I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v2, Lo4;->F0:Lx3;

    .line 569
    .line 570
    iget-object v0, v2, Lo4;->B:Lh5;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lb5;->a:Lb5;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v10, v11}, Lb5;->a(Landroid/view/View;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v14}, Lm92;->a(Landroid/view/ViewGroup;Lv0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lo4;->getDragAndDropManager()Lx5;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lw4;->a:Lw4;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lw4;->a(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lo4;->n()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_3

    .line 612
    .line 613
    new-instance v0, Landroid/view/View;

    .line 614
    .line 615
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    const v3, 0x7f05003c

    .line 627
    .line 628
    .line 629
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v2, Lo4;->p:Landroid/view/View;

    .line 635
    .line 636
    const/4 v3, -0x1

    .line 637
    invoke-virtual {v2, v0, v3}, Lo4;->addView(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v3, 0x1f

    .line 643
    .line 644
    if-lt v0, v3, :cond_4

    .line 645
    .line 646
    new-instance v1, Ll2;

    .line 647
    .line 648
    const/16 v0, 0x1d

    .line 649
    .line 650
    invoke-direct {v1, v0}, Ll2;-><init>(I)V

    .line 651
    .line 652
    .line 653
    :cond_4
    iput-object v1, v2, Lo4;->J0:Ll2;

    .line 654
    .line 655
    new-instance v0, Lk4;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lk4;-><init>(Lo4;)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v2, Lo4;->L0:Lk4;

    .line 661
    .line 662
    return-void
.end method

.method public static f(Lo4;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lo4;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo4;->A:Lv4;

    .line 2
    .line 3
    iget-object v0, p0, Lv4;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lv4;->F:Lo01;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo01;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lv4;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lv4;->G:Lo01;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo01;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final getCanvasHolder()Lwk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->u:Lwk;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->u:Lgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lcx;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lv12;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4;->i0:Lv12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv12;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz3;-><init>(Lo4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lv12;-><init>(Landroid/view/View;Lo4;Lz3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo4;->i0:Lv12;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lcx;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->e:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lo4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lo4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo4;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lo4;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static l(Lxn0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxn0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxn0;->z()Lq11;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lq11;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lq11;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lxn0;

    .line 18
    .line 19
    invoke-static {v2}, Lo4;->l(Lxn0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lmz0;->a:Lmz0;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lmz0;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->t:Lya1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lxw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->o:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Len0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->n0:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lbq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->e:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4;->A:Lv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv4;->B:Z

    .line 5
    .line 6
    iget-object v2, v0, Lv4;->h:Lo4;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lv4;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lv4;->M:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lv4;->M:Z

    .line 25
    .line 26
    iget-object v0, v0, Lv4;->O:Lp;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lo4;->B:Lh5;

    .line 32
    .line 33
    iput-boolean v1, p0, Lh5;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Lh5;->e:Lo4;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lh5;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lh5;->q:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lh5;->q:Z

    .line 54
    .line 55
    iget-object p0, p0, Lh5;->r:Lp;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Ls3;->f:Lsp1;

    .line 9
    .line 10
    iget-object v2, v2, Lsp1;->a:Lxn0;

    .line 11
    .line 12
    iget-object v3, v0, Ls3;->k:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Ls3;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ls3;->h:Luh1;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Ljp;->L(Landroid/view/ViewStructure;Lxn0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luh1;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lr31;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lc11;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Lc11;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lc11;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lc11;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lc11;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Lc11;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Lc11;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Lc11;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Lc11;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lxn0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lxn0;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, La11;

    .line 70
    .line 71
    iget-object v7, v6, La11;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lq11;

    .line 74
    .line 75
    iget v7, v7, Lq11;->g:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, La11;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lxn0;

    .line 85
    .line 86
    iget-boolean v10, v9, Lxn0;->U:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lxn0;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lxn0;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lxn0;->w()Llp1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Llp1;->e:Li11;

    .line 110
    .line 111
    sget-object v11, Lkp1;->g:Lwp1;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Li11;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lkp1;->h:Lwp1;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Li11;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lup1;->r:Lwp1;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Li11;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lup1;->s:Lwp1;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Li11;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Luk0;->x:Lwp1;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Li11;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Ljp;->L(Landroid/view/ViewStructure;Lxn0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luh1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lc11;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lc11;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Lc11;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lc11;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lo4;->getAutofill()Lr3;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lr3;->b:Lhf;

    .line 191
    .line 192
    iget-object v2, v0, Lhf;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lhf;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lad;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lr3;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lr3;->a:Lo4;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo4;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo4;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lo4;->e0:J

    .line 16
    .line 17
    sget-object v0, Lek;->a:Lek;

    .line 18
    .line 19
    iget-object v1, p0, Lo4;->b0:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lo4;->c0:[F

    .line 22
    .line 23
    iget-object v3, p0, Lo4;->W:[I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1, v3}, Lek;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo4;->d0:[F

    .line 29
    .line 30
    invoke-static {v2, v0}, Leq;->P([F[F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p0

    .line 38
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v2, v3, v0

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    aget v1, v3, v4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v2, v0

    .line 74
    sub-float/2addr v5, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shl-long/2addr v0, v4

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lo4;->g0:J

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo4;->e0:J

    .line 6
    .line 7
    iget-object v0, p0, Lo4;->b0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Lo4;->W:[I

    .line 10
    .line 11
    sget-object v2, Lek;->a:Lek;

    .line 12
    .line 13
    iget-object v3, p0, Lo4;->c0:[F

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v0, v1}, Lek;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo4;->d0:[F

    .line 19
    .line 20
    invoke-static {v3, v0}, Leq;->P([F[F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v2

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v6

    .line 50
    or-long/2addr v0, v4

    .line 51
    invoke-static {v0, v1, v3}, Lyw0;->b(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-long v4, v0, v2

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-long/2addr v0, v6

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v3, p1

    .line 88
    shl-long/2addr v0, v2

    .line 89
    and-long v2, v3, v6

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lo4;->g0:J

    .line 93
    .line 94
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final F(Lwb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->m:Lhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lo4;->n:Ld4;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G(Lxn0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxn0;->r()Lvn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvn0;->e:Lvn0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lo4;->T:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lxn0;->J:Lr21;

    .line 36
    .line 37
    iget-object v0, v0, Lr21;->c:Ldj0;

    .line 38
    .line 39
    iget-wide v0, v0, Lnd1;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lhr;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhr;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo4;->C()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lo4;->g0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lo4;->g0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lo4;->d0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lyw0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo4;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo4;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbq;->t:Lrr0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lha2;->a:Lya1;

    .line 22
    .line 23
    new-instance v3, Lxe1;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lxe1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo4;->I:Llz0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Llz0;->c(Landroid/view/MotionEvent;Lo4;)Lfj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lo4;->J:Lvl;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    iget-object v1, v2, Lfj0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v6, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Lse1;

    .line 67
    .line 68
    iget-boolean v9, v9, Lse1;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v6, v5

    .line 83
    :cond_4
    :goto_2
    check-cast v6, Lse1;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v8, v6, Lse1;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lo4;->f:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lo4;->p(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lvl;->a(Lfj0;Lo4;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v5, v2, Lfj0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Llz0;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Llz0;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Lvl;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    iget-object p0, v4, Lvl;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ll2;

    .line 136
    .line 137
    iget-object p0, p0, Ll2;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lnu0;

    .line 140
    .line 141
    iget p1, p0, Lnu0;->h:I

    .line 142
    .line 143
    iget-object v0, p0, Lnu0;->g:[Ljava/lang/Object;

    .line 144
    .line 145
    move v2, v1

    .line 146
    :goto_3
    if-ge v2, p1, :cond_a

    .line 147
    .line 148
    aput-object v5, v0, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput v1, p0, Lnu0;->h:I

    .line 154
    .line 155
    iput-boolean v1, p0, Lnu0;->e:Z

    .line 156
    .line 157
    iget-object p0, v4, Lvl;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhf0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lhf0;->c()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lo4;->s(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lo4;->I:Llz0;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Llz0;->c(Landroid/view/MotionEvent;Lo4;)Lfj0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lo4;->J:Lvl;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lvl;->a(Lfj0;Lo4;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final K(Llc0;Les;)V
    .locals 7

    .line 1
    instance-of v0, p2, Ln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4;

    .line 7
    .line 8
    iget v1, v0, Ln4;->j:I

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
    iput v1, v0, Ln4;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln4;-><init>(Lo4;Les;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln4;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lw3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lw3;-><init>(Lo4;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Ln4;->j:I

    .line 55
    .line 56
    new-instance v1, Lr6;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    iget-object v3, p0, Lo4;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lgp;->E(Llc0;Lds;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lmt;->e:Lmt;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lad;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo4;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo4;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Luk0;->f(Landroid/content/Context;)Lbx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lo4;->setDensity(Lxw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4;->W:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lo4;->V:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lo4;->e0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lo4;->V:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lo4;->getRoot()Lxn0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lxn0;->z()Lq11;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lq11;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lq11;->g:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lxn0;

    .line 74
    .line 75
    iget-object v5, v5, Lxn0;->K:Lbo0;

    .line 76
    .line 77
    iget-object v5, v5, Lbo0;->p:Ldx0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ldx0;->B0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lo4;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lo4;->K0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lo4;->K0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lo4;->V:J

    .line 106
    .line 107
    iget-wide v5, v0, Lo4;->g0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lqq;->T(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lo4;->c0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Luh1;->d:Lw32;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lw32;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Luh1;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Luh1;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lo4;->U:Lbx0;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lbx0;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Luh1;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Lo4;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lo4;->v0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lo4;->v0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lo4;->v0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lo4;->w0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lo4;->w0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lo4;->w0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lls0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo4;->j:Lps0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lps0;->a:Ll2;

    .line 6
    .line 7
    iget-object p1, p1, Ll2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lov0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lov0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lov0;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lps0;->d:Lqk;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lqk;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lps0;->d:Lqk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lov0;->f:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lov0;->g:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lgf1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lov0;->h:Li11;

    .line 45
    .line 46
    invoke-virtual {p0}, Li11;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lgf1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lov0;->g:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz90;

    .line 6
    .line 7
    iget-object v0, v0, Lz90;->c:Lma0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lqy0;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lqy0;->e:Lqy0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lqy0;->r:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lq11;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lqy0;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 36
    .line 37
    iget-object v4, v0, Lqy0;->j:Lqy0;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lqq;->h(Lq11;Lqy0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lq11;->g:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq11;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqy0;

    .line 59
    .line 60
    iget v4, v0, Lqy0;->h:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lqy0;->r:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lqy0;->g:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lma0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lma0;

    .line 91
    .line 92
    iget-boolean v8, v6, Lqy0;->r:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lma0;->W0()Lba0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lba0;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lz90;

    .line 112
    .line 113
    iget-object p2, p2, Lz90;->c:Lma0;

    .line 114
    .line 115
    iget-boolean p3, p2, Lqy0;->r:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lqy0;->e:Lqy0;

    .line 122
    .line 123
    iget-boolean p3, p3, Lqy0;->r:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lxi0;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lq11;

    .line 131
    .line 132
    new-array v0, v3, [Lqy0;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lqy0;->e:Lqy0;

    .line 138
    .line 139
    iget-object v0, p2, Lqy0;->j:Lqy0;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lqq;->h(Lq11;Lqy0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lq11;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lq11;->g:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lq11;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lqy0;

    .line 161
    .line 162
    iget v0, p2, Lqy0;->h:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lqy0;->r:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lqy0;->g:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lma0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lma0;

    .line 190
    .line 191
    iget-boolean v4, v1, Lqy0;->r:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lma0;->W0()Lba0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lqy0;->r:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lma0;->s:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lba0;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lqy0;->g:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lnw;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lnw;

    .line 226
    .line 227
    iget-object v4, v4, Lnw;->t:Lqy0;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lqy0;->g:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lq11;

    .line 247
    .line 248
    new-array v7, v3, [Lqy0;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lqy0;->j:Lqy0;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lqq;->k(Lq11;)Lqy0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lqy0;->j:Lqy0;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lqq;->h(Lq11;Lqy0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lqy0;->g:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lnw;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lnw;

    .line 299
    .line 300
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lqy0;->g:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lq11;

    .line 319
    .line 320
    new-array v11, v3, [Lqy0;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lqy0;->j:Lqy0;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lqq;->h(Lq11;Lqy0;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lo4;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Ls3;->f:Lsp1;

    .line 26
    .line 27
    iget-object v6, v6, Lsp1;->c:Lvj0;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lvj0;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxn0;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lxn0;->w()Llp1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Llp1;->e:Li11;

    .line 44
    .line 45
    sget-object v6, Lkp1;->g:Lwp1;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Ls0;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Ls0;->b:Ltc0;

    .line 60
    .line 61
    check-cast v6, Lhc0;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Ltb;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Ltb;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lkp1;->h:Lwp1;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Ls0;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Ls0;->b:Ltc0;

    .line 99
    .line 100
    check-cast v4, Lhc0;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Ld6;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ld6;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lo4;->getAutofill()Lr3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lr3;->b:Lhf;

    .line 125
    .line 126
    iget-object v0, p0, Lhf;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lhf;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lad;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lh31;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lh31;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lh31;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lls0;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq62;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lo4;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo4;->j:Lps0;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lo4;->i:Los0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lps0;->a:Ll2;

    .line 24
    .line 25
    iget-object v1, v0, Ll2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lov0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lov0;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lov0;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Li7;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Li7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Loc2;

    .line 45
    .line 46
    iget-object p0, p0, Loc2;->a:Ljq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljq;->s(Li7;)Lqk;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Ll2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lov0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lov0;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lov0;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lgf1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lov0;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lov0;->g:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lps0;->d:Lqk;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lqk;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lps0;->d:Lqk;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lo4;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lo4;->A:Lv4;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lv4;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lo4;->f:J

    .line 3
    .line 4
    iget-object p0, p0, Lo4;->A:Lv4;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lv4;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lma0;Lma0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lqy0;

    .line 5
    .line 6
    iget-object v0, p0, Lqy0;->e:Lqy0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 18
    .line 19
    invoke-static {p1}, Lqq;->R(Lmw;)Lxn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lxn0;->J:Lr21;

    .line 34
    .line 35
    iget-object v7, v7, Lr21;->f:Lqy0;

    .line 36
    .line 37
    iget v7, v7, Lqy0;->h:I

    .line 38
    .line 39
    and-int/2addr v7, v4

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget v7, p0, Lqy0;->g:I

    .line 45
    .line 46
    and-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_9

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v8, v0

    .line 51
    :goto_2
    if-eqz v7, :cond_9

    .line 52
    .line 53
    instance-of v9, v7, Lni0;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v6

    .line 70
    :goto_3
    if-eqz v9, :cond_8

    .line 71
    .line 72
    iget v9, v7, Lqy0;->g:I

    .line 73
    .line 74
    and-int/2addr v9, v4

    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    instance-of v9, v7, Lnw;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lnw;

    .line 83
    .line 84
    iget-object v9, v9, Lnw;->t:Lqy0;

    .line 85
    .line 86
    move v10, v5

    .line 87
    :goto_4
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget v11, v9, Lqy0;->g:I

    .line 90
    .line 91
    and-int/2addr v11, v4

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    if-ne v10, v6, :cond_3

    .line 97
    .line 98
    move-object v7, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Lq11;

    .line 103
    .line 104
    new-array v11, v3, [Lqy0;

    .line 105
    .line 106
    invoke-direct {v8, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v0

    .line 115
    :cond_5
    invoke-virtual {v8, v9}, Lq11;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v9, v9, Lqy0;->j:Lqy0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v10, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v8}, Lqq;->k(Lq11;)Lqy0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object p0, p1, Lxn0;->J:Lr21;

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v2, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p0, p2, Lqy0;->e:Lqy0;

    .line 154
    .line 155
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 156
    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p0, p2, Lqy0;->e:Lqy0;

    .line 163
    .line 164
    invoke-static {p2}, Lqq;->R(Lmw;)Lxn0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_6
    if-eqz p1, :cond_1a

    .line 170
    .line 171
    iget-object v1, p1, Lxn0;->J:Lr21;

    .line 172
    .line 173
    iget-object v1, v1, Lr21;->f:Lqy0;

    .line 174
    .line 175
    iget v1, v1, Lqy0;->h:I

    .line 176
    .line 177
    and-int/2addr v1, v4

    .line 178
    if-eqz v1, :cond_18

    .line 179
    .line 180
    :goto_7
    if-eqz p0, :cond_18

    .line 181
    .line 182
    iget v1, p0, Lqy0;->g:I

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v7, v0

    .line 189
    :goto_8
    if-eqz v1, :cond_17

    .line 190
    .line 191
    instance-of v8, v1, Lni0;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    sget-object p2, Lam1;->a:Lj11;

    .line 198
    .line 199
    new-instance p2, Lj11;

    .line 200
    .line 201
    invoke-direct {p2}, Lj11;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {p2, v1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v8, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    move v8, v6

    .line 210
    :goto_9
    if-eqz v8, :cond_16

    .line 211
    .line 212
    iget v8, v1, Lqy0;->g:I

    .line 213
    .line 214
    and-int/2addr v8, v4

    .line 215
    if-eqz v8, :cond_16

    .line 216
    .line 217
    instance-of v8, v1, Lnw;

    .line 218
    .line 219
    if-eqz v8, :cond_16

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lnw;

    .line 223
    .line 224
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 225
    .line 226
    move v9, v5

    .line 227
    :goto_a
    if-eqz v8, :cond_15

    .line 228
    .line 229
    iget v10, v8, Lqy0;->g:I

    .line 230
    .line 231
    and-int/2addr v10, v4

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    if-ne v9, v6, :cond_11

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    if-nez v7, :cond_12

    .line 241
    .line 242
    new-instance v7, Lq11;

    .line 243
    .line 244
    new-array v10, v3, [Lqy0;

    .line 245
    .line 246
    invoke-direct {v7, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    if-eqz v1, :cond_13

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :cond_13
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    :goto_b
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_15
    if-ne v9, v6, :cond_16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_17
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_18
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p0, p1, Lxn0;->J:Lr21;

    .line 279
    .line 280
    if-eqz p0, :cond_19

    .line 281
    .line 282
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_19
    move-object p0, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    move-object v0, p2

    .line 288
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    move p1, v5

    .line 293
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 294
    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lni0;

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    invoke-virtual {v0, p2}, Lj11;->c(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    move v1, v5

    .line 309
    :goto_d
    if-nez v1, :cond_1d

    .line 310
    .line 311
    invoke-interface {p2}, Lni0;->F()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1e
    :goto_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4;->E:Lc11;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo4;->l(Lxn0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lo4;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lht1;->j()Lat1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lat1;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lo4;->G:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lo4;->getCanvasHolder()Lwk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lwk;->a:Lt3;

    .line 39
    .line 40
    iget-object v3, v2, Lt3;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lt3;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lxn0;->i(Ltk;Lae0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lwk;->a:Lt3;

    .line 53
    .line 54
    iput-object v3, v1, Lt3;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc11;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lc11;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lc11;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La71;

    .line 73
    .line 74
    check-cast v4, Lce0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lce0;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lr92;->e:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lc11;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lo4;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo4;->F:Lc11;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lc11;->b(Lc11;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lc11;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lo4;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lo4;->v0:F

    .line 109
    .line 110
    iget v1, p0, Lo4;->x0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lo4;->v0:F

    .line 119
    .line 120
    iput v0, p0, Lo4;->x0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lfc;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lo4;->p:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lo4;->w0:F

    .line 130
    .line 131
    iget v2, p0, Lo4;->y0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lo4;->w0:F

    .line 140
    .line 141
    iput v1, p0, Lo4;->y0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lfc;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lo4;->w0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lo4;->v0:F

    .line 167
    .line 168
    iput p1, p0, Lo4;->w0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo4;->B0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lo4;->A0:Ld4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lo4;->B0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ld4;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lo4;->o(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_92

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lo4;->getFocusOwner()Lx90;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lz90;

    .line 99
    .line 100
    iget-object v3, v2, Lz90;->d:Lv90;

    .line 101
    .line 102
    iget-boolean v3, v3, Lv90;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lz90;->c:Lma0;

    .line 115
    .line 116
    invoke-static {v2}, Lcq;->s(Lma0;)Lma0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lqy0;->e:Lqy0;

    .line 123
    .line 124
    iget-boolean v3, v3, Lqy0;->r:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lxi0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lqy0;->e:Lqy0;

    .line 132
    .line 133
    invoke-static {v2}, Lqq;->R(Lmw;)Lxn0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lxn0;->J:Lr21;

    .line 140
    .line 141
    iget-object v10, v10, Lr21;->f:Lqy0;

    .line 142
    .line 143
    iget v10, v10, Lqy0;->h:I

    .line 144
    .line 145
    and-int/lit16 v10, v10, 0x4000

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    :goto_2
    if-eqz v3, :cond_d

    .line 150
    .line 151
    iget v10, v3, Lqy0;->g:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_3
    if-eqz v10, :cond_c

    .line 160
    .line 161
    instance-of v12, v10, Lh4;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget v12, v10, Lqy0;->g:I

    .line 167
    .line 168
    and-int/lit16 v12, v12, 0x4000

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    instance-of v12, v10, Lnw;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    check-cast v12, Lnw;

    .line 178
    .line 179
    iget-object v12, v12, Lnw;->t:Lqy0;

    .line 180
    .line 181
    move v13, v4

    .line 182
    :goto_4
    if-eqz v12, :cond_a

    .line 183
    .line 184
    iget v14, v12, Lqy0;->g:I

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0x4000

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    if-ne v13, v9, :cond_6

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-nez v11, :cond_7

    .line 197
    .line 198
    new-instance v11, Lq11;

    .line 199
    .line 200
    new-array v14, v8, [Lqy0;

    .line 201
    .line 202
    invoke-direct {v11, v14}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Lq11;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_8
    invoke-virtual {v11, v12}, Lq11;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    iget-object v12, v12, Lqy0;->j:Lqy0;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-ne v13, v9, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v11}, Lqq;->k(Lq11;)Lqy0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v3, v3, Lqy0;->i:Lqy0;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v3, v2, Lxn0;->J:Lr21;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object v3, v3, Lr21;->e:Lyy1;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const/4 v10, 0x0

    .line 244
    :goto_6
    check-cast v10, Lh4;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v10, 0x0

    .line 248
    :goto_7
    if-eqz v10, :cond_32

    .line 249
    .line 250
    iget-object v2, v10, Lqy0;->e:Lqy0;

    .line 251
    .line 252
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 253
    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    invoke-static {v5}, Lxi0;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v2, v10, Lqy0;->e:Lqy0;

    .line 260
    .line 261
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 262
    .line 263
    invoke-static {v10}, Lqq;->R(Lmw;)Lxn0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_8
    if-eqz v3, :cond_1d

    .line 269
    .line 270
    iget-object v11, v3, Lxn0;->J:Lr21;

    .line 271
    .line 272
    iget-object v11, v11, Lr21;->f:Lqy0;

    .line 273
    .line 274
    iget v11, v11, Lqy0;->h:I

    .line 275
    .line 276
    and-int/lit16 v11, v11, 0x4000

    .line 277
    .line 278
    if-eqz v11, :cond_1b

    .line 279
    .line 280
    :goto_9
    if-eqz v2, :cond_1b

    .line 281
    .line 282
    iget v11, v2, Lqy0;->g:I

    .line 283
    .line 284
    and-int/lit16 v11, v11, 0x4000

    .line 285
    .line 286
    if-eqz v11, :cond_1a

    .line 287
    .line 288
    move-object v11, v2

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_a
    if-eqz v11, :cond_1a

    .line 291
    .line 292
    instance-of v13, v11, Lh4;

    .line 293
    .line 294
    if-eqz v13, :cond_13

    .line 295
    .line 296
    if-nez v5, :cond_12

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move v13, v4

    .line 307
    goto :goto_b

    .line 308
    :cond_13
    move v13, v9

    .line 309
    :goto_b
    if-eqz v13, :cond_19

    .line 310
    .line 311
    iget v13, v11, Lqy0;->g:I

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0x4000

    .line 314
    .line 315
    if-eqz v13, :cond_19

    .line 316
    .line 317
    instance-of v13, v11, Lnw;

    .line 318
    .line 319
    if-eqz v13, :cond_19

    .line 320
    .line 321
    move-object v13, v11

    .line 322
    check-cast v13, Lnw;

    .line 323
    .line 324
    iget-object v13, v13, Lnw;->t:Lqy0;

    .line 325
    .line 326
    move v14, v4

    .line 327
    :goto_c
    if-eqz v13, :cond_18

    .line 328
    .line 329
    iget v15, v13, Lqy0;->g:I

    .line 330
    .line 331
    and-int/lit16 v15, v15, 0x4000

    .line 332
    .line 333
    if-eqz v15, :cond_17

    .line 334
    .line 335
    add-int/lit8 v14, v14, 0x1

    .line 336
    .line 337
    if-ne v14, v9, :cond_14

    .line 338
    .line 339
    move-object v11, v13

    .line 340
    goto :goto_d

    .line 341
    :cond_14
    if-nez v12, :cond_15

    .line 342
    .line 343
    new-instance v12, Lq11;

    .line 344
    .line 345
    new-array v15, v8, [Lqy0;

    .line 346
    .line 347
    invoke-direct {v12, v15}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    if-eqz v11, :cond_16

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lq11;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :cond_16
    invoke-virtual {v12, v13}, Lq11;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    :goto_d
    iget-object v13, v13, Lqy0;->j:Lqy0;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    if-ne v14, v9, :cond_19

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_19
    invoke-static {v12}, Lqq;->k(Lq11;)Lqy0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_a

    .line 370
    :cond_1a
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    invoke-virtual {v3}, Lxn0;->u()Lxn0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_1c

    .line 378
    .line 379
    iget-object v2, v3, Lxn0;->J:Lr21;

    .line 380
    .line 381
    if-eqz v2, :cond_1c

    .line 382
    .line 383
    iget-object v2, v2, Lr21;->e:Lyy1;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_1c
    const/4 v2, 0x0

    .line 387
    goto :goto_8

    .line 388
    :cond_1d
    if-eqz v5, :cond_1f

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v6

    .line 395
    if-ltz v2, :cond_1f

    .line 396
    .line 397
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 398
    .line 399
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lh4;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    if-gez v3, :cond_1e

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    move v2, v3

    .line 412
    goto :goto_e

    .line 413
    :cond_1f
    :goto_f
    iget-object v2, v10, Lqy0;->e:Lqy0;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_10
    if-eqz v2, :cond_27

    .line 417
    .line 418
    instance-of v6, v2, Lh4;

    .line 419
    .line 420
    if-eqz v6, :cond_20

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_20
    iget v6, v2, Lqy0;->g:I

    .line 424
    .line 425
    and-int/lit16 v6, v6, 0x4000

    .line 426
    .line 427
    if-eqz v6, :cond_26

    .line 428
    .line 429
    instance-of v6, v2, Lnw;

    .line 430
    .line 431
    if-eqz v6, :cond_26

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    check-cast v6, Lnw;

    .line 435
    .line 436
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 437
    .line 438
    move v11, v4

    .line 439
    :goto_11
    if-eqz v6, :cond_25

    .line 440
    .line 441
    iget v12, v6, Lqy0;->g:I

    .line 442
    .line 443
    and-int/lit16 v12, v12, 0x4000

    .line 444
    .line 445
    if-eqz v12, :cond_24

    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    if-ne v11, v9, :cond_21

    .line 450
    .line 451
    move-object v2, v6

    .line 452
    goto :goto_12

    .line 453
    :cond_21
    if-nez v3, :cond_22

    .line 454
    .line 455
    new-instance v3, Lq11;

    .line 456
    .line 457
    new-array v12, v8, [Lqy0;

    .line 458
    .line 459
    invoke-direct {v3, v12}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_22
    if-eqz v2, :cond_23

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    :cond_23
    invoke-virtual {v3, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_24
    :goto_12
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_25
    if-ne v11, v9, :cond_26

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_26
    :goto_13
    invoke-static {v3}, Lqq;->k(Lq11;)Lqy0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_10

    .line 482
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_28

    .line 487
    .line 488
    goto/16 :goto_19

    .line 489
    .line 490
    :cond_28
    iget-object v0, v10, Lqy0;->e:Lqy0;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_14
    if-eqz v0, :cond_30

    .line 494
    .line 495
    instance-of v2, v0, Lh4;

    .line 496
    .line 497
    if-eqz v2, :cond_29

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_29
    iget v2, v0, Lqy0;->g:I

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0x4000

    .line 503
    .line 504
    if-eqz v2, :cond_2f

    .line 505
    .line 506
    instance-of v2, v0, Lnw;

    .line 507
    .line 508
    if-eqz v2, :cond_2f

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Lnw;

    .line 512
    .line 513
    iget-object v2, v2, Lnw;->t:Lqy0;

    .line 514
    .line 515
    move v3, v4

    .line 516
    :goto_15
    if-eqz v2, :cond_2e

    .line 517
    .line 518
    iget v6, v2, Lqy0;->g:I

    .line 519
    .line 520
    and-int/lit16 v6, v6, 0x4000

    .line 521
    .line 522
    if-eqz v6, :cond_2d

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    if-ne v3, v9, :cond_2a

    .line 527
    .line 528
    move-object v0, v2

    .line 529
    goto :goto_16

    .line 530
    :cond_2a
    if-nez v1, :cond_2b

    .line 531
    .line 532
    new-instance v1, Lq11;

    .line 533
    .line 534
    new-array v6, v8, [Lqy0;

    .line 535
    .line 536
    invoke-direct {v1, v6}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_2b
    if-eqz v0, :cond_2c

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lq11;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :cond_2c
    invoke-virtual {v1, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2d
    :goto_16
    iget-object v2, v2, Lqy0;->j:Lqy0;

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_2f
    :goto_17
    invoke-static {v1}, Lqq;->k(Lq11;)Lqy0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_14

    .line 559
    :cond_30
    if-eqz v5, :cond_32

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move v1, v4

    .line 566
    :goto_18
    if-ge v1, v0, :cond_32

    .line 567
    .line 568
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lh4;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lo4;->k(Landroid/view/MotionEvent;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    and-int/lit8 v0, v0, 0x4

    .line 585
    .line 586
    if-eqz v0, :cond_32

    .line 587
    .line 588
    :goto_19
    return v9

    .line 589
    :cond_32
    return v4

    .line 590
    :cond_33
    const/high16 v2, 0x200000

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_91

    .line 597
    .line 598
    iget-object v3, v0, Lo4;->h:Lei0;

    .line 599
    .line 600
    iget-object v10, v0, Lo4;->I:Llz0;

    .line 601
    .line 602
    iget-object v11, v10, Llz0;->e:Lnu0;

    .line 603
    .line 604
    iget-object v12, v10, Llz0;->b:Landroid/util/SparseLongArray;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    invoke-virtual {v10, v1}, Llz0;->b(Landroid/view/MotionEvent;)V

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x3

    .line 614
    const/4 v15, 0x2

    .line 615
    if-ne v13, v14, :cond_34

    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v10, Llz0;->c:Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v23, v5

    .line 626
    .line 627
    move/from16 v16, v6

    .line 628
    .line 629
    move/from16 v19, v8

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    goto/16 :goto_2e

    .line 635
    .line 636
    :cond_34
    invoke-virtual {v10, v1}, Llz0;->a(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x6

    .line 640
    if-eq v13, v9, :cond_36

    .line 641
    .line 642
    if-eq v13, v14, :cond_35

    .line 643
    .line 644
    move/from16 v16, v6

    .line 645
    .line 646
    :goto_1a
    const/16 v17, 0x0

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    move/from16 v17, v16

    .line 654
    .line 655
    move/from16 v16, v6

    .line 656
    .line 657
    move/from16 v6, v17

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_36
    move/from16 v16, v6

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    move v6, v4

    .line 665
    :goto_1b
    const/4 v7, 0x5

    .line 666
    if-eqz v13, :cond_37

    .line 667
    .line 668
    if-eq v13, v15, :cond_37

    .line 669
    .line 670
    if-eq v13, v7, :cond_37

    .line 671
    .line 672
    move/from16 v18, v4

    .line 673
    .line 674
    :goto_1c
    move/from16 v19, v8

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_37
    move/from16 v18, v9

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    new-instance v14, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    move v7, v4

    .line 690
    :goto_1e
    if-ge v7, v8, :cond_42

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    move/from16 v20, v9

    .line 697
    .line 698
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    const-wide/16 v21, 0x1

    .line 703
    .line 704
    if-ltz v9, :cond_38

    .line 705
    .line 706
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v23

    .line 710
    move-wide/from16 v41, v23

    .line 711
    .line 712
    move-object/from16 v23, v5

    .line 713
    .line 714
    move-wide/from16 v4, v41

    .line 715
    .line 716
    move-object/from16 v25, v3

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :cond_38
    move-object/from16 v23, v5

    .line 720
    .line 721
    iget-wide v4, v10, Llz0;->a:J

    .line 722
    .line 723
    move-object/from16 v25, v3

    .line 724
    .line 725
    add-long v2, v4, v21

    .line 726
    .line 727
    iput-wide v2, v10, Llz0;->a:J

    .line 728
    .line 729
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 730
    .line 731
    .line 732
    :goto_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object v15, v10

    .line 745
    int-to-long v9, v2

    .line 746
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-long v2, v2

    .line 751
    const/16 v26, 0x20

    .line 752
    .line 753
    shl-long v9, v9, v26

    .line 754
    .line 755
    const-wide v27, 0xffffffffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    and-long v2, v2, v27

    .line 761
    .line 762
    or-long v31, v9, v2

    .line 763
    .line 764
    if-eq v7, v6, :cond_39

    .line 765
    .line 766
    move/from16 v33, v20

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_39
    const/16 v33, 0x0

    .line 770
    .line 771
    :goto_20
    iget-object v2, v11, Lnu0;->f:[J

    .line 772
    .line 773
    iget v3, v11, Lnu0;->h:I

    .line 774
    .line 775
    invoke-static {v2, v3, v4, v5}, Lvc2;->j([JIJ)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ltz v2, :cond_3a

    .line 780
    .line 781
    iget-object v3, v11, Lnu0;->g:[Ljava/lang/Object;

    .line 782
    .line 783
    aget-object v2, v3, v2

    .line 784
    .line 785
    sget-object v3, Lvc2;->t:Ljava/lang/Object;

    .line 786
    .line 787
    if-ne v2, v3, :cond_3b

    .line 788
    .line 789
    :cond_3a
    move-object/from16 v2, v17

    .line 790
    .line 791
    :cond_3b
    check-cast v2, Lkz0;

    .line 792
    .line 793
    const-wide/32 v9, 0x7fffffff

    .line 794
    .line 795
    .line 796
    if-ne v7, v6, :cond_3c

    .line 797
    .line 798
    invoke-virtual {v11, v4, v5}, Lnu0;->c(J)V

    .line 799
    .line 800
    .line 801
    move-wide v3, v4

    .line 802
    move-wide/from16 v34, v9

    .line 803
    .line 804
    move/from16 v9, v26

    .line 805
    .line 806
    const v5, 0xffff

    .line 807
    .line 808
    .line 809
    goto :goto_22

    .line 810
    :cond_3c
    if-eqz v18, :cond_3d

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v29

    .line 816
    and-long v29, v29, v9

    .line 817
    .line 818
    shl-long v29, v29, v20

    .line 819
    .line 820
    or-long v29, v21, v29

    .line 821
    .line 822
    move-wide/from16 v34, v9

    .line 823
    .line 824
    shr-long v9, v31, v26

    .line 825
    .line 826
    long-to-int v9, v9

    .line 827
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    float-to-int v9, v9

    .line 832
    int-to-short v9, v9

    .line 833
    move-wide/from16 v36, v4

    .line 834
    .line 835
    const v5, 0xffff

    .line 836
    .line 837
    .line 838
    and-long v3, v31, v27

    .line 839
    .line 840
    long-to-int v3, v3

    .line 841
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    float-to-int v3, v3

    .line 846
    int-to-short v3, v3

    .line 847
    shl-int/lit8 v4, v9, 0x10

    .line 848
    .line 849
    and-int/2addr v3, v5

    .line 850
    or-int/2addr v3, v4

    .line 851
    int-to-long v3, v3

    .line 852
    shl-long v3, v3, v26

    .line 853
    .line 854
    or-long v3, v29, v3

    .line 855
    .line 856
    new-instance v9, Lkz0;

    .line 857
    .line 858
    invoke-direct {v9, v3, v4}, Lkz0;-><init>(J)V

    .line 859
    .line 860
    .line 861
    move-wide/from16 v3, v36

    .line 862
    .line 863
    invoke-virtual {v11, v3, v4, v9}, Lnu0;->b(JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_21
    move/from16 v9, v26

    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_3d
    move-wide v3, v4

    .line 870
    move-wide/from16 v34, v9

    .line 871
    .line 872
    const v5, 0xffff

    .line 873
    .line 874
    .line 875
    goto :goto_21

    .line 876
    :goto_22
    new-instance v26, Lfi0;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v29

    .line 882
    move-wide/from16 v35, v34

    .line 883
    .line 884
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 885
    .line 886
    .line 887
    move-result v34

    .line 888
    move/from16 v37, v5

    .line 889
    .line 890
    move v10, v6

    .line 891
    if-eqz v2, :cond_3e

    .line 892
    .line 893
    iget-wide v5, v2, Lkz0;->a:J

    .line 894
    .line 895
    shr-long v5, v5, v20

    .line 896
    .line 897
    and-long v5, v5, v35

    .line 898
    .line 899
    :goto_23
    move-wide/from16 v35, v5

    .line 900
    .line 901
    goto :goto_24

    .line 902
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    goto :goto_23

    .line 907
    :goto_24
    if-eqz v2, :cond_3f

    .line 908
    .line 909
    iget-wide v5, v2, Lkz0;->a:J

    .line 910
    .line 911
    ushr-long/2addr v5, v9

    .line 912
    long-to-int v5, v5

    .line 913
    ushr-int/lit8 v6, v5, 0x10

    .line 914
    .line 915
    int-to-short v6, v6

    .line 916
    int-to-float v6, v6

    .line 917
    and-int v5, v5, v37

    .line 918
    .line 919
    int-to-short v5, v5

    .line 920
    int-to-float v5, v5

    .line 921
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    move/from16 v37, v9

    .line 926
    .line 927
    move/from16 v40, v10

    .line 928
    .line 929
    int-to-long v9, v6

    .line 930
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    int-to-long v5, v5

    .line 935
    shl-long v9, v9, v37

    .line 936
    .line 937
    and-long v5, v5, v27

    .line 938
    .line 939
    or-long/2addr v5, v9

    .line 940
    move-wide/from16 v37, v5

    .line 941
    .line 942
    goto :goto_25

    .line 943
    :cond_3f
    move/from16 v40, v10

    .line 944
    .line 945
    move-wide/from16 v37, v31

    .line 946
    .line 947
    :goto_25
    if-eqz v2, :cond_41

    .line 948
    .line 949
    iget-wide v5, v2, Lkz0;->a:J

    .line 950
    .line 951
    and-long v5, v5, v21

    .line 952
    .line 953
    const-wide/16 v9, 0x0

    .line 954
    .line 955
    cmp-long v2, v5, v9

    .line 956
    .line 957
    if-eqz v2, :cond_40

    .line 958
    .line 959
    move/from16 v2, v20

    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_40
    const/4 v2, 0x0

    .line 963
    :goto_26
    move/from16 v39, v2

    .line 964
    .line 965
    :goto_27
    move-wide/from16 v27, v3

    .line 966
    .line 967
    goto :goto_28

    .line 968
    :cond_41
    const/16 v39, 0x0

    .line 969
    .line 970
    goto :goto_27

    .line 971
    :goto_28
    invoke-direct/range {v26 .. v39}, Lfi0;-><init>(JJJZFJJZ)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v2, v26

    .line 975
    .line 976
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    add-int/lit8 v7, v7, 0x1

    .line 980
    .line 981
    move-object v10, v15

    .line 982
    move/from16 v9, v20

    .line 983
    .line 984
    move-object/from16 v5, v23

    .line 985
    .line 986
    move-object/from16 v3, v25

    .line 987
    .line 988
    move/from16 v6, v40

    .line 989
    .line 990
    const/high16 v2, 0x200000

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v15, 0x2

    .line 994
    goto/16 :goto_1e

    .line 995
    .line 996
    :cond_42
    move-object/from16 v25, v3

    .line 997
    .line 998
    move-object/from16 v23, v5

    .line 999
    .line 1000
    move/from16 v20, v9

    .line 1001
    .line 1002
    move-object v15, v10

    .line 1003
    invoke-virtual {v15, v1}, Llz0;->e(Landroid/view/MotionEvent;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v25, :cond_43

    .line 1007
    .line 1008
    move-object/from16 v2, v25

    .line 1009
    .line 1010
    iget v2, v2, Lei0;->a:I

    .line 1011
    .line 1012
    goto :goto_2d

    .line 1013
    :cond_43
    const/high16 v2, 0x200000

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_90

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_49

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move/from16 v4, v20

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v3, :cond_44

    .line 1039
    .line 1040
    if-nez v2, :cond_44

    .line 1041
    .line 1042
    :goto_29
    const/4 v2, 0x1

    .line 1043
    goto :goto_2d

    .line 1044
    :cond_44
    if-eqz v2, :cond_45

    .line 1045
    .line 1046
    if-nez v3, :cond_45

    .line 1047
    .line 1048
    :goto_2a
    const/4 v2, 0x2

    .line 1049
    goto :goto_2d

    .line 1050
    :cond_45
    if-eqz v3, :cond_49

    .line 1051
    .line 1052
    if-eqz v2, :cond_49

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    cmpl-float v4, v3, v2

    .line 1063
    .line 1064
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    if-lez v4, :cond_47

    .line 1068
    .line 1069
    cmpg-float v4, v2, v6

    .line 1070
    .line 1071
    if-nez v4, :cond_46

    .line 1072
    .line 1073
    goto :goto_2b

    .line 1074
    :cond_46
    div-float v4, v3, v2

    .line 1075
    .line 1076
    cmpl-float v4, v4, v5

    .line 1077
    .line 1078
    if-ltz v4, :cond_47

    .line 1079
    .line 1080
    :goto_2b
    goto :goto_29

    .line 1081
    :cond_47
    cmpl-float v4, v2, v3

    .line 1082
    .line 1083
    if-lez v4, :cond_49

    .line 1084
    .line 1085
    cmpg-float v4, v3, v6

    .line 1086
    .line 1087
    if-nez v4, :cond_48

    .line 1088
    .line 1089
    goto :goto_2c

    .line 1090
    :cond_48
    div-float/2addr v2, v3

    .line 1091
    cmpl-float v2, v2, v5

    .line 1092
    .line 1093
    if-ltz v2, :cond_49

    .line 1094
    .line 1095
    :goto_2c
    goto :goto_2a

    .line 1096
    :cond_49
    const/4 v2, 0x0

    .line 1097
    :goto_2d
    new-instance v3, Ll6;

    .line 1098
    .line 1099
    if-eqz v13, :cond_4a

    .line 1100
    .line 1101
    const/4 v4, 0x1

    .line 1102
    if-eq v13, v4, :cond_4a

    .line 1103
    .line 1104
    const/4 v4, 0x2

    .line 1105
    if-eq v13, v4, :cond_4a

    .line 1106
    .line 1107
    const/4 v4, 0x5

    .line 1108
    if-eq v13, v4, :cond_4a

    .line 1109
    .line 1110
    const/4 v4, 0x6

    .line 1111
    :cond_4a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v14, v3, Ll6;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput v2, v3, Ll6;->a:I

    .line 1117
    .line 1118
    iput-object v1, v3, Ll6;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_8f

    .line 1125
    .line 1126
    :goto_2e
    iget-object v1, v0, Lo4;->D0:Lpi0;

    .line 1127
    .line 1128
    if-eqz v3, :cond_71

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lo4;->getFocusOwner()Lx90;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lz90;

    .line 1135
    .line 1136
    iget-object v2, v0, Lz90;->d:Lv90;

    .line 1137
    .line 1138
    iget-boolean v2, v2, Lv90;->e:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_4c

    .line 1141
    .line 1142
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1143
    .line 1144
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_4b
    const/4 v0, 0x0

    .line 1150
    goto/16 :goto_44

    .line 1151
    .line 1152
    :cond_4c
    invoke-virtual {v0}, Lz90;->f()Lma0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_59

    .line 1157
    .line 1158
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1159
    .line 1160
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 1161
    .line 1162
    if-nez v2, :cond_4d

    .line 1163
    .line 1164
    invoke-static/range {v23 .. v23}, Lxi0;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_4d
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1168
    .line 1169
    invoke-static {v0}, Lqq;->R(Lmw;)Lxn0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_2f
    if-eqz v0, :cond_58

    .line 1174
    .line 1175
    iget-object v4, v0, Lxn0;->J:Lr21;

    .line 1176
    .line 1177
    iget-object v4, v4, Lr21;->f:Lqy0;

    .line 1178
    .line 1179
    iget v4, v4, Lqy0;->h:I

    .line 1180
    .line 1181
    const/high16 v24, 0x200000

    .line 1182
    .line 1183
    and-int v4, v4, v24

    .line 1184
    .line 1185
    if-eqz v4, :cond_56

    .line 1186
    .line 1187
    :goto_30
    if-eqz v2, :cond_56

    .line 1188
    .line 1189
    iget v4, v2, Lqy0;->g:I

    .line 1190
    .line 1191
    and-int v4, v4, v24

    .line 1192
    .line 1193
    if-eqz v4, :cond_55

    .line 1194
    .line 1195
    move-object v4, v2

    .line 1196
    move-object/from16 v5, v17

    .line 1197
    .line 1198
    :goto_31
    if-eqz v4, :cond_55

    .line 1199
    .line 1200
    instance-of v6, v4, Lni0;

    .line 1201
    .line 1202
    if-eqz v6, :cond_4e

    .line 1203
    .line 1204
    goto/16 :goto_36

    .line 1205
    .line 1206
    :cond_4e
    iget v6, v4, Lqy0;->g:I

    .line 1207
    .line 1208
    and-int v6, v6, v24

    .line 1209
    .line 1210
    if-eqz v6, :cond_54

    .line 1211
    .line 1212
    instance-of v6, v4, Lnw;

    .line 1213
    .line 1214
    if-eqz v6, :cond_54

    .line 1215
    .line 1216
    move-object v6, v4

    .line 1217
    check-cast v6, Lnw;

    .line 1218
    .line 1219
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    :goto_32
    if-eqz v6, :cond_53

    .line 1223
    .line 1224
    iget v8, v6, Lqy0;->g:I

    .line 1225
    .line 1226
    and-int v8, v8, v24

    .line 1227
    .line 1228
    if-eqz v8, :cond_52

    .line 1229
    .line 1230
    add-int/lit8 v7, v7, 0x1

    .line 1231
    .line 1232
    const/4 v8, 0x1

    .line 1233
    if-ne v7, v8, :cond_4f

    .line 1234
    .line 1235
    move-object v4, v6

    .line 1236
    goto :goto_33

    .line 1237
    :cond_4f
    if-nez v5, :cond_50

    .line 1238
    .line 1239
    new-instance v5, Lq11;

    .line 1240
    .line 1241
    move/from16 v8, v19

    .line 1242
    .line 1243
    new-array v10, v8, [Lqy0;

    .line 1244
    .line 1245
    invoke-direct {v5, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_50
    if-eqz v4, :cond_51

    .line 1249
    .line 1250
    invoke-virtual {v5, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v4, v17

    .line 1254
    .line 1255
    :cond_51
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_52
    :goto_33
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 1259
    .line 1260
    const/16 v19, 0x10

    .line 1261
    .line 1262
    const/high16 v24, 0x200000

    .line 1263
    .line 1264
    goto :goto_32

    .line 1265
    :cond_53
    const/4 v8, 0x1

    .line 1266
    if-ne v7, v8, :cond_54

    .line 1267
    .line 1268
    :goto_34
    const/16 v19, 0x10

    .line 1269
    .line 1270
    const/high16 v24, 0x200000

    .line 1271
    .line 1272
    goto :goto_31

    .line 1273
    :cond_54
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_34

    .line 1278
    :cond_55
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 1279
    .line 1280
    const/16 v19, 0x10

    .line 1281
    .line 1282
    const/high16 v24, 0x200000

    .line 1283
    .line 1284
    goto :goto_30

    .line 1285
    :cond_56
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_57

    .line 1290
    .line 1291
    iget-object v2, v0, Lxn0;->J:Lr21;

    .line 1292
    .line 1293
    if-eqz v2, :cond_57

    .line 1294
    .line 1295
    iget-object v2, v2, Lr21;->e:Lyy1;

    .line 1296
    .line 1297
    goto :goto_35

    .line 1298
    :cond_57
    move-object/from16 v2, v17

    .line 1299
    .line 1300
    :goto_35
    const/16 v19, 0x10

    .line 1301
    .line 1302
    goto/16 :goto_2f

    .line 1303
    .line 1304
    :cond_58
    move-object/from16 v4, v17

    .line 1305
    .line 1306
    :goto_36
    check-cast v4, Lni0;

    .line 1307
    .line 1308
    goto :goto_37

    .line 1309
    :cond_59
    move-object/from16 v4, v17

    .line 1310
    .line 1311
    :goto_37
    if-eqz v4, :cond_6c

    .line 1312
    .line 1313
    move-object v0, v4

    .line 1314
    check-cast v0, Lqy0;

    .line 1315
    .line 1316
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1317
    .line 1318
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 1319
    .line 1320
    if-nez v2, :cond_5a

    .line 1321
    .line 1322
    invoke-static/range {v23 .. v23}, Lxi0;->b(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_5a
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 1326
    .line 1327
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 1328
    .line 1329
    invoke-static {v4}, Lqq;->R(Lmw;)Lxn0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-object/from16 v5, v17

    .line 1334
    .line 1335
    :goto_38
    if-eqz v2, :cond_66

    .line 1336
    .line 1337
    iget-object v6, v2, Lxn0;->J:Lr21;

    .line 1338
    .line 1339
    iget-object v6, v6, Lr21;->f:Lqy0;

    .line 1340
    .line 1341
    iget v6, v6, Lqy0;->h:I

    .line 1342
    .line 1343
    const/high16 v24, 0x200000

    .line 1344
    .line 1345
    and-int v6, v6, v24

    .line 1346
    .line 1347
    if-eqz v6, :cond_64

    .line 1348
    .line 1349
    :goto_39
    if-eqz v0, :cond_64

    .line 1350
    .line 1351
    iget v6, v0, Lqy0;->g:I

    .line 1352
    .line 1353
    and-int v6, v6, v24

    .line 1354
    .line 1355
    if-eqz v6, :cond_63

    .line 1356
    .line 1357
    move-object v6, v0

    .line 1358
    move-object/from16 v7, v17

    .line 1359
    .line 1360
    :goto_3a
    if-eqz v6, :cond_63

    .line 1361
    .line 1362
    instance-of v8, v6, Lni0;

    .line 1363
    .line 1364
    if-eqz v8, :cond_5c

    .line 1365
    .line 1366
    if-nez v5, :cond_5b

    .line 1367
    .line 1368
    new-instance v5, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    const/4 v8, 0x0

    .line 1377
    goto :goto_3b

    .line 1378
    :cond_5c
    const/4 v8, 0x1

    .line 1379
    :goto_3b
    if-eqz v8, :cond_62

    .line 1380
    .line 1381
    iget v8, v6, Lqy0;->g:I

    .line 1382
    .line 1383
    const/high16 v24, 0x200000

    .line 1384
    .line 1385
    and-int v8, v8, v24

    .line 1386
    .line 1387
    if-eqz v8, :cond_62

    .line 1388
    .line 1389
    instance-of v8, v6, Lnw;

    .line 1390
    .line 1391
    if-eqz v8, :cond_62

    .line 1392
    .line 1393
    move-object v8, v6

    .line 1394
    check-cast v8, Lnw;

    .line 1395
    .line 1396
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 1397
    .line 1398
    const/4 v10, 0x0

    .line 1399
    :goto_3c
    if-eqz v8, :cond_61

    .line 1400
    .line 1401
    iget v11, v8, Lqy0;->g:I

    .line 1402
    .line 1403
    and-int v11, v11, v24

    .line 1404
    .line 1405
    if-eqz v11, :cond_60

    .line 1406
    .line 1407
    add-int/lit8 v10, v10, 0x1

    .line 1408
    .line 1409
    const/4 v11, 0x1

    .line 1410
    if-ne v10, v11, :cond_5d

    .line 1411
    .line 1412
    move-object v6, v8

    .line 1413
    goto :goto_3d

    .line 1414
    :cond_5d
    if-nez v7, :cond_5e

    .line 1415
    .line 1416
    new-instance v7, Lq11;

    .line 1417
    .line 1418
    const/16 v11, 0x10

    .line 1419
    .line 1420
    new-array v12, v11, [Lqy0;

    .line 1421
    .line 1422
    invoke-direct {v7, v12}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1426
    .line 1427
    invoke-virtual {v7, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v6, v17

    .line 1431
    .line 1432
    :cond_5f
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_60
    :goto_3d
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 1436
    .line 1437
    const/high16 v24, 0x200000

    .line 1438
    .line 1439
    goto :goto_3c

    .line 1440
    :cond_61
    const/4 v8, 0x1

    .line 1441
    if-ne v10, v8, :cond_62

    .line 1442
    .line 1443
    goto :goto_3a

    .line 1444
    :cond_62
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    goto :goto_3a

    .line 1449
    :cond_63
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 1450
    .line 1451
    const/high16 v24, 0x200000

    .line 1452
    .line 1453
    goto :goto_39

    .line 1454
    :cond_64
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-eqz v2, :cond_65

    .line 1459
    .line 1460
    iget-object v0, v2, Lxn0;->J:Lr21;

    .line 1461
    .line 1462
    if-eqz v0, :cond_65

    .line 1463
    .line 1464
    iget-object v0, v0, Lr21;->e:Lyy1;

    .line 1465
    .line 1466
    goto/16 :goto_38

    .line 1467
    .line 1468
    :cond_65
    move-object/from16 v0, v17

    .line 1469
    .line 1470
    goto/16 :goto_38

    .line 1471
    .line 1472
    :cond_66
    sget-object v0, Lke1;->e:Lke1;

    .line 1473
    .line 1474
    if-eqz v5, :cond_68

    .line 1475
    .line 1476
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    add-int/lit8 v2, v2, -0x1

    .line 1481
    .line 1482
    if-ltz v2, :cond_68

    .line 1483
    .line 1484
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1485
    .line 1486
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lni0;

    .line 1491
    .line 1492
    invoke-interface {v2, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1493
    .line 1494
    .line 1495
    if-gez v6, :cond_67

    .line 1496
    .line 1497
    goto :goto_3f

    .line 1498
    :cond_67
    move v2, v6

    .line 1499
    goto :goto_3e

    .line 1500
    :cond_68
    :goto_3f
    invoke-interface {v4, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Lke1;->f:Lke1;

    .line 1504
    .line 1505
    invoke-interface {v4, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v5, :cond_69

    .line 1509
    .line 1510
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    const/4 v6, 0x0

    .line 1515
    :goto_40
    if-ge v6, v2, :cond_69

    .line 1516
    .line 1517
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    check-cast v7, Lni0;

    .line 1522
    .line 1523
    invoke-interface {v7, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v6, v6, 0x1

    .line 1527
    .line 1528
    goto :goto_40

    .line 1529
    :cond_69
    sget-object v0, Lke1;->g:Lke1;

    .line 1530
    .line 1531
    if-eqz v5, :cond_6b

    .line 1532
    .line 1533
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    add-int/lit8 v2, v2, -0x1

    .line 1538
    .line 1539
    if-ltz v2, :cond_6b

    .line 1540
    .line 1541
    :goto_41
    add-int/lit8 v6, v2, -0x1

    .line 1542
    .line 1543
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Lni0;

    .line 1548
    .line 1549
    invoke-interface {v2, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1550
    .line 1551
    .line 1552
    if-gez v6, :cond_6a

    .line 1553
    .line 1554
    goto :goto_42

    .line 1555
    :cond_6a
    move v2, v6

    .line 1556
    goto :goto_41

    .line 1557
    :cond_6b
    :goto_42
    invoke-interface {v4, v3, v0}, Lni0;->K(Ll6;Lke1;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_6c
    iget-object v0, v3, Ll6;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    const/4 v4, 0x0

    .line 1569
    :goto_43
    if-ge v4, v2, :cond_4b

    .line 1570
    .line 1571
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Lfi0;

    .line 1576
    .line 1577
    iget-boolean v5, v5, Lfi0;->i:Z

    .line 1578
    .line 1579
    if-eqz v5, :cond_6d

    .line 1580
    .line 1581
    const/4 v0, 0x1

    .line 1582
    goto :goto_44

    .line 1583
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1584
    .line 1585
    goto :goto_43

    .line 1586
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v3, Ll6;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Landroid/view/MotionEvent;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_6f

    .line 1598
    .line 1599
    const/4 v8, 0x1

    .line 1600
    if-eq v4, v8, :cond_6e

    .line 1601
    .line 1602
    const/4 v3, 0x2

    .line 1603
    if-eq v4, v3, :cond_6e

    .line 1604
    .line 1605
    goto :goto_45

    .line 1606
    :cond_6e
    if-eqz v0, :cond_70

    .line 1607
    .line 1608
    const/4 v9, 0x0

    .line 1609
    iput v9, v1, Lpi0;->b:I

    .line 1610
    .line 1611
    iput-boolean v8, v1, Lpi0;->c:Z

    .line 1612
    .line 1613
    goto :goto_45

    .line 1614
    :cond_6f
    const/4 v8, 0x1

    .line 1615
    const/4 v9, 0x0

    .line 1616
    iget v0, v3, Ll6;->a:I

    .line 1617
    .line 1618
    iput v0, v1, Lpi0;->b:I

    .line 1619
    .line 1620
    iput-boolean v9, v1, Lpi0;->c:Z

    .line 1621
    .line 1622
    :cond_70
    :goto_45
    iget-object v0, v1, Lpi0;->d:Landroid/view/GestureDetector;

    .line 1623
    .line 1624
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1625
    .line 1626
    .line 1627
    return v8

    .line 1628
    :cond_71
    invoke-virtual {v0}, Lo4;->getFocusOwner()Lx90;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lz90;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lz90;->f()Lma0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_7e

    .line 1639
    .line 1640
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1641
    .line 1642
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 1643
    .line 1644
    if-nez v2, :cond_72

    .line 1645
    .line 1646
    invoke-static/range {v23 .. v23}, Lxi0;->b(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_72
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1650
    .line 1651
    invoke-static {v0}, Lqq;->R(Lmw;)Lxn0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_46
    if-eqz v0, :cond_7d

    .line 1656
    .line 1657
    iget-object v3, v0, Lxn0;->J:Lr21;

    .line 1658
    .line 1659
    iget-object v3, v3, Lr21;->f:Lqy0;

    .line 1660
    .line 1661
    iget v3, v3, Lqy0;->h:I

    .line 1662
    .line 1663
    const/high16 v24, 0x200000

    .line 1664
    .line 1665
    and-int v3, v3, v24

    .line 1666
    .line 1667
    if-eqz v3, :cond_7b

    .line 1668
    .line 1669
    :goto_47
    if-eqz v2, :cond_7b

    .line 1670
    .line 1671
    iget v3, v2, Lqy0;->g:I

    .line 1672
    .line 1673
    and-int v3, v3, v24

    .line 1674
    .line 1675
    if-eqz v3, :cond_7a

    .line 1676
    .line 1677
    move-object v3, v2

    .line 1678
    move-object/from16 v4, v17

    .line 1679
    .line 1680
    :goto_48
    if-eqz v3, :cond_7a

    .line 1681
    .line 1682
    instance-of v5, v3, Lni0;

    .line 1683
    .line 1684
    if-eqz v5, :cond_73

    .line 1685
    .line 1686
    goto :goto_4c

    .line 1687
    :cond_73
    iget v5, v3, Lqy0;->g:I

    .line 1688
    .line 1689
    and-int v5, v5, v24

    .line 1690
    .line 1691
    if-eqz v5, :cond_79

    .line 1692
    .line 1693
    instance-of v5, v3, Lnw;

    .line 1694
    .line 1695
    if-eqz v5, :cond_79

    .line 1696
    .line 1697
    move-object v5, v3

    .line 1698
    check-cast v5, Lnw;

    .line 1699
    .line 1700
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 1701
    .line 1702
    const/4 v6, 0x0

    .line 1703
    :goto_49
    if-eqz v5, :cond_78

    .line 1704
    .line 1705
    iget v7, v5, Lqy0;->g:I

    .line 1706
    .line 1707
    and-int v7, v7, v24

    .line 1708
    .line 1709
    if-eqz v7, :cond_77

    .line 1710
    .line 1711
    add-int/lit8 v6, v6, 0x1

    .line 1712
    .line 1713
    const/4 v8, 0x1

    .line 1714
    if-ne v6, v8, :cond_74

    .line 1715
    .line 1716
    move-object v3, v5

    .line 1717
    goto :goto_4a

    .line 1718
    :cond_74
    if-nez v4, :cond_75

    .line 1719
    .line 1720
    new-instance v4, Lq11;

    .line 1721
    .line 1722
    const/16 v8, 0x10

    .line 1723
    .line 1724
    new-array v7, v8, [Lqy0;

    .line 1725
    .line 1726
    invoke-direct {v4, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_75
    if-eqz v3, :cond_76

    .line 1730
    .line 1731
    invoke-virtual {v4, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v3, v17

    .line 1735
    .line 1736
    :cond_76
    invoke-virtual {v4, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_77
    :goto_4a
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 1740
    .line 1741
    const/high16 v24, 0x200000

    .line 1742
    .line 1743
    goto :goto_49

    .line 1744
    :cond_78
    const/4 v8, 0x1

    .line 1745
    if-ne v6, v8, :cond_79

    .line 1746
    .line 1747
    :goto_4b
    const/high16 v24, 0x200000

    .line 1748
    .line 1749
    goto :goto_48

    .line 1750
    :cond_79
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    goto :goto_4b

    .line 1755
    :cond_7a
    iget-object v2, v2, Lqy0;->i:Lqy0;

    .line 1756
    .line 1757
    const/high16 v24, 0x200000

    .line 1758
    .line 1759
    goto :goto_47

    .line 1760
    :cond_7b
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    if-eqz v0, :cond_7c

    .line 1765
    .line 1766
    iget-object v2, v0, Lxn0;->J:Lr21;

    .line 1767
    .line 1768
    if-eqz v2, :cond_7c

    .line 1769
    .line 1770
    iget-object v2, v2, Lr21;->e:Lyy1;

    .line 1771
    .line 1772
    goto :goto_46

    .line 1773
    :cond_7c
    move-object/from16 v2, v17

    .line 1774
    .line 1775
    goto :goto_46

    .line 1776
    :cond_7d
    move-object/from16 v3, v17

    .line 1777
    .line 1778
    :goto_4c
    check-cast v3, Lni0;

    .line 1779
    .line 1780
    goto :goto_4d

    .line 1781
    :cond_7e
    move-object/from16 v3, v17

    .line 1782
    .line 1783
    :goto_4d
    if-eqz v3, :cond_8e

    .line 1784
    .line 1785
    move-object v0, v3

    .line 1786
    check-cast v0, Lqy0;

    .line 1787
    .line 1788
    iget-object v2, v0, Lqy0;->e:Lqy0;

    .line 1789
    .line 1790
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 1791
    .line 1792
    if-nez v2, :cond_7f

    .line 1793
    .line 1794
    invoke-static/range {v23 .. v23}, Lxi0;->b(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_7f
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 1798
    .line 1799
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 1800
    .line 1801
    invoke-static {v3}, Lqq;->R(Lmw;)Lxn0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    move-object/from16 v4, v17

    .line 1806
    .line 1807
    :goto_4e
    if-eqz v2, :cond_8d

    .line 1808
    .line 1809
    iget-object v5, v2, Lxn0;->J:Lr21;

    .line 1810
    .line 1811
    iget-object v5, v5, Lr21;->f:Lqy0;

    .line 1812
    .line 1813
    iget v5, v5, Lqy0;->h:I

    .line 1814
    .line 1815
    const/high16 v24, 0x200000

    .line 1816
    .line 1817
    and-int v5, v5, v24

    .line 1818
    .line 1819
    if-eqz v5, :cond_8b

    .line 1820
    .line 1821
    :goto_4f
    if-eqz v0, :cond_8b

    .line 1822
    .line 1823
    iget v5, v0, Lqy0;->g:I

    .line 1824
    .line 1825
    and-int v5, v5, v24

    .line 1826
    .line 1827
    if-eqz v5, :cond_8a

    .line 1828
    .line 1829
    move-object v5, v0

    .line 1830
    move-object/from16 v6, v17

    .line 1831
    .line 1832
    :goto_50
    if-eqz v5, :cond_8a

    .line 1833
    .line 1834
    instance-of v7, v5, Lni0;

    .line 1835
    .line 1836
    if-eqz v7, :cond_81

    .line 1837
    .line 1838
    if-nez v4, :cond_80

    .line 1839
    .line 1840
    new-instance v4, Ljava/util/ArrayList;

    .line 1841
    .line 1842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    const/4 v7, 0x0

    .line 1849
    goto :goto_51

    .line 1850
    :cond_81
    const/4 v7, 0x1

    .line 1851
    :goto_51
    if-eqz v7, :cond_88

    .line 1852
    .line 1853
    iget v7, v5, Lqy0;->g:I

    .line 1854
    .line 1855
    const/high16 v24, 0x200000

    .line 1856
    .line 1857
    and-int v7, v7, v24

    .line 1858
    .line 1859
    if-eqz v7, :cond_87

    .line 1860
    .line 1861
    instance-of v7, v5, Lnw;

    .line 1862
    .line 1863
    if-eqz v7, :cond_87

    .line 1864
    .line 1865
    move-object v7, v5

    .line 1866
    check-cast v7, Lnw;

    .line 1867
    .line 1868
    iget-object v7, v7, Lnw;->t:Lqy0;

    .line 1869
    .line 1870
    const/4 v8, 0x0

    .line 1871
    :goto_52
    if-eqz v7, :cond_86

    .line 1872
    .line 1873
    iget v10, v7, Lqy0;->g:I

    .line 1874
    .line 1875
    and-int v10, v10, v24

    .line 1876
    .line 1877
    if-eqz v10, :cond_82

    .line 1878
    .line 1879
    add-int/lit8 v8, v8, 0x1

    .line 1880
    .line 1881
    const/4 v11, 0x1

    .line 1882
    if-ne v8, v11, :cond_83

    .line 1883
    .line 1884
    move-object v5, v7

    .line 1885
    :cond_82
    const/16 v11, 0x10

    .line 1886
    .line 1887
    goto :goto_54

    .line 1888
    :cond_83
    if-nez v6, :cond_84

    .line 1889
    .line 1890
    new-instance v6, Lq11;

    .line 1891
    .line 1892
    const/16 v11, 0x10

    .line 1893
    .line 1894
    new-array v10, v11, [Lqy0;

    .line 1895
    .line 1896
    invoke-direct {v6, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_53

    .line 1900
    :cond_84
    const/16 v11, 0x10

    .line 1901
    .line 1902
    :goto_53
    if-eqz v5, :cond_85

    .line 1903
    .line 1904
    invoke-virtual {v6, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v5, v17

    .line 1908
    .line 1909
    :cond_85
    invoke-virtual {v6, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_54
    iget-object v7, v7, Lqy0;->j:Lqy0;

    .line 1913
    .line 1914
    goto :goto_52

    .line 1915
    :cond_86
    const/4 v7, 0x1

    .line 1916
    const/16 v11, 0x10

    .line 1917
    .line 1918
    if-ne v8, v7, :cond_89

    .line 1919
    .line 1920
    goto :goto_50

    .line 1921
    :cond_87
    const/16 v11, 0x10

    .line 1922
    .line 1923
    goto :goto_55

    .line 1924
    :cond_88
    const/16 v11, 0x10

    .line 1925
    .line 1926
    const/high16 v24, 0x200000

    .line 1927
    .line 1928
    :cond_89
    :goto_55
    invoke-static {v6}, Lqq;->k(Lq11;)Lqy0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    goto :goto_50

    .line 1933
    :cond_8a
    const/16 v11, 0x10

    .line 1934
    .line 1935
    const/high16 v24, 0x200000

    .line 1936
    .line 1937
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 1938
    .line 1939
    goto :goto_4f

    .line 1940
    :cond_8b
    const/16 v11, 0x10

    .line 1941
    .line 1942
    invoke-virtual {v2}, Lxn0;->u()Lxn0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v2, :cond_8c

    .line 1947
    .line 1948
    iget-object v0, v2, Lxn0;->J:Lr21;

    .line 1949
    .line 1950
    if-eqz v0, :cond_8c

    .line 1951
    .line 1952
    iget-object v0, v0, Lr21;->e:Lyy1;

    .line 1953
    .line 1954
    goto/16 :goto_4e

    .line 1955
    .line 1956
    :cond_8c
    move-object/from16 v0, v17

    .line 1957
    .line 1958
    goto/16 :goto_4e

    .line 1959
    .line 1960
    :cond_8d
    invoke-interface {v3}, Lni0;->F()V

    .line 1961
    .line 1962
    .line 1963
    if-eqz v4, :cond_8e

    .line 1964
    .line 1965
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    const/4 v2, 0x0

    .line 1970
    :goto_56
    if-ge v2, v0, :cond_8e

    .line 1971
    .line 1972
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Lni0;

    .line 1977
    .line 1978
    invoke-interface {v3}, Lni0;->F()V

    .line 1979
    .line 1980
    .line 1981
    add-int/lit8 v2, v2, 0x1

    .line 1982
    .line 1983
    goto :goto_56

    .line 1984
    :cond_8e
    const/4 v9, 0x0

    .line 1985
    iput v9, v1, Lpi0;->b:I

    .line 1986
    .line 1987
    const/4 v8, 0x1

    .line 1988
    iput-boolean v8, v1, Lpi0;->c:Z

    .line 1989
    .line 1990
    return v8

    .line 1991
    :cond_8f
    const-string v0, "changes cannot be empty"

    .line 1992
    .line 1993
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw v17

    .line 1997
    :cond_90
    const/4 v9, 0x0

    .line 1998
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1999
    .line 2000
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return v9

    .line 2004
    :cond_91
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    return v0

    .line 2009
    :cond_92
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo4;->B0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo4;->A0:Ld4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ld4;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lo4;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lo4;->A:Lv4;

    .line 33
    .line 34
    iget-object v5, v2, Lv4;->h:Lo4;

    .line 35
    .line 36
    iget-object v6, v2, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Lv4;->i:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Lv4;->i:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lo4;->t(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lkf0;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lkf0;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lo4;->getRoot()Lxn0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Lxn0;->J:Lr21;

    .line 153
    .line 154
    iget-object v10, v6, Lr21;->d:Lv21;

    .line 155
    .line 156
    sget-object v14, Lv21;->Y:Lzr0;

    .line 157
    .line 158
    invoke-virtual {v10, v8, v9}, Lv21;->X0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    iget-object v6, v6, Lr21;->d:Lv21;

    .line 163
    .line 164
    sget-object v17, Lv21;->e0:Lsa0;

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    const/16 v22, 0x1

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v22}, Lv21;->g1(Lu21;JLkf0;IZ)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, v20

    .line 176
    .line 177
    iget-object v6, v6, Lkf0;->e:Lc11;

    .line 178
    .line 179
    iget v8, v6, Lc11;->b:I

    .line 180
    .line 181
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    :goto_2
    const/4 v9, -0x1

    .line 184
    if-ge v9, v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lc11;->g(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Lqy0;

    .line 194
    .line 195
    invoke-static {v9}, Lqq;->R(Lmw;)Lxn0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lt9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lp9;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    :cond_6
    const/high16 v10, -0x80000000

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v10, v9, Lxn0;->J:Lr21;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Lr21;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget v10, v9, Lxn0;->f:I

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Lv4;->t(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v9, v4}, Lwp;->i(Lxn0;Z)Lpp1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Ltk0;->O(Lpp1;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v9}, Lcq;->H(Lpp1;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v6, v2, Lv4;->i:I

    .line 264
    .line 265
    if-ne v6, v10, :cond_b

    .line 266
    .line 267
    :goto_5
    const/high16 v2, -0x80000000

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iput v10, v2, Lv4;->i:I

    .line 271
    .line 272
    invoke-static {v2, v10, v11, v12, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6, v7, v12, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    if-ne v10, v2, :cond_c

    .line 280
    .line 281
    move v2, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move/from16 v2, v23

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move/from16 v23, v10

    .line 287
    .line 288
    move v2, v4

    .line 289
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x7

    .line 294
    if-eq v5, v6, :cond_12

    .line 295
    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    if-eq v5, v6, :cond_f

    .line 299
    .line 300
    :cond_e
    move/from16 v5, v23

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lo4;->p(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x3

    .line 314
    if-ne v4, v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    iget-object v4, v0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 335
    .line 336
    move/from16 v5, v23

    .line 337
    .line 338
    iput-boolean v5, v0, Lo4;->B0:Z

    .line 339
    .line 340
    const-wide/16 v4, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_12
    move/from16 v5, v23

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p1}, Lo4;->q(Landroid/view/MotionEvent;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_13

    .line 353
    .line 354
    :goto_8
    return v2

    .line 355
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lo4;->k(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    and-int/2addr v0, v5

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    if-eqz v2, :cond_15

    .line 364
    .line 365
    :goto_a
    return v5

    .line 366
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbq;->t:Lrr0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lha2;->a:Lya1;

    .line 22
    .line 23
    new-instance v3, Lxe1;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lxe1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ltq;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ltq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lz90;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lz90;->d(Landroid/view/KeyEvent;Lwb0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, La4;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0, p1}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lz90;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lz90;->d(Landroid/view/KeyEvent;Lwb0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz90;

    .line 14
    .line 15
    iget-object v3, v0, Lz90;->d:Lv90;

    .line 16
    .line 17
    iget-boolean v3, v3, Lv90;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lz90;->c:Lma0;

    .line 31
    .line 32
    invoke-static {v0}, Lcq;->s(Lma0;)Lma0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lqy0;->e:Lqy0;

    .line 39
    .line 40
    iget-boolean v3, v3, Lqy0;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lxi0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lqy0;->e:Lqy0;

    .line 50
    .line 51
    invoke-static {v0}, Lqq;->R(Lmw;)Lxn0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lxn0;->J:Lr21;

    .line 58
    .line 59
    iget-object v4, v4, Lr21;->f:Lqy0;

    .line 60
    .line 61
    iget v4, v4, Lqy0;->h:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lqy0;->g:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lqy0;->g:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lnw;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lnw;

    .line 91
    .line 92
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lqy0;->g:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lq11;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lqy0;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lq11;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lqy0;->i:Lqy0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lxn0;->J:Lr21;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lr21;->e:Lyy1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4;->I0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lo4;->I0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo4;->B(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lo4;->I0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo4;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo4;->A0:Ld4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lo4;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld4;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lo4;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo4;->q(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lo4;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f05002e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lxe;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lxe;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lxe;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lxe;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lz90;

    .line 180
    .line 181
    invoke-virtual {v2}, Lz90;->f()Lma0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lqq;->Q(Lmw;)Lv21;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Leq;->G(Ldn0;)Ldn0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Ldn0;->O(Ldn0;Z)Lsh1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lsh1;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lz90;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lz90;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbx0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lc5;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lz90;

    .line 46
    .line 47
    iget-object v2, v2, Lz90;->c:Lma0;

    .line 48
    .line 49
    invoke-static {v2}, Lcq;->s(Lma0;)Lma0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lcq;->v(Lma0;)Lsh1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lu90;->a(Landroid/view/View;Landroid/view/View;)Lsh1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lu90;->a(Landroid/view/View;Landroid/view/View;)Lsh1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lu90;->d(I)Ln90;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Ln90;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lzh1;

    .line 81
    .line 82
    invoke-direct {v3}, Lzh1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ly3;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, v3}, Ly3;-><init>(ILzh1;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lz90;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lzh1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lma0;

    .line 127
    .line 128
    invoke-static {v3}, Lcq;->v(Lma0;)Lsh1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lu90;->a(Landroid/view/View;Landroid/view/View;)Lsh1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lrr1;->p(Lsh1;Lsh1;Lsh1;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Lb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->k:Lfx1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lt9;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->R:Lt9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt9;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lt9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->R:Lt9;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo4;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lo4;->R:Lt9;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Ldf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofill()Lr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lr3;
    .locals 0

    .line 6
    iget-object p0, p0, Lo4;->M:Lr3;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lgf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Ls3;
    .locals 0

    .line 6
    iget-object p0, p0, Lo4;->N:Ls3;

    return-object p0
.end method

.method public getAutofillTree()Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->D:Lhf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lim;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->n:Lim;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Ljm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->m:Lfj0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lbq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4;->get_composeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo4;->H0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->K:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->B:Lh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lat;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->r:Lat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->o:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lpz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getDragAndDropManager()Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lx5;
    .locals 0

    .line 6
    iget-object p0, p0, Lo4;->s:Lx5;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lsh1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lz90;

    .line 13
    .line 14
    iget-object p0, p0, Lz90;->c:Lma0;

    .line 15
    .line 16
    invoke-static {p0}, Lcq;->s(Lma0;)Lma0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcq;->v(Lma0;)Lsh1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu90;->a(Landroid/view/View;Landroid/view/View;)Lsh1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lx90;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->q:Lz90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4;->getEmbeddedViewFocusRect()Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lsh1;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lsh1;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lsh1;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lsh1;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo0;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lo0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lz90;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lwa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->m0:Lo11;

    .line 2
    .line 3
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lua0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->o:Lua0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Los0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->i:Los0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lzd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->C:Lj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lbf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->q:Lbf0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    iget-object v0, v0, Lbx0;->b:Lgc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgc;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lo4;->m:Lhd;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lij0;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lo4;->getInputModeManager()Ljj0;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ljj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->o0:Ljj0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo4;->o0:Ljj0;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lmj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->v:Lmj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo4;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Len0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->n0:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lq01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq01;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lo4;->x:Lq01;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lvj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getLayoutNodes()Lq01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lwt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->L:Lgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbx0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lbx0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lsy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->p0:Lsy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lr61;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lo4;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lmd1;
    .locals 2

    .line 1
    sget-object v0, Lod1;->a:Lm61;

    .line 2
    .line 3
    new-instance v0, Lsu0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lsu0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Llc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo4;->C0:Llc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lpe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->L0:Lk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lei0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->h:Lei0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Luh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->y:Luh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Ljj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->l:Ljj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->w:Lxn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lgk1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lgy;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4;->k:Lgy;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbq;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbq;->e:Lol1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f050033

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lol1;->c()Lfj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lfj0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lo0;

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lo0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lel1;->a:Lmw1;

    .line 114
    .line 115
    new-instance v3, Ldl1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, Ldl1;-><init>(Ljava/util/Map;Lhc0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lfj0;->z(Ljava/lang/String;)Lml1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :try_start_0
    new-instance v2, Luo;

    .line 130
    .line 131
    invoke-direct {v2, v4, v3}, Luo;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lfj0;->F(Ljava/lang/String;Lml1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    move v5, v4

    .line 138
    :catch_0
    :goto_2
    new-instance v2, Lgy;

    .line 139
    .line 140
    new-instance v6, Lqc;

    .line 141
    .line 142
    invoke-direct {v6, v4, v0, v1, v5}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v6}, Lgy;-><init>(Ldl1;Lqc;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lo4;->k:Lgy;

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo4;->J0:Ll2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lya1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Lo4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lo4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo4;->getScrollCaptureInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Lsp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->z:Lsp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lzn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->s:Lzn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzb;->a:Lzb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzb;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lo4;->Q:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Ld71;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->P:Ld71;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lut1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->l0:Low;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Low;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getTextInputService()Lt12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Low;-><init>(Lt12;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->l0:Low;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lt12;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->j0:Lt12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt12;

    .line 6
    .line 7
    invoke-direct {p0}, Lo4;->getLegacyTextInputServiceAndroid()Lv12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lt12;-><init>(Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4;->j0:Lt12;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ll32;
    .locals 4

    .line 1
    iget-object v0, p0, Lo4;->q0:Lz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnx1;

    .line 11
    .line 12
    new-instance v2, Li7;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, v0}, Li7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnx1;-><init>(Li7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo4;->q0:Lz8;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lfk1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lo92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->r:Lh9;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lga2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbq;->t:Lrr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lxn0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbx0;->g(Lxn0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo4;->z0:Ll4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo4;->D(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lo4;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lo4;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lo4;->J:Lvl;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lo4;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, Lvl;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, Lvl;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ll2;

    .line 133
    .line 134
    iget-object v1, v1, Ll2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnu0;

    .line 137
    .line 138
    iget v2, v1, Lnu0;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Lnu0;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Lnu0;->h:I

    .line 152
    .line 153
    iput-boolean v7, v1, Lnu0;->e:Z

    .line 154
    .line 155
    iget-object v1, v13, Lvl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lhf0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lhf0;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v1, v7

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lo4;->p(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lo4;->J(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move v0, v8

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v0, v7

    .line 212
    :goto_8
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v9, v2, :cond_b

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    const/16 v0, 0x1002

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    move v0, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move v0, v7

    .line 231
    :goto_9
    if-eqz v14, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v2, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v12, :cond_17

    .line 245
    .line 246
    iget-object v2, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v2, -0x1

    .line 256
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    iget-object v4, v1, Lo4;->I:Llz0;

    .line 261
    .line 262
    if-ne v3, v15, :cond_e

    .line 263
    .line 264
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    if-ltz v2, :cond_17

    .line 271
    .line 272
    iget-object v3, v4, Llz0;->c:Landroid/util/SparseBooleanArray;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Llz0;->b:Landroid/util/SparseLongArray;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_17

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_17

    .line 295
    .line 296
    iget-object v3, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 297
    .line 298
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v3, v5

    .line 308
    :goto_b
    iget-object v6, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    cmpg-float v3, v3, v6

    .line 325
    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    cmpg-float v3, v5, v9

    .line 329
    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    move v3, v7

    .line 333
    goto :goto_c

    .line 334
    :cond_11
    move v3, v8

    .line 335
    :goto_c
    iget-object v5, v1, Lo4;->r0:Landroid/view/MotionEvent;

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    cmp-long v5, v5, v9

    .line 351
    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    move v5, v8

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    move v5, v7

    .line 357
    :goto_e
    if-nez v3, :cond_14

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    :cond_14
    if-ltz v2, :cond_15

    .line 362
    .line 363
    iget-object v3, v4, Llz0;->c:Landroid/util/SparseBooleanArray;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, Llz0;->b:Landroid/util/SparseLongArray;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v2, v13, Lvl;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lhf0;

    .line 376
    .line 377
    iget-boolean v3, v2, Lhf0;->d:Z

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    iput-boolean v8, v2, Lhf0;->d:Z

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_16
    iget-object v2, v2, Lhf0;->g:La31;

    .line 385
    .line 386
    iget-object v2, v2, La31;->a:Lq11;

    .line 387
    .line 388
    invoke-virtual {v2}, Lq11;->g()V

    .line 389
    .line 390
    .line 391
    :cond_17
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lo4;->r0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x1

    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lo4;->J(Landroid/view/MotionEvent;IJZ)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lo4;->I(Landroid/view/MotionEvent;)I

    .line 412
    .line 413
    .line 414
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v9, 0x4

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    :cond_19
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget-object v0, v13, Lvl;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lhf0;

    .line 430
    .line 431
    iget-boolean v1, v0, Lhf0;->d:Z

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iput-boolean v8, v0, Lhf0;->d:Z

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1b
    iget-object v0, v0, Lhf0;->g:La31;

    .line 439
    .line 440
    iget-object v0, v0, La31;->a:Lq11;

    .line 441
    .line 442
    invoke-virtual {v0}, Lq11;->g()V

    .line 443
    .line 444
    .line 445
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    const/4 v6, 0x1

    .line 450
    const/16 v3, 0x9

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lo4;->J(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    goto :goto_13

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :goto_11
    iput-boolean v7, v1, Lo4;->f0:Z

    .line 467
    .line 468
    return v9

    .line 469
    :goto_12
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    :goto_13
    iput-boolean v7, v1, Lo4;->f0:Z

    .line 474
    .line 475
    throw v0
.end method

.method public final m(Lxn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbx0;->r(Lxn0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxn0;->z()Lq11;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lq11;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lq11;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lxn0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lo4;->m(Lxn0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lxn0;->d(Lb71;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lo4;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lq62;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lo4;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lo4;->v:Lmj0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lmj0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lo4;->H0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbq;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lo4;->H0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lo4;->m(Lxn0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lo4;->l(Lxn0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Ld71;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ld71;->a:Ltt1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltt1;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lo4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lx3;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lx3;-><init>(Lo4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lo4;->F(Lwb0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lbq;->d()Lls0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lbq;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lbq;->f:Lap;

    .line 109
    .line 110
    iget-object v3, p0, Lo4;->i:Los0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2}, Lap;->e()Lzu0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lnx1;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-direct {v3, v5}, Lnx1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ltt;->b:Ltt;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljy0;

    .line 136
    .line 137
    invoke-direct {v6, v2, v3, v5}, Ljy0;-><init>(Lzu0;Lv92;Lut;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lqs0;

    .line 141
    .line 142
    invoke-static {v2}, Lai1;->a(Ljava/lang/Class;)Lzl;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lzl;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v6, v2, v3}, Ljy0;->d(Lzl;Ljava/lang/String;)Ls92;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lqs0;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v2, v2, Lqs0;->b:Lq01;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lvj0;->b(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    new-instance v5, Lc11;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Lc11;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Lq01;->h(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v5, Lc11;

    .line 194
    .line 195
    iget-object v2, v5, Lc11;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, v5, Lc11;->b:I

    .line 198
    .line 199
    :goto_0
    if-ge v1, v3, :cond_6

    .line 200
    .line 201
    aget-object v6, v2, v1

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Lps0;

    .line 205
    .line 206
    iget-boolean v7, v7, Lps0;->c:Z

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move-object v6, v4

    .line 215
    :goto_1
    check-cast v6, Lps0;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    new-instance v6, Lps0;

    .line 220
    .line 221
    invoke-direct {v6}, Lps0;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lc11;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-boolean v0, v6, Lps0;->c:Z

    .line 228
    .line 229
    iput-object v6, p0, Lo4;->j:Lps0;

    .line 230
    .line 231
    iget-object v1, v6, Lps0;->b:Ll2;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 235
    .line 236
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    :goto_2
    move-object v1, v4

    .line 241
    :goto_3
    if-nez v1, :cond_a

    .line 242
    .line 243
    sget-object v1, Lz1;->S:Lz1;

    .line 244
    .line 245
    :cond_a
    iput-object v1, p0, Lo4;->l:Ljj1;

    .line 246
    .line 247
    iget-object v1, p0, Lo4;->h0:Lhc0;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Lo4;->h0:Lhc0;

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lbq;->d()Lls0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Lls0;->g()Lns0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p0}, Lns0;->a(Lks0;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lo4;->B:Lh5;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lns0;->a(Lks0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lo4;->getInputModeManager()Ljj0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/4 v0, 0x2

    .line 292
    :goto_4
    iget-object v1, v1, Ljj0;->a:Lya1;

    .line 293
    .line 294
    new-instance v2, Lhj0;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lhj0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 321
    .line 322
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v1, 0x1f

    .line 326
    .line 327
    if-lt v0, v1, :cond_d

    .line 328
    .line 329
    sget-object v0, Lz4;->a:Lz4;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lz4;->b(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lz90;

    .line 345
    .line 346
    iget-object v1, v1, Lz90;->g:Lc11;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lsp1;->d:Lc11;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lz90;

    .line 365
    .line 366
    iget-object v0, v0, Lz90;->g:Lc11;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lc11;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 373
    .line 374
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Llq1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ll7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lo4;->getLegacyTextInputServiceAndroid()Lv12;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lv12;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Ll7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llq1;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Llq1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lgj0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lgj0;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo4;->L(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lo4;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Llq1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ll7;

    .line 17
    .line 18
    if-nez v0, :cond_2a

    .line 19
    .line 20
    invoke-direct {p0}, Lo4;->getLegacyTextInputServiceAndroid()Lv12;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lv12;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lv12;->h:Lrh0;

    .line 31
    .line 32
    iget-object v2, p0, Lv12;->g:Lp12;

    .line 33
    .line 34
    iget v3, v0, Lrh0;->e:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lrh0;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v3, v11, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v10, :cond_5

    .line 58
    .line 59
    move v12, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    move v12, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v7, :cond_7

    .line 66
    .line 67
    move v12, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v9, :cond_8

    .line 70
    .line 71
    move v12, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v8, :cond_9

    .line 74
    .line 75
    move v12, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v6, :cond_29

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v0, Lrh0;->d:I

    .line 83
    .line 84
    if-ne v13, v11, :cond_a

    .line 85
    .line 86
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_a
    if-ne v13, v10, :cond_b

    .line 91
    .line 92
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    or-int/2addr v1, v12

    .line 97
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_b
    if-ne v13, v9, :cond_c

    .line 102
    .line 103
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_c
    if-ne v13, v8, :cond_d

    .line 108
    .line 109
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_d
    const/16 v12, 0x11

    .line 114
    .line 115
    if-ne v13, v7, :cond_e

    .line 116
    .line 117
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_e
    if-ne v13, v5, :cond_f

    .line 122
    .line 123
    const/16 v1, 0x21

    .line 124
    .line 125
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_f
    if-ne v13, v6, :cond_10

    .line 130
    .line 131
    const/16 v1, 0x81

    .line 132
    .line 133
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_10
    const/16 v6, 0x8

    .line 138
    .line 139
    const/16 v7, 0x12

    .line 140
    .line 141
    if-ne v13, v6, :cond_11

    .line 142
    .line 143
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_11
    const/16 v6, 0x9

    .line 148
    .line 149
    if-ne v13, v6, :cond_12

    .line 150
    .line 151
    const/16 v1, 0x2002

    .line 152
    .line 153
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_12
    const/16 v6, 0xa

    .line 158
    .line 159
    if-ne v13, v6, :cond_13

    .line 160
    .line 161
    const/16 v1, 0x91

    .line 162
    .line 163
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_13
    const/16 v6, 0xb

    .line 168
    .line 169
    if-ne v13, v6, :cond_14

    .line 170
    .line 171
    const/16 v1, 0x71

    .line 172
    .line 173
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_14
    const/16 v6, 0xc

    .line 178
    .line 179
    if-ne v13, v6, :cond_15

    .line 180
    .line 181
    const/16 v1, 0x61

    .line 182
    .line 183
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_15
    const/16 v6, 0xd

    .line 188
    .line 189
    if-ne v13, v6, :cond_16

    .line 190
    .line 191
    const/16 v1, 0x31

    .line 192
    .line 193
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_16
    const/16 v6, 0xe

    .line 198
    .line 199
    if-ne v13, v6, :cond_17

    .line 200
    .line 201
    const/16 v1, 0x41

    .line 202
    .line 203
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_17
    const/16 v6, 0xf

    .line 207
    .line 208
    if-ne v13, v6, :cond_18

    .line 209
    .line 210
    const/16 v1, 0x51

    .line 211
    .line 212
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_18
    const/16 v6, 0x10

    .line 216
    .line 217
    if-ne v13, v6, :cond_19

    .line 218
    .line 219
    const/16 v1, 0xb1

    .line 220
    .line 221
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_19
    if-ne v13, v12, :cond_1a

    .line 225
    .line 226
    const/16 v1, 0xc1

    .line 227
    .line 228
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_1a
    if-ne v13, v7, :cond_1b

    .line 232
    .line 233
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_1b
    const/16 v6, 0x13

    .line 237
    .line 238
    const/16 v7, 0x14

    .line 239
    .line 240
    if-ne v13, v6, :cond_1c

    .line 241
    .line 242
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_1c
    if-ne v13, v7, :cond_1d

    .line 246
    .line 247
    const/16 v1, 0x24

    .line 248
    .line 249
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1d
    const/16 v6, 0x15

    .line 253
    .line 254
    if-ne v13, v6, :cond_1e

    .line 255
    .line 256
    const/16 v1, 0x1002

    .line 257
    .line 258
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_1e
    const/16 v6, 0x16

    .line 262
    .line 263
    if-ne v13, v6, :cond_1f

    .line 264
    .line 265
    const/16 v1, 0x3002

    .line 266
    .line 267
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_1f
    const/16 v6, 0x17

    .line 271
    .line 272
    if-ne v13, v6, :cond_20

    .line 273
    .line 274
    const/16 v1, 0x2012

    .line 275
    .line 276
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_20
    const/16 v6, 0x18

    .line 280
    .line 281
    if-ne v13, v6, :cond_21

    .line 282
    .line 283
    const/16 v1, 0x1012

    .line 284
    .line 285
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_21
    const/16 v6, 0x19

    .line 289
    .line 290
    if-ne v13, v6, :cond_28

    .line 291
    .line 292
    const/16 v1, 0x3012

    .line 293
    .line 294
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    .line 296
    :goto_3
    if-nez v4, :cond_22

    .line 297
    .line 298
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 299
    .line 300
    and-int/lit8 v4, v1, 0xf

    .line 301
    .line 302
    if-ne v4, v11, :cond_22

    .line 303
    .line 304
    const/high16 v4, 0x20000

    .line 305
    .line 306
    or-int/2addr v1, v4

    .line 307
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 308
    .line 309
    if-ne v3, v11, :cond_22

    .line 310
    .line 311
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 312
    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    or-int/2addr v1, v3

    .line 316
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 317
    .line 318
    :cond_22
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 319
    .line 320
    and-int/lit8 v3, v1, 0xf

    .line 321
    .line 322
    if-ne v3, v11, :cond_26

    .line 323
    .line 324
    iget v3, v0, Lrh0;->b:I

    .line 325
    .line 326
    if-ne v3, v11, :cond_23

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x1000

    .line 329
    .line 330
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_23
    if-ne v3, v10, :cond_24

    .line 334
    .line 335
    or-int/lit16 v1, v1, 0x2000

    .line 336
    .line 337
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_24
    if-ne v3, v9, :cond_25

    .line 341
    .line 342
    or-int/lit16 v1, v1, 0x4000

    .line 343
    .line 344
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    :cond_25
    :goto_4
    iget-boolean v0, v0, Lrh0;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_26

    .line 349
    .line 350
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 351
    .line 352
    const v1, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v0, v1

    .line 356
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    :cond_26
    iget-wide v0, v2, Lp12;->b:J

    .line 359
    .line 360
    sget v3, Lc32;->c:I

    .line 361
    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    shr-long v3, v0, v3

    .line 365
    .line 366
    long-to-int v3, v3

    .line 367
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 368
    .line 369
    const-wide v3, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v0, v3

    .line 375
    long-to-int v0, v0

    .line 376
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 377
    .line 378
    iget-object v0, v2, Lp12;->a:Ltb;

    .line 379
    .line 380
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, v0}, Lqq;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 386
    .line 387
    const/high16 v1, 0x2000000

    .line 388
    .line 389
    or-int/2addr v0, v1

    .line 390
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 391
    .line 392
    invoke-static {}, Lm40;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_27

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_27
    invoke-static {}, Lm40;->a()Lm40;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Lm40;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object p1, p0, Lv12;->g:Lp12;

    .line 407
    .line 408
    iget-object v0, p0, Lv12;->h:Lrh0;

    .line 409
    .line 410
    iget-boolean v0, v0, Lrh0;->c:Z

    .line 411
    .line 412
    new-instance v1, Ljp1;

    .line 413
    .line 414
    invoke-direct {v1, v5, p0}, Ljp1;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Loh1;

    .line 418
    .line 419
    invoke-direct {v2, p1, v1, v0}, Loh1;-><init>(Lp12;Ljp1;Z)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lv12;->i:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_28
    const-string p0, "Invalid Keyboard Type"

    .line 434
    .line 435
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_29
    const-string p0, "invalid ImeAction"

    .line 440
    .line 441
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_2a
    iget-object p0, v0, Ll7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Llq1;

    .line 452
    .line 453
    if-eqz p0, :cond_2b

    .line 454
    .line 455
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_2b
    move-object p0, v1

    .line 459
    :goto_6
    check-cast p0, Lgj0;

    .line 460
    .line 461
    if-eqz p0, :cond_2e

    .line 462
    .line 463
    iget-object v0, p0, Lgj0;->c:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v0

    .line 466
    :try_start_0
    iget-boolean v2, p0, Lgj0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    if-eqz v2, :cond_2c

    .line 469
    .line 470
    monitor-exit v0

    .line 471
    return-object v1

    .line 472
    :cond_2c
    :try_start_1
    iget-object v1, p0, Lgj0;->a:Las0;

    .line 473
    .line 474
    invoke-virtual {v1, p1}, Las0;->a(Landroid/view/inputmethod/EditorInfo;)Lph1;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v1, Lm;

    .line 479
    .line 480
    const/16 v2, 0x1c

    .line 481
    .line 482
    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v3, 0x22

    .line 488
    .line 489
    if-lt v2, v3, :cond_2d

    .line 490
    .line 491
    new-instance v2, Lp31;

    .line 492
    .line 493
    invoke-direct {v2, p1, v1}, Lo31;-><init>(Lph1;Lm;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_2d
    new-instance v2, Lo31;

    .line 498
    .line 499
    invoke-direct {v2, p1, v1}, Lo31;-><init>(Lph1;Lm;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    iget-object p0, p0, Lgj0;->d:Lq11;

    .line 503
    .line 504
    new-instance p1, Lba2;

    .line 505
    .line 506
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lq11;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    .line 511
    .line 512
    monitor-exit v0

    .line 513
    return-object v2

    .line 514
    :catchall_0
    move-exception p0

    .line 515
    monitor-exit v0

    .line 516
    throw p0

    .line 517
    :cond_2e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lo4;->B:Lh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh5;->g()Lvj0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrp1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lrp1;->a:Lpp1;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ly4;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh5;->e:Lo4;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lpp1;->f:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Ly4;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lpp1;->d:Llp1;

    .line 47
    .line 48
    sget-object v3, Lup1;->C:Lwp1;

    .line 49
    .line 50
    iget-object v1, v1, Llp1;->e:Li11;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v5}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ltb;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ltb;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ly4;->j(Ltb;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Ly4;->x(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ly4;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo4;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo4;->v:Lmj0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lmj0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo4;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lo4;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lo4;->P0:Lc11;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Lc11;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbq;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Ld71;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ld71;->a:Ltt1;

    .line 45
    .line 46
    iget-object v2, v1, Ltt1;->h:Lj2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lj2;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ltt1;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbq;->d()Lls0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lls0;->g()Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lo4;->B:Lh5;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lns0;->f(Lks0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lns0;->f(Lks0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo4;->j:Lps0;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-boolean v0, v1, Lps0;->c:Z

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo4;->j:Lps0;

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1f

    .line 109
    .line 110
    if-lt v1, v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Lz4;->a:Lz4;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lz4;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lsp1;->d:Lc11;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lc11;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lz90;

    .line 137
    .line 138
    iget-object v2, v2, Lz90;->g:Lc11;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lc11;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lo4;->getRectManager()Luh1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Luh1;->d:Lw32;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Lw32;->b(JJ[FII)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, v1, Luh1;->g:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lo4;->getRectManager()Luh1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Luh1;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lo4;->getRectManager()Luh1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Luh1;->i:Lb4;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v3, v1, Luh1;->b:Lo4;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Luh1;->i:Lb4;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lz90;

    .line 189
    .line 190
    iget-object v0, v0, Lz90;->g:Lc11;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lc11;->k(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    monitor-exit v1

    .line 199
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz90;

    .line 17
    .line 18
    iget-object p1, p0, Lz90;->c:Lma0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lwp;->V(Lma0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lz90;->i(Lma0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lha0;->e:Lha0;

    .line 41
    .line 42
    sget-object p2, Lha0;->g:Lha0;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lma0;->V0(Lha0;Lha0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo4;->e0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4;->M()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lo4;->L(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lo4;->e0:J

    .line 9
    .line 10
    iget-object p1, p0, Lo4;->U:Lbx0;

    .line 11
    .line 12
    iget-object v0, p0, Lo4;->E0:Lx3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbx0;->l(Lwb0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo4;->S:Lhr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo4;->R:Lt9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxn0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lxn0;->d(Lb71;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lo4;->m(Lxn0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lo4;->i(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lo4;->i(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lup;->w(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lo4;->S:Lhr;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lhr;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lhr;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lo4;->S:Lhr;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lo4;->T:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lhr;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lhr;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lo4;->T:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbx0;->s(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbx0;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxn0;->K:Lbo0;

    .line 104
    .line 105
    iget-object p1, p1, Lbo0;->p:Ldx0;

    .line 106
    .line 107
    iget p1, p1, Lnd1;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lxn0;->K:Lbo0;

    .line 114
    .line 115
    iget-object p2, p2, Lbo0;->p:Ldx0;

    .line 116
    .line 117
    iget p2, p2, Lnd1;->f:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo4;->R:Lt9;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lxn0;->K:Lbo0;

    .line 140
    .line 141
    iget-object p2, p2, Lbo0;->p:Ldx0;

    .line 142
    .line 143
    iget p2, p2, Lnd1;->e:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 156
    .line 157
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 158
    .line 159
    iget p0, p0, Lnd1;->f:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lo4;->I0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo4;->B(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lo4;->getPointerIconService()Lpe1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk4;

    .line 32
    .line 33
    iget-object v0, v0, Lk4;->a:Loe1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lm7;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lm7;

    .line 46
    .line 47
    iget p1, v0, Lm7;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lu90;->a:[I

    .line 6
    .line 7
    sget-object v0, Len0;->e:Len0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Len0;->f:Len0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lo4;->setLayoutDirection(Len0;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lo4;->J0:Ll2;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lo4;->getCoroutineContext()Lat;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lq11;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [Lim1;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsp1;->a()Lpp1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lhm1;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lq11;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lm2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v5}, Lqq;->Z(Lpp1;ILhm1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ltl1;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ltl1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltl1;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ltl1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lhc0;

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v2, v0, p1

    .line 69
    .line 70
    new-instance v2, Lko;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lko;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lq11;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v3, v9, Lq11;->g:I

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    iget v0, v9, Lq11;->g:I

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-int/2addr v0, p1

    .line 89
    iget-object v1, v9, Lq11;->e:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    :goto_0
    move-object v6, v0

    .line 94
    check-cast v6, Lim1;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, v6, Lim1;->c:Lbk0;

    .line 100
    .line 101
    invoke-static {p2}, Lgp;->i(Lat;)Lcs;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v0, Lqp;

    .line 106
    .line 107
    iget-object v1, v6, Lim1;->a:Lpp1;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Lqp;-><init>(Lpp1;Lbk0;Lcs;Ll2;Lo4;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v6, Lim1;->d:Lv21;

    .line 114
    .line 115
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p0, p1}, Ldn0;->O(Ldn0;Z)Lsh1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p1, v2, Lbk0;->a:I

    .line 124
    .line 125
    iget p2, v2, Lbk0;->b:I

    .line 126
    .line 127
    int-to-long v3, p1

    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    shl-long/2addr v3, p1

    .line 131
    int-to-long v6, p2

    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v6, v8

    .line 138
    or-long/2addr v3, v6

    .line 139
    invoke-static {p0}, Lgp;->h0(Lsh1;)Lbk0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcq;->R(Lbk0;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p2, Landroid/graphics/Point;

    .line 148
    .line 149
    shr-long v6, v3, p1

    .line 150
    .line 151
    long-to-int p1, v6

    .line 152
    and-long/2addr v3, v8

    .line 153
    long-to-int v1, v3

    .line 154
    invoke-direct {p2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p0, p2, v0}, Ly4;->g(Lo4;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2}, Lcq;->R(Lbk0;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Ly4;->t(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4;->getInputModeManager()Ljj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ljj0;->a:Lya1;

    .line 11
    .line 12
    new-instance v0, Lhj0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lhj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo4;->B:Lh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ltk0;->F(Lh5;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lh5;->e:Lo4;

    .line 36
    .line 37
    new-instance v1, Lf5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4;->G0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lq62;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lo4;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo4;->l(Lxn0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lo4;->r0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo4;->c0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lyw0;->e([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lo4;->g0:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Lo4;->g0:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lo4;->a0:[F

    .line 37
    .line 38
    invoke-static {v0}, Lyw0;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lyw0;->f([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, Lc5;->s([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v2, v1, v4}, Lc5;->s([FI[FI)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v2, v1, v6}, Lc5;->s([FI[FI)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v0, v2, v1, v8}, Lc5;->s([FI[FI)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v0, v4, v1, v2}, Lc5;->s([FI[FI)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v0, v4, v1, v4}, Lc5;->s([FI[FI)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v0, v4, v1, v6}, Lc5;->s([FI[FI)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v0, v4, v1, v8}, Lc5;->s([FI[FI)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v0, v6, v1, v2}, Lc5;->s([FI[FI)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v0, v6, v1, v4}, Lc5;->s([FI[FI)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v0, v6, v1, v6}, Lc5;->s([FI[FI)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v0, v6, v1, v8}, Lc5;->s([FI[FI)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v0, v8, v1, v2}, Lc5;->s([FI[FI)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v0, v8, v1, v4}, Lc5;->s([FI[FI)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v0, v8, v1, v6}, Lc5;->s([FI[FI)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v0, v8, v1, v8}, Lc5;->s([FI[FI)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    aput v5, v1, v4

    .line 115
    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    aput v9, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput v14, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput v15, v1, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v16, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v17, v1, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput v18, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v19, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput v20, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lu90;->d(I)Ln90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Ln90;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lsh1;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lsh1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lc4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lc4;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lz90;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lc4;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lc4;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lz90;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lz90;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lz90;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lyw0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lo4;->g0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lo4;->g0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->A:Lv4;

    .line 2
    .line 3
    iput-wide p1, p0, Lv4;->l:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lbq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4;->getCoroutineContext()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbq;->c()Ljq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljq;->j()Lat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxn0;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La11;

    .line 24
    .line 25
    invoke-virtual {v0}, La11;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lpq1;->h()Lat1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lat1;->e()Lhc0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lpq1;->j(Lat1;)Lat1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lo4;->get_composeViewContext()Lbq;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lbq;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbq;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lo4;->set_composeViewContext(Lbq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbq;->c()Ljq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljq;->j()Lat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lo4;->setCoroutineContext(Lat;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4;->H0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->K:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->B:Lh5;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->r:Lat;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Los0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->i:Los0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo4;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lhc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo4;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lo4;->H0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lo4;->h0:Lhc0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo4;->getComposeViewContext()Lbq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Llc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4;->C0:Llc0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lei0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4;->h:Lei0;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lfk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lfk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    iget-object v1, v0, Lbx0;->b:Lgc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbx0;->e:Lfj0;

    .line 12
    .line 13
    iget-object v1, v1, Lfj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq11;

    .line 16
    .line 17
    iget v1, v1, Lq11;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lo4;->E0:Lx3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lo4;->F0:Lx3;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lbx0;->l(Lwb0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lbx0;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo4;->getRectManager()Luh1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luh1;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lo4;->H:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lo4;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final u(Lxn0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lbx0;->m(Lxn0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbx0;->b:Lgc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgc;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lbx0;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4;->getRectManager()Luh1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Luh1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lo4;->F0:Lx3;

    .line 31
    .line 32
    invoke-virtual {p2}, Lx3;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lo4;->H:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lo4;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final v(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lu90;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lo4;->getFocusOwner()Lx90;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lz90;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz90;->f()Lma0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lu90;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lqq;->R(Lmw;)Lxn0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lxn0;->s:Lp92;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lp9;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lc5;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lu90;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo4;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Ld71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld71;->a:Ltt1;

    .line 12
    .line 13
    new-instance v3, Lm61;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lm61;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ltt1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Ltt1;->f:Lq11;

    .line 24
    .line 25
    iget v5, v0, Lq11;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lq11;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lst1;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lst1;->d(Lm61;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lst1;->f:Li11;

    .line 41
    .line 42
    invoke-virtual {v8}, Li11;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lq11;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lq11;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Lo4;->O:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lo4;->R:Lt9;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lo4;->h(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lo4;->getAutofillManager()Ls3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Ls3;->l:Lr01;

    .line 94
    .line 95
    iget v4, v3, Lr01;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Ls3;->m:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Ls3;->e:Lfj0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lfj0;->y()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Ls3;->m:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lr01;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Ls3;->m:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Lo4;->u0:Lc11;

    .line 122
    .line 123
    invoke-virtual {v0}, Lc11;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lo4;->u0:Lc11;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lc11;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lo4;->u0:Lc11;

    .line 138
    .line 139
    iget v0, v0, Lc11;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Lo4;->u0:Lc11;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lc11;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lwb0;

    .line 151
    .line 152
    iget-object v5, p0, Lo4;->u0:Lc11;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Lc11;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lwb0;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Lc11;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final x(Lxn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4;->A:Lv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv4;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lv4;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lv4;->p(Lxn0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lo4;->B:Lh5;

    .line 17
    .line 18
    iput-boolean v1, p0, Lh5;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lh5;->l:Lxj;

    .line 27
    .line 28
    sget-object p1, Lm72;->a:Lm72;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lxn0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4;->U:Lbx0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lbx0;->b:Lgc;

    .line 6
    .line 7
    iget-object v1, p1, Lxn0;->l:Lxn0;

    .line 8
    .line 9
    iget-object v2, p1, Lxn0;->K:Lbo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lbo0;->d:Ltn0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lbo0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lbo0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lbo0;->p:Ldx0;

    .line 50
    .line 51
    iput-boolean v3, p3, Ldx0;->y:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lxn0;->U:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lxn0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lbx0;->i(Lxn0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lxn0;->K:Lbo0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lbo0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lbx0;->j(Lxn0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lxn0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lbl0;->g:Lbl0;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lgc;->a(Lxn0;Lbl0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lbl0;->e:Lbl0;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lgc;->a(Lxn0;Lbl0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lbx0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo4;->G(Lxn0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Luw1;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lbx0;->h:Lq11;

    .line 139
    .line 140
    new-instance p2, Lax0;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lax0;-><init>(Lxn0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lq11;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lbx0;->r(Lxn0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lo4;->G(Lxn0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lxn0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbl0;->h:Lbl0;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lo4;->U:Lbx0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lbx0;->b:Lgc;

    .line 15
    .line 16
    iget-object v8, v0, Lbo0;->d:Ltn0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Luw1;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lbo0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lbo0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lbo0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lbo0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lbo0;->p:Ldx0;

    .line 54
    .line 55
    iput-boolean v6, p3, Ldx0;->z:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Ldx0;->A:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lxn0;->U:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lxn0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lxn0;->K:Lbo0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lbo0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lxn0;->K:Lbo0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lbo0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lbl0;->f:Lbl0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lgc;->a(Lxn0;Lbl0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lxn0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lxn0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lgc;->a(Lxn0;Lbl0;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lbx0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lo4;->G(Lxn0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lbo0;->d:Ltn0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lxn0;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lxn0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lbo0;->p:Ldx0;

    .line 200
    .line 201
    iget-boolean v4, v4, Ldx0;->x:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lbo0;->p:Ldx0;

    .line 207
    .line 208
    iput-boolean v6, p3, Ldx0;->z:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Ldx0;->A:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lxn0;->U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Ldx0;->x:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lxn0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lxn0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lbx0;->b:Lgc;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lgc;->a(Lxn0;Lbl0;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lbx0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lo4;->G(Lxn0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Luw1;->a()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method
