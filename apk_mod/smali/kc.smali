.class public final Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final b:F = 24.0f

.field public static volatile c:Lkc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lkc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p0, Ldw;

    .line 27
    .line 28
    invoke-direct {p0}, Ldw;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lz52;Lw52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Led0;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Led0;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Led0;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Led0;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Led0;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Led0;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Led0;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Led0;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Led0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lz52;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lw52;->f(Ljava/lang/Object;Ljava/lang/Object;Ld80;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p4, v0, v0}, Lw52;->g(Ljava/lang/Object;Ld80;Ljava/lang/Object;Lnb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Led0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Led0;->u()Lfh1;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Le90;

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lfh1;->d:Llc0;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(Lmd1;ILo52;Lb22;ZI)Lsh1;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lo52;->b:Lw72;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw72;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lb22;->c(I)Lsh1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lsh1;->e:Lsh1;

    .line 14
    .line 15
    :goto_0
    iget p2, p1, Lsh1;->a:F

    .line 16
    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-interface {p0, p3}, Lxw;->U(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    int-to-float p3, p5

    .line 26
    sub-float/2addr p3, p2

    .line 27
    int-to-float v0, p0

    .line 28
    sub-float/2addr p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p3, p2

    .line 31
    :goto_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    int-to-float p0, p5

    .line 34
    sub-float/2addr p0, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    int-to-float p0, p0

    .line 37
    add-float/2addr p0, p2

    .line 38
    :goto_2
    const/4 p2, 0x0

    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3, p0, p2, p4}, Lsh1;->b(Lsh1;FFFI)Lsh1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    if-lt p1, p2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Le1;->b()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p12}, Le1;->c(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p13}, Le1;->t(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Le1;->d(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Le1;->o(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/16 p2, 0x23

    .line 119
    .line 120
    if-lt p1, p2, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, Llw1;->a(Landroid/text/StaticLayout$Builder;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final e(Lz52;Lfj0;Ljava/lang/String;Led0;II)Lt52;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lfq;->a:Lfx1;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lt52;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lt52;-><init>(Lz52;Lfj0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Led0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lt52;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Led0;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lhh1;

    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Led0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lhc0;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lz52;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lt52;->b:Lya1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ls52;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lt52;->c:Lz52;

    .line 80
    .line 81
    iget-object p2, p0, Ls52;->e:Lw52;

    .line 82
    .line 83
    iget-object p3, p0, Ls52;->g:Lhc0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz52;->f()Lu52;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lu52;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Ls52;->g:Lhc0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz52;->f()Lu52;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lu52;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Ls52;->f:Lhc0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lz52;->f()Lu52;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ld80;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lw52;->f(Ljava/lang/Object;Ljava/lang/Object;Ld80;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final f(Lz52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;)Lw52;
    .locals 11

    .line 1
    sget-object v0, Luk0;->E:Lfj0;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p4}, Led0;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lfq;->a:Lfx1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lpq1;->h()Lat1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lat1;->e()Lhc0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lpq1;->j(Lat1;)Lat1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    new-instance v5, Lw52;

    .line 34
    .line 35
    iget-object v6, v0, Lfj0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lhc0;

    .line 38
    .line 39
    invoke-interface {v6, p2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lnb;

    .line 44
    .line 45
    invoke-virtual {v6}, Lnb;->d()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v6, v0}, Lw52;-><init>(Lz52;Ljava/lang/Object;Lnb;Lfj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    check-cast v5, Lw52;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    move-object v9, p4

    .line 67
    invoke-static/range {v4 .. v10}, Lkc;->a(Lz52;Lw52;Ljava/lang/Float;Ljava/lang/Float;Lkv1;Led0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v9, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    or-int/2addr p0, p1

    .line 79
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lhh1;

    .line 88
    .line 89
    const/16 p0, 0xb

    .line 90
    .line 91
    invoke-direct {p1, p0, v4, v5}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p1}, Led0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p1, Lhc0;

    .line 98
    .line 99
    invoke-static {v5, p1, v9}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {v1, v4, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static h(Lp10;Lb22;JFI)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lb22;->b:Lc01;

    .line 4
    .line 5
    iget-object v2, v0, Lb22;->a:La22;

    .line 6
    .line 7
    sget-wide v3, Lcn;->k:J

    .line 8
    .line 9
    and-int/lit8 v5, p5, 0x8

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v5, p4

    .line 17
    .line 18
    :goto_0
    iget-object v6, v2, La22;->b:Lj32;

    .line 19
    .line 20
    iget-object v6, v6, Lj32;->a:Lxu1;

    .line 21
    .line 22
    move-wide v7, v3

    .line 23
    iget-object v4, v6, Lxu1;->n:Lsq1;

    .line 24
    .line 25
    move v3, v5

    .line 26
    iget-object v5, v6, Lxu1;->m:Lo02;

    .line 27
    .line 28
    iget-object v6, v6, Lxu1;->o:Lup;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lgc;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v9}, Lgc;->g()Ltk;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v12}, Ltk;->save()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v12, v9, Lgc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    check-cast v13, Ll2;

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    shr-long v14, p2, v12

    .line 53
    .line 54
    long-to-int v14, v14

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-wide v15, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move/from16 p5, v12

    .line 65
    .line 66
    move-object/from16 p4, v13

    .line 67
    .line 68
    and-long v12, p2, v15

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    move-object/from16 v13, p4

    .line 76
    .line 77
    invoke-virtual {v13, v14, v12}, Ll2;->B(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lb22;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget v12, v2, La22;->f:I

    .line 87
    .line 88
    const/4 v14, 0x3

    .line 89
    if-ne v12, v14, :cond_2

    .line 90
    .line 91
    :cond_1
    move-object v12, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v12, v1

    .line 94
    iget-wide v0, v0, Lb22;->c:J

    .line 95
    .line 96
    move-wide/from16 v17, v0

    .line 97
    .line 98
    shr-long v0, v17, p5

    .line 99
    .line 100
    long-to-int v0, v0

    .line 101
    int-to-float v0, v0

    .line 102
    and-long v14, v17, v15

    .line 103
    .line 104
    long-to-int v1, v14

    .line 105
    int-to-float v1, v1

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v18}, Ll2;->j(FFFFI)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v2, La22;->b:Lj32;

    .line 118
    .line 119
    iget-object v1, v0, Lj32;->a:Lxu1;

    .line 120
    .line 121
    iget-object v1, v1, Lxu1;->a:Lq12;

    .line 122
    .line 123
    invoke-interface {v1}, Lq12;->e()Lqj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v13, 0x10

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    cmp-long v1, v7, v13

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    :goto_2
    move-object v0, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-object v0, v0, Lj32;->a:Lxu1;

    .line 152
    .line 153
    iget-object v0, v0, Lxu1;->a:Lq12;

    .line 154
    .line 155
    invoke-interface {v0}, Lq12;->g()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v3, v0

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lc01;->j(Ltk;Lqj;FLsq1;Lo02;Lup;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :cond_4
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    cmp-long v2, v7, v13

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v0}, Lj32;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    :goto_4
    invoke-static {v7, v8, v3}, Lrr1;->t(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-object v0, v12

    .line 189
    invoke-virtual/range {v0 .. v6}, Lc01;->i(Ltk;JLsq1;Lo02;Lup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v9, v10, v11}, Lq3;->s(Lgc;J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    invoke-static {v9, v10, v11}, Lq3;->s(Lgc;J)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "capcraft-sounds"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    new-instance p1, Lfj1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    instance-of p0, p1, Lfj1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    sget-object p0, Lc50;->e:Lc50;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, p0}, Lgp;->o0(II)Lak0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_2
    move-object v1, p0

    .line 59
    check-cast v1, Lzj0;

    .line 60
    .line 61
    iget-boolean v1, v1, Lzj0;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lzj0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzj0;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v3, Lzt1;

    .line 81
    .line 82
    const-string v4, "uri"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v5, "title"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v6, "duration"

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-string v8, "artist"

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lzt1;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return-object v0
.end method

.method public static j(Landroid/view/Window;Z)V
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
    invoke-static {p0, p1}, Lg1;->d(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg1;->c(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    check-cast v4, Lf72;

    .line 17
    .line 18
    iget-wide v4, v4, Lf72;->e:J

    .line 19
    .line 20
    add-long/2addr v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static l(Landroid/content/Context;Lzt1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzt1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v1, "favourites"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lzt1;

    .line 34
    .line 35
    iget-object v4, v4, Lzt1;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v4, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lzt1;

    .line 64
    .line 65
    iget-object v4, v4, Lzt1;->a:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v4, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-static {p1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-static {p0, v1, p1}, Lkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/String;Led0;I)Lz52;
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
    new-instance v0, Lz52;

    .line 10
    .line 11
    new-instance v2, Lp11;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lp11;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lz52;-><init>(Lp11;Lz52;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lz52;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lz52;->a(Ljava/lang/Object;Led0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, La62;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, La62;-><init>(Lz52;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Led0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lhc0;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lzt1;

    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lzt1;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "uri"

    .line 34
    .line 35
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    iget-object v7, v4, Lzt1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "duration"

    .line 48
    .line 49
    iget-wide v7, v4, Lzt1;->c:J

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "artist"

    .line 56
    .line 57
    iget-object v4, v4, Lzt1;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "capcraft-sounds"

    .line 68
    .line 69
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
