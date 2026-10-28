.class public final Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Liz0;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lcs;

.field public final g:Lua1;

.field public h:Lwv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz0;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lua1;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lua1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljz0;->g:Lua1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->T(Lys;Lat;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lzs;)Lys;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->A(Lys;Lzs;)Lys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lzs;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->N(Lys;Lzs;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()F
    .locals 11

    .line 1
    iget-object v0, p0, Ljz0;->h:Lwv1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Ljz0;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v9, Ldc2;->a:Li11;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-virtual {v9, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v10}, Lq62;->c(IILvj;)Lxj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lcc2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lcc2;-><init>(Lxj;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltu;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct/range {v1 .. v8}, Ltu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ll2;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcs;

    .line 61
    .line 62
    invoke-static {}, Lrr1;->b()Lwx1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lxx;->a:Lzv;

    .line 67
    .line 68
    sget-object v3, Llv0;->a:Lxe0;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lwp;->T(Lys;Lat;)Lat;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcs;-><init>(Lat;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Law1;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "animator_duration_scale"

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v1, v2, v3}, Leq;->a0(Ll2;Lcs;Law1;Ljava/lang/Float;)Ldh1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v6, v0}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    check-cast v0, Lcw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v9

    .line 112
    invoke-interface {v0}, Lcw1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Ljz0;->g:Lua1;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lua1;->h(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ljz0;->f:Lcs;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    new-instance v2, Ld;

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    invoke-direct {v2, v0, p0, v10, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v1, v10, v2, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Ljz0;->h:Lwv1;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 147
    .line 148
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :goto_1
    monitor-exit v9

    .line 154
    throw p0

    .line 155
    :cond_2
    :goto_2
    iget-object p0, p0, Ljz0;->g:Lua1;

    .line 156
    .line 157
    invoke-virtual {p0}, Lua1;->g()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method
