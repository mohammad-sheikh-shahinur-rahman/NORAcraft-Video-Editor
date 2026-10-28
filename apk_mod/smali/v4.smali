.class public final Lv4;
.super Lv0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final R:Lp01;


# instance fields
.field public final A:Lxj;

.field public B:Z

.field public C:Ls4;

.field public D:Lq01;

.field public final E:Lr01;

.field public final F:Lo01;

.field public final G:Lo01;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lgc;

.field public final K:Lq01;

.field public L:Lqp1;

.field public M:Z

.field public final N:Lo01;

.field public final O:Lp;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lp4;

.field public final h:Lo4;

.field public i:I

.field public final j:Lp4;

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public l:J

.field public m:Ljava/util/List;

.field public final n:Lr4;

.field public o:I

.field public p:I

.field public q:Lj1;

.field public r:Lj1;

.field public s:Z

.field public final t:Lq01;

.field public final u:Lq01;

.field public final v:Lzu1;

.field public final w:Lzu1;

.field public x:I

.field public y:Ljava/lang/Integer;

.field public final z:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Luj0;->a:Lp01;

    .line 9
    .line 10
    new-instance v2, Lp01;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lp01;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lp01;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lp01;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lp01;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lpd;->N([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lpd;->Q([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lp01;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lp01;->b:I

    .line 43
    .line 44
    sput-object v2, Lv4;->R:Lp01;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lad;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f050001
        0x7f050002
        0x7f05000d
        0x7f050018
        0x7f05001b
        0x7f05001c
        0x7f05001d
        0x7f05001e
        0x7f05001f
        0x7f050020
        0x7f050003
        0x7f050004
        0x7f050005
        0x7f050006
        0x7f050007
        0x7f050008
        0x7f050009
        0x7f05000a
        0x7f05000b
        0x7f05000c
        0x7f05000e
        0x7f05000f
        0x7f050010
        0x7f050011
        0x7f050012
        0x7f050013
        0x7f050014
        0x7f050015
        0x7f050016
        0x7f050017
        0x7f050019
        0x7f05001a
    .end array-data
.end method

.method public constructor <init>(Lo4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4;->h:Lo4;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lv4;->i:I

    .line 9
    .line 10
    new-instance v1, Lp4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lp4;-><init>(Lv4;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv4;->j:Lp4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    iput-wide v1, p0, Lv4;->l:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lr4;-><init>(Lv4;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lv4;->n:Lr4;

    .line 54
    .line 55
    iput v0, p0, Lv4;->o:I

    .line 56
    .line 57
    iput v0, p0, Lv4;->p:I

    .line 58
    .line 59
    new-instance v0, Lq01;

    .line 60
    .line 61
    invoke-direct {v0}, Lq01;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lv4;->t:Lq01;

    .line 65
    .line 66
    new-instance v0, Lq01;

    .line 67
    .line 68
    invoke-direct {v0}, Lq01;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv4;->u:Lq01;

    .line 72
    .line 73
    new-instance v0, Lzu1;

    .line 74
    .line 75
    invoke-direct {v0}, Lzu1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv4;->v:Lzu1;

    .line 79
    .line 80
    new-instance v0, Lzu1;

    .line 81
    .line 82
    invoke-direct {v0}, Lzu1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lv4;->w:Lzu1;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lv4;->x:I

    .line 89
    .line 90
    new-instance v0, Lod;

    .line 91
    .line 92
    invoke-direct {v0}, Lod;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lv4;->z:Lod;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lq62;->c(IILvj;)Lxj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lv4;->A:Lxj;

    .line 105
    .line 106
    iput-boolean v1, p0, Lv4;->B:Z

    .line 107
    .line 108
    sget-object v0, Lwj0;->a:Lq01;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv4;->D:Lq01;

    .line 114
    .line 115
    new-instance v2, Lr01;

    .line 116
    .line 117
    invoke-direct {v2}, Lr01;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lv4;->E:Lr01;

    .line 121
    .line 122
    new-instance v2, Lo01;

    .line 123
    .line 124
    invoke-direct {v2}, Lo01;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lv4;->F:Lo01;

    .line 128
    .line 129
    new-instance v2, Lo01;

    .line 130
    .line 131
    invoke-direct {v2}, Lo01;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lv4;->G:Lo01;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lv4;->H:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lv4;->I:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lgc;

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lgc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lv4;->J:Lgc;

    .line 152
    .line 153
    new-instance v2, Lq01;

    .line 154
    .line 155
    invoke-direct {v2}, Lq01;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lv4;->K:Lq01;

    .line 159
    .line 160
    new-instance v2, Lqp1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo4;->getSemanticsOwner()Lsp1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lsp1;->a()Lpp1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Lqp1;-><init>(Lpp1;Lvj0;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lv4;->L:Lqp1;

    .line 174
    .line 175
    sget v0, Lsj0;->a:I

    .line 176
    .line 177
    new-instance v0, Lo01;

    .line 178
    .line 179
    invoke-direct {v0}, Lo01;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lv4;->N:Lo01;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lp;

    .line 188
    .line 189
    invoke-direct {p1, v1, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lv4;->O:Lp;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lv4;->P:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p1, Lp4;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, Lp4;-><init>(Lv4;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lv4;->Q:Lp4;

    .line 207
    .line 208
    return-void
.end method

.method public static E(Lwp;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lt61;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lu61;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwp;->B()Lsh1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lsh1;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lsh1;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lsh1;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lsh1;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static G(Lwp;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lu61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu61;

    .line 6
    .line 7
    iget-object p0, p0, Lu61;->a:Lik1;

    .line 8
    .line 9
    iget-wide v0, p0, Lik1;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lik1;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lik1;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lik1;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static H(Lwp;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Ls61;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls61;->B()Lsh1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lsh1;->n(FF)Lsh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lsh1;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lsh1;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lsh1;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lsh1;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ls61;->a:Lf7;

    .line 48
    .line 49
    instance-of v2, p0, Lf7;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lf7;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static m(Lpp1;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lpp1;->d:Llp1;

    .line 6
    .line 7
    iget-object v1, p0, Llp1;->e:Li11;

    .line 8
    .line 9
    sget-object v2, Lup1;->a:Lwp1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Li11;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lup1;->G:Lwp1;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Li11;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Ltb;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lup1;->C:Lwp1;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltb;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final q(Lgm1;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->a:Lwb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lgm1;->b:Lwb0;

    .line 37
    .line 38
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final r(Lgm1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm1;->a:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgm1;->b:Lwb0;

    .line 30
    .line 31
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final s(Lgm1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->a:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lgm1;->b:Lwb0;

    .line 14
    .line 15
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic x(Lv4;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lv4;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lvj0;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lv4;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lvj0;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lvj0;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_57

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_55

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lv4;->K:Lq01;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lvj0;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lqp1;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2e

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lqp1;->a:Llp1;

    .line 102
    .line 103
    iget-object v5, v4, Llp1;->e:Li11;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lvj0;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lrp1;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lrp1;->a:Lpp1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 122
    .line 123
    iget-object v12, v14, Lpp1;->c:Lxn0;

    .line 124
    .line 125
    iget-object v6, v14, Lpp1;->d:Llp1;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lpp1;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Llp1;->e:Li11;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Li11;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Li11;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Li11;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4e

    .line 155
    .line 156
    move-object/from16 v39, v12

    .line 157
    .line 158
    move/from16 v38, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v40, v14

    .line 166
    .line 167
    move/from16 v41, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4d

    .line 178
    .line 179
    sub-int v15, v41, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 188
    .line 189
    and-long v42, v12, v23

    .line 190
    .line 191
    cmp-long v42, v42, v25

    .line 192
    .line 193
    if-gez v42, :cond_4b

    .line 194
    .line 195
    shl-int/lit8 v42, v41, 0x3

    .line 196
    .line 197
    add-int v42, v42, v15

    .line 198
    .line 199
    aget-object v43, v32, v42

    .line 200
    .line 201
    move/from16 v44, v1

    .line 202
    .line 203
    aget-object v1, v33, v42

    .line 204
    .line 205
    move-object/from16 v42, v4

    .line 206
    .line 207
    move-object/from16 v4, v43

    .line 208
    .line 209
    check-cast v4, Lwp1;

    .line 210
    .line 211
    move-wide/from16 v45, v12

    .line 212
    .line 213
    sget-object v12, Lup1;->v:Lwp1;

    .line 214
    .line 215
    invoke-static {v4, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lup1;->w:Lwp1;

    .line 222
    .line 223
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v43, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v43, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v47

    .line 247
    move/from16 v48, v13

    .line 248
    .line 249
    move-object/from16 v13, v47

    .line 250
    .line 251
    check-cast v13, Lnm1;

    .line 252
    .line 253
    iget v13, v13, Lnm1;->e:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lnm1;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v48

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lnm1;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lnm1;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move-object/from16 v52, v7

    .line 299
    .line 300
    move-object/from16 v47, v8

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v15, v39

    .line 304
    .line 305
    move-object/from16 v13, v40

    .line 306
    .line 307
    move/from16 v7, v44

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    goto/16 :goto_29

    .line 311
    .line 312
    :cond_9
    sget-object v13, Lup1;->d:Lwp1;

    .line 313
    .line 314
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5, v13}, Li11;->c(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move/from16 v13, v27

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3, v13}, Lv4;->y(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_a
    move/from16 v13, v27

    .line 338
    .line 339
    sget-object v15, Lup1;->b:Lwp1;

    .line 340
    .line 341
    invoke-static {v4, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v15, 0x800

    .line 352
    .line 353
    invoke-static {v0, v1, v15, v7, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1, v15, v2, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/16 v15, 0x800

    .line 365
    .line 366
    sget-object v13, Lup1;->L:Lwp1;

    .line 367
    .line 368
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v4, 0x2000

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/16 v13, 0x8

    .line 385
    .line 386
    invoke-static {v0, v1, v15, v4, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v0, v1, v15, v2, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    sget-object v13, Lup1;->O:Lwp1;

    .line 398
    .line 399
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_d

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v4, 0xc00

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v13, 0x8

    .line 416
    .line 417
    invoke-static {v0, v1, v15, v4, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_d
    sget-object v13, Lup1;->c:Lwp1;

    .line 422
    .line 423
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_e

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 v13, 0x8

    .line 434
    .line 435
    invoke-static {v0, v1, v15, v7, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0, v1, v15, v2, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_e
    sget-object v13, Lup1;->K:Lwp1;

    .line 448
    .line 449
    invoke-static {v4, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    move-object/from16 v47, v8

    .line 454
    .line 455
    const/4 v8, 0x4

    .line 456
    if-eqz v15, :cond_1a

    .line 457
    .line 458
    sget-object v1, Lup1;->z:Lwp1;

    .line 459
    .line 460
    invoke-virtual {v11, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :cond_f
    check-cast v1, Lek1;

    .line 468
    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    :cond_10
    move-object/from16 v28, v9

    .line 472
    .line 473
    move-object/from16 v15, v39

    .line 474
    .line 475
    move-object/from16 v13, v40

    .line 476
    .line 477
    const/16 v4, 0x8

    .line 478
    .line 479
    const/16 v9, 0x800

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    move/from16 v40, v14

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_11
    iget v1, v1, Lek1;->a:I

    .line 487
    .line 488
    if-ne v1, v8, :cond_10

    .line 489
    .line 490
    invoke-virtual {v11, v13}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_12

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v1, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1, v8}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v4, Lpp1;

    .line 514
    .line 515
    move-object/from16 v13, v40

    .line 516
    .line 517
    iget-object v8, v13, Lpp1;->a:Lqy0;

    .line 518
    .line 519
    move-object/from16 v15, v39

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-direct {v4, v8, v12, v15, v6}, Lpp1;-><init>(Lqy0;ZLxn0;Llp1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lpp1;->k()Llp1;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v12, Lup1;->a:Lwp1;

    .line 530
    .line 531
    iget-object v8, v8, Llp1;->e:Li11;

    .line 532
    .line 533
    invoke-virtual {v8, v12}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-nez v8, :cond_13

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 541
    .line 542
    const/16 v12, 0x3e

    .line 543
    .line 544
    move-object/from16 v39, v4

    .line 545
    .line 546
    const-string v4, ","

    .line 547
    .line 548
    move/from16 v40, v14

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    invoke-static {v8, v4, v14, v12}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v14, v8

    .line 558
    :cond_14
    invoke-virtual/range {v39 .. v39}, Lpp1;->k()Llp1;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v12, Lup1;->C:Lwp1;

    .line 563
    .line 564
    iget-object v8, v8, Llp1;->e:Li11;

    .line 565
    .line 566
    invoke-virtual {v8, v12}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_15

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 574
    .line 575
    move-object/from16 v28, v9

    .line 576
    .line 577
    if-eqz v8, :cond_16

    .line 578
    .line 579
    const/16 v9, 0x3e

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v8, v4, v12, v9}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    const/4 v12, 0x0

    .line 588
    move-object v4, v12

    .line 589
    :goto_b
    if-eqz v14, :cond_17

    .line 590
    .line 591
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    if-eqz v4, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-virtual {v0, v1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 604
    .line 605
    .line 606
    const/16 v9, 0x800

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    move-object/from16 v28, v9

    .line 610
    .line 611
    move-object/from16 v15, v39

    .line 612
    .line 613
    move-object/from16 v13, v40

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    move/from16 v40, v14

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v4, 0x8

    .line 623
    .line 624
    const/16 v9, 0x800

    .line 625
    .line 626
    invoke-static {v0, v1, v9, v2, v4}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_c
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0, v1, v9, v7, v4}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v0, v1, v9, v2, v4}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 642
    .line 643
    .line 644
    :goto_d
    move-object v8, v2

    .line 645
    move v9, v3

    .line 646
    move-object v14, v5

    .line 647
    move-object/from16 v52, v7

    .line 648
    .line 649
    :goto_e
    move-object/from16 v4, v28

    .line 650
    .line 651
    move/from16 v7, v44

    .line 652
    .line 653
    goto/16 :goto_27

    .line 654
    .line 655
    :cond_1a
    move/from16 v36, v8

    .line 656
    .line 657
    move-object/from16 v28, v9

    .line 658
    .line 659
    move-object/from16 v15, v39

    .line 660
    .line 661
    move-object/from16 v13, v40

    .line 662
    .line 663
    const/16 v9, 0x800

    .line 664
    .line 665
    move/from16 v40, v14

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    sget-object v8, Lup1;->a:Lwp1;

    .line 669
    .line 670
    invoke-static {v4, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v4, v9, v8, v1}, Lv4;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1b
    sget-object v8, Lup1;->G:Lwp1;

    .line 694
    .line 695
    invoke-static {v4, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const-wide v48, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    const/16 v39, 0x20

    .line 705
    .line 706
    const-string v50, ""

    .line 707
    .line 708
    if-eqz v9, :cond_2d

    .line 709
    .line 710
    sget-object v1, Lkp1;->k:Lwp1;

    .line 711
    .line 712
    invoke-virtual {v11, v1}, Li11;->c(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-nez v1, :cond_1c

    .line 723
    .line 724
    move-object v1, v14

    .line 725
    :cond_1c
    check-cast v1, Ltb;

    .line 726
    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    move-object/from16 v1, v50

    .line 731
    .line 732
    :goto_f
    invoke-virtual {v11, v8}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-nez v4, :cond_1e

    .line 737
    .line 738
    move-object v4, v14

    .line 739
    :cond_1e
    check-cast v4, Ltb;

    .line 740
    .line 741
    if-eqz v4, :cond_1f

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1f
    move-object/from16 v4, v50

    .line 745
    .line 746
    :goto_10
    invoke-static {v4}, Lv4;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-le v9, v12, :cond_20

    .line 759
    .line 760
    move v14, v12

    .line 761
    goto :goto_11

    .line 762
    :cond_20
    move v14, v9

    .line 763
    :goto_11
    move-object/from16 v51, v2

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_12
    move-object/from16 v52, v7

    .line 767
    .line 768
    if-ge v2, v14, :cond_22

    .line 769
    .line 770
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    move/from16 v50, v9

    .line 775
    .line 776
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eq v7, v9, :cond_21

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    move/from16 v9, v50

    .line 786
    .line 787
    move-object/from16 v7, v52

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_22
    move/from16 v50, v9

    .line 791
    .line 792
    :goto_13
    const/4 v7, 0x0

    .line 793
    :goto_14
    sub-int v9, v14, v2

    .line 794
    .line 795
    if-ge v7, v9, :cond_24

    .line 796
    .line 797
    add-int/lit8 v9, v50, -0x1

    .line 798
    .line 799
    sub-int/2addr v9, v7

    .line 800
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    add-int/lit8 v53, v12, -0x1

    .line 805
    .line 806
    move/from16 v54, v7

    .line 807
    .line 808
    sub-int v7, v53, v54

    .line 809
    .line 810
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eq v9, v7, :cond_23

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_23
    add-int/lit8 v7, v54, 0x1

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_24
    move/from16 v54, v7

    .line 821
    .line 822
    :goto_15
    sub-int v9, v50, v54

    .line 823
    .line 824
    sub-int/2addr v9, v2

    .line 825
    sub-int v4, v12, v54

    .line 826
    .line 827
    sub-int/2addr v4, v2

    .line 828
    sget-object v7, Lup1;->N:Lwp1;

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    invoke-virtual {v11, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    move/from16 v50, v7

    .line 839
    .line 840
    sget-object v7, Lup1;->G:Lwp1;

    .line 841
    .line 842
    invoke-virtual {v5, v7}, Li11;->c(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_25

    .line 847
    .line 848
    if-nez v14, :cond_25

    .line 849
    .line 850
    if-eqz v50, :cond_25

    .line 851
    .line 852
    const/16 v53, 0x1

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_25
    const/16 v53, 0x0

    .line 856
    .line 857
    :goto_16
    if-eqz v7, :cond_26

    .line 858
    .line 859
    if-eqz v14, :cond_26

    .line 860
    .line 861
    if-nez v50, :cond_26

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    goto :goto_17

    .line 865
    :cond_26
    const/4 v7, 0x0

    .line 866
    :goto_17
    if-nez v53, :cond_28

    .line 867
    .line 868
    if-eqz v7, :cond_27

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_27
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const/16 v14, 0x10

    .line 876
    .line 877
    invoke-virtual {v0, v12, v14}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move v9, v3

    .line 901
    move-object v14, v5

    .line 902
    move-object/from16 v2, v51

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_28
    :goto_18
    invoke-virtual {v0, v3}, Lv4;->t(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move v2, v3

    .line 914
    move-object/from16 v3, v51

    .line 915
    .line 916
    move v9, v2

    .line 917
    move-object v14, v5

    .line 918
    move-object v5, v8

    .line 919
    move-object/from16 v2, v51

    .line 920
    .line 921
    invoke-virtual/range {v0 .. v5}, Lv4;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 926
    .line 927
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v3, 0x25

    .line 933
    .line 934
    if-lt v1, v3, :cond_29

    .line 935
    .line 936
    invoke-static {v13, v12}, Lq4;->a(Lpp1;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 937
    .line 938
    .line 939
    :cond_29
    invoke-virtual {v0, v12}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 940
    .line 941
    .line 942
    if-nez v53, :cond_2a

    .line 943
    .line 944
    if-eqz v7, :cond_2b

    .line 945
    .line 946
    :cond_2a
    sget-object v1, Lup1;->H:Lwp1;

    .line 947
    .line 948
    invoke-virtual {v6, v1}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lc32;

    .line 953
    .line 954
    iget-wide v3, v1, Lc32;->a:J

    .line 955
    .line 956
    shr-long v7, v3, v39

    .line 957
    .line 958
    long-to-int v1, v7

    .line 959
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 960
    .line 961
    .line 962
    and-long v3, v3, v48

    .line 963
    .line 964
    long-to-int v1, v3

    .line 965
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v12}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 969
    .line 970
    .line 971
    :cond_2b
    :goto_1a
    move-object v8, v2

    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_2c
    move v9, v3

    .line 975
    move-object v14, v5

    .line 976
    move-object/from16 v52, v7

    .line 977
    .line 978
    invoke-virtual {v0, v9}, Lv4;->t(I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/16 v4, 0x800

    .line 987
    .line 988
    const/16 v5, 0x8

    .line 989
    .line 990
    invoke-static {v0, v1, v4, v3, v5}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_2d
    move v9, v3

    .line 995
    move-object v14, v5

    .line 996
    move-object/from16 v52, v7

    .line 997
    .line 998
    move/from16 v7, v44

    .line 999
    .line 1000
    sget-object v3, Lup1;->H:Lwp1;

    .line 1001
    .line 1002
    invoke-static {v4, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_31

    .line 1007
    .line 1008
    invoke-virtual {v11, v8}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_2e

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    :cond_2e
    check-cast v1, Ltb;

    .line 1016
    .line 1017
    if-eqz v1, :cond_30

    .line 1018
    .line 1019
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v1, :cond_2f

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2f
    move-object/from16 v50, v1

    .line 1025
    .line 1026
    :cond_30
    :goto_1b
    invoke-virtual {v6, v3}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lc32;

    .line 1031
    .line 1032
    iget-wide v3, v1, Lc32;->a:J

    .line 1033
    .line 1034
    invoke-virtual {v0, v9}, Lv4;->t(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    move v5, v1

    .line 1039
    shr-long v0, v3, v39

    .line 1040
    .line 1041
    long-to-int v0, v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    and-long v3, v3, v48

    .line 1047
    .line 1048
    long-to-int v1, v3

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static/range {v50 .. v50}, Lv4;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move v8, v5

    .line 1066
    move-object v5, v1

    .line 1067
    move v1, v8

    .line 1068
    move-object v8, v2

    .line 1069
    move-object v2, v0

    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    invoke-virtual/range {v0 .. v5}, Lv4;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v10}, Lv4;->z(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1c
    move-object/from16 v4, v28

    .line 1083
    .line 1084
    goto/16 :goto_27

    .line 1085
    .line 1086
    :cond_31
    move-object v8, v2

    .line 1087
    invoke-static {v4, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_32

    .line 1092
    .line 1093
    sget-object v2, Lup1;->w:Lwp1;

    .line 1094
    .line 1095
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_33

    .line 1100
    .line 1101
    :cond_32
    const/4 v3, 0x0

    .line 1102
    goto/16 :goto_24

    .line 1103
    .line 1104
    :cond_33
    sget-object v2, Lup1;->l:Lwp1;

    .line 1105
    .line 1106
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_35

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_34

    .line 1122
    .line 1123
    invoke-virtual {v0, v10}, Lv4;->t(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v4, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v4}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_34
    const/16 v4, 0x8

    .line 1138
    .line 1139
    :goto_1d
    invoke-virtual {v0, v10}, Lv4;->t(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const/16 v2, 0x800

    .line 1144
    .line 1145
    invoke-static {v0, v1, v2, v8, v4}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_35
    sget-object v2, Lkp1;->x:Lwp1;

    .line 1150
    .line 1151
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_3e

    .line 1156
    .line 1157
    invoke-virtual {v6, v2}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-virtual {v14, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_36

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v2, :cond_3b

    .line 1173
    .line 1174
    sget-object v3, Lam1;->a:Lj11;

    .line 1175
    .line 1176
    new-instance v3, Lj11;

    .line 1177
    .line 1178
    invoke-direct {v3}, Lj11;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-gtz v4, :cond_3a

    .line 1186
    .line 1187
    new-instance v1, Lj11;

    .line 1188
    .line 1189
    invoke-direct {v1}, Lj11;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-gtz v4, :cond_39

    .line 1197
    .line 1198
    if-nez v37, :cond_38

    .line 1199
    .line 1200
    invoke-virtual {v3, v1}, Lj11;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_37

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_37
    const/4 v12, 0x0

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_38
    :goto_1e
    const/4 v12, 0x1

    .line 1210
    :goto_1f
    const/4 v3, 0x0

    .line 1211
    :goto_20
    move/from16 v37, v12

    .line 1212
    .line 1213
    goto/16 :goto_1c

    .line 1214
    .line 1215
    :cond_39
    const/4 v3, 0x0

    .line 1216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lad;->d()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_3a
    const/4 v3, 0x0

    .line 1228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lad;->d()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_3b
    const/4 v3, 0x0

    .line 1240
    if-nez v37, :cond_3d

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_3c

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_3c
    move v12, v3

    .line 1250
    goto :goto_20

    .line 1251
    :cond_3d
    :goto_21
    const/4 v12, 0x1

    .line 1252
    goto :goto_20

    .line 1253
    :cond_3e
    const/4 v3, 0x0

    .line 1254
    if-nez v37, :cond_45

    .line 1255
    .line 1256
    instance-of v2, v1, Ls0;

    .line 1257
    .line 1258
    if-eqz v2, :cond_45

    .line 1259
    .line 1260
    check-cast v1, Ls0;

    .line 1261
    .line 1262
    invoke-virtual {v14, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-nez v2, :cond_3f

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_40
    instance-of v4, v2, Ls0;

    .line 1273
    .line 1274
    if-nez v4, :cond_41

    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_41
    iget-object v4, v1, Ls0;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    check-cast v2, Ls0;

    .line 1280
    .line 1281
    iget-object v5, v2, Ls0;->b:Ltc0;

    .line 1282
    .line 1283
    iget-object v2, v2, Ls0;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_42

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_42
    iget-object v1, v1, Ls0;->b:Ltc0;

    .line 1293
    .line 1294
    if-nez v1, :cond_43

    .line 1295
    .line 1296
    if-eqz v5, :cond_43

    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :cond_43
    if-eqz v1, :cond_44

    .line 1300
    .line 1301
    if-nez v5, :cond_44

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_44
    :goto_22
    move/from16 v37, v3

    .line 1305
    .line 1306
    goto/16 :goto_1c

    .line 1307
    .line 1308
    :cond_45
    :goto_23
    const/16 v37, 0x1

    .line 1309
    .line 1310
    goto/16 :goto_1c

    .line 1311
    .line 1312
    :goto_24
    invoke-virtual {v0, v15}, Lv4;->p(Lxn0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    move v2, v3

    .line 1320
    :goto_25
    if-ge v2, v1, :cond_47

    .line 1321
    .line 1322
    move-object/from16 v4, v28

    .line 1323
    .line 1324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lnm1;

    .line 1329
    .line 1330
    iget v5, v5, Lnm1;->e:I

    .line 1331
    .line 1332
    if-ne v5, v9, :cond_46

    .line 1333
    .line 1334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lnm1;

    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    move-object/from16 v28, v4

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_47
    move-object/from16 v4, v28

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v11, v12}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-nez v2, :cond_48

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    :cond_48
    check-cast v2, Lgm1;

    .line 1360
    .line 1361
    iput-object v2, v1, Lnm1;->i:Lgm1;

    .line 1362
    .line 1363
    sget-object v2, Lup1;->w:Lwp1;

    .line 1364
    .line 1365
    invoke-virtual {v11, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-nez v2, :cond_49

    .line 1370
    .line 1371
    const/4 v2, 0x0

    .line 1372
    :cond_49
    check-cast v2, Lgm1;

    .line 1373
    .line 1374
    iput-object v2, v1, Lnm1;->j:Lgm1;

    .line 1375
    .line 1376
    iget-object v2, v1, Lnm1;->f:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_4a

    .line 1383
    .line 1384
    :goto_27
    const/4 v12, 0x1

    .line 1385
    goto :goto_28

    .line 1386
    :cond_4a
    iget-object v2, v0, Lv4;->h:Lo4;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lo4;->getSnapshotObserver()Ld71;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v5, La4;

    .line 1393
    .line 1394
    const/4 v12, 0x1

    .line 1395
    invoke-direct {v5, v12, v1, v0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v2, Ld71;->a:Ltt1;

    .line 1399
    .line 1400
    iget-object v3, v0, Lv4;->Q:Lp4;

    .line 1401
    .line 1402
    invoke-virtual {v2, v1, v3, v5}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_28
    const/16 v5, 0x8

    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_4b
    move-object/from16 v42, v4

    .line 1409
    .line 1410
    move-object/from16 v52, v7

    .line 1411
    .line 1412
    move-object/from16 v47, v8

    .line 1413
    .line 1414
    move-object v4, v9

    .line 1415
    move-wide/from16 v45, v12

    .line 1416
    .line 1417
    move/from16 v43, v15

    .line 1418
    .line 1419
    move-object/from16 v15, v39

    .line 1420
    .line 1421
    move-object/from16 v13, v40

    .line 1422
    .line 1423
    const/4 v12, 0x1

    .line 1424
    move v7, v1

    .line 1425
    :goto_29
    move-object v8, v2

    .line 1426
    move v9, v3

    .line 1427
    move/from16 v40, v14

    .line 1428
    .line 1429
    move-object v14, v5

    .line 1430
    goto :goto_28

    .line 1431
    :goto_2a
    shr-long v1, v45, v5

    .line 1432
    .line 1433
    add-int/lit8 v3, v43, 0x1

    .line 1434
    .line 1435
    move/from16 v27, v5

    .line 1436
    .line 1437
    move-object v5, v14

    .line 1438
    move-object/from16 v39, v15

    .line 1439
    .line 1440
    move/from16 v14, v40

    .line 1441
    .line 1442
    move v15, v3

    .line 1443
    move v3, v9

    .line 1444
    move-object/from16 v40, v13

    .line 1445
    .line 1446
    move-wide v12, v1

    .line 1447
    move-object v9, v4

    .line 1448
    move v1, v7

    .line 1449
    move-object v2, v8

    .line 1450
    move-object/from16 v4, v42

    .line 1451
    .line 1452
    move-object/from16 v8, v47

    .line 1453
    .line 1454
    move-object/from16 v7, v52

    .line 1455
    .line 1456
    goto/16 :goto_4

    .line 1457
    .line 1458
    :cond_4c
    move-object/from16 v42, v4

    .line 1459
    .line 1460
    move-object/from16 v52, v7

    .line 1461
    .line 1462
    move-object/from16 v47, v8

    .line 1463
    .line 1464
    move-object v4, v9

    .line 1465
    move-object/from16 v15, v39

    .line 1466
    .line 1467
    move-object/from16 v13, v40

    .line 1468
    .line 1469
    const/4 v12, 0x1

    .line 1470
    move v7, v1

    .line 1471
    move-object v8, v2

    .line 1472
    move v9, v3

    .line 1473
    move v1, v14

    .line 1474
    move-object v14, v5

    .line 1475
    move/from16 v5, v27

    .line 1476
    .line 1477
    if-ne v1, v5, :cond_4f

    .line 1478
    .line 1479
    :goto_2b
    move/from16 v1, v41

    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_4d
    move-object/from16 v42, v4

    .line 1483
    .line 1484
    move-object v14, v5

    .line 1485
    move-object/from16 v52, v7

    .line 1486
    .line 1487
    move-object/from16 v47, v8

    .line 1488
    .line 1489
    move-object v4, v9

    .line 1490
    move-object/from16 v15, v39

    .line 1491
    .line 1492
    move-object/from16 v13, v40

    .line 1493
    .line 1494
    const/4 v12, 0x1

    .line 1495
    move v7, v1

    .line 1496
    move-object v8, v2

    .line 1497
    move v9, v3

    .line 1498
    goto :goto_2b

    .line 1499
    :goto_2c
    if-eq v1, v7, :cond_4f

    .line 1500
    .line 1501
    add-int/lit8 v1, v1, 0x1

    .line 1502
    .line 1503
    move-object v2, v8

    .line 1504
    move v3, v9

    .line 1505
    move-object v5, v14

    .line 1506
    move-object/from16 v39, v15

    .line 1507
    .line 1508
    move-object/from16 v8, v47

    .line 1509
    .line 1510
    const/16 v27, 0x8

    .line 1511
    .line 1512
    move v15, v1

    .line 1513
    move-object v9, v4

    .line 1514
    move v1, v7

    .line 1515
    move-object v14, v13

    .line 1516
    move-object/from16 v4, v42

    .line 1517
    .line 1518
    move-object/from16 v7, v52

    .line 1519
    .line 1520
    goto/16 :goto_3

    .line 1521
    .line 1522
    :cond_4e
    move-object/from16 v42, v4

    .line 1523
    .line 1524
    move-object/from16 v52, v7

    .line 1525
    .line 1526
    move-object/from16 v47, v8

    .line 1527
    .line 1528
    move-object v4, v9

    .line 1529
    move/from16 v38, v13

    .line 1530
    .line 1531
    move-object v13, v14

    .line 1532
    const/4 v12, 0x1

    .line 1533
    move-object v8, v2

    .line 1534
    move v9, v3

    .line 1535
    const/16 v37, 0x0

    .line 1536
    .line 1537
    :cond_4f
    if-nez v37, :cond_52

    .line 1538
    .line 1539
    invoke-virtual/range {v42 .. v42}, Llp1;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_51

    .line 1548
    .line 1549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/util/Map$Entry;

    .line 1554
    .line 1555
    invoke-virtual {v13}, Lpp1;->k()Llp1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lwp1;

    .line 1564
    .line 1565
    iget-object v3, v3, Llp1;->e:Li11;

    .line 1566
    .line 1567
    invoke-virtual {v3, v2}, Li11;->c(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-nez v2, :cond_50

    .line 1572
    .line 1573
    move v15, v12

    .line 1574
    goto :goto_2d

    .line 1575
    :cond_51
    const/4 v15, 0x0

    .line 1576
    :goto_2d
    move/from16 v37, v15

    .line 1577
    .line 1578
    :cond_52
    if-eqz v37, :cond_53

    .line 1579
    .line 1580
    invoke-virtual {v0, v9}, Lv4;->t(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    const/16 v13, 0x8

    .line 1585
    .line 1586
    const/16 v15, 0x800

    .line 1587
    .line 1588
    invoke-static {v0, v1, v15, v8, v13}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2f

    .line 1592
    :cond_53
    const/16 v13, 0x8

    .line 1593
    .line 1594
    goto :goto_2f

    .line 1595
    :cond_54
    const-string v0, "no value for specified key"

    .line 1596
    .line 1597
    invoke-static {v0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_55
    :goto_2e
    move/from16 v34, v1

    .line 1603
    .line 1604
    move-object/from16 v52, v7

    .line 1605
    .line 1606
    move-object/from16 v47, v8

    .line 1607
    .line 1608
    move-object v4, v9

    .line 1609
    move-object/from16 v29, v10

    .line 1610
    .line 1611
    move-object/from16 v30, v11

    .line 1612
    .line 1613
    move/from16 v38, v13

    .line 1614
    .line 1615
    move/from16 v31, v15

    .line 1616
    .line 1617
    move-object v8, v2

    .line 1618
    move v13, v12

    .line 1619
    :goto_2f
    shr-long v21, v21, v13

    .line 1620
    .line 1621
    add-int/lit8 v1, v34, 0x1

    .line 1622
    .line 1623
    move-object/from16 v6, p1

    .line 1624
    .line 1625
    move-object v9, v4

    .line 1626
    move-object v2, v8

    .line 1627
    move v12, v13

    .line 1628
    move-object/from16 v10, v29

    .line 1629
    .line 1630
    move-object/from16 v11, v30

    .line 1631
    .line 1632
    move/from16 v15, v31

    .line 1633
    .line 1634
    move/from16 v13, v38

    .line 1635
    .line 1636
    move-object/from16 v8, v47

    .line 1637
    .line 1638
    move-object/from16 v7, v52

    .line 1639
    .line 1640
    const/4 v14, 0x0

    .line 1641
    goto/16 :goto_1

    .line 1642
    .line 1643
    :cond_56
    move v4, v13

    .line 1644
    move v13, v12

    .line 1645
    move v12, v4

    .line 1646
    move-object/from16 v52, v7

    .line 1647
    .line 1648
    move-object/from16 v47, v8

    .line 1649
    .line 1650
    move-object v4, v9

    .line 1651
    move-object/from16 v29, v10

    .line 1652
    .line 1653
    move-object/from16 v30, v11

    .line 1654
    .line 1655
    move/from16 v31, v15

    .line 1656
    .line 1657
    move-object v8, v2

    .line 1658
    if-ne v12, v13, :cond_58

    .line 1659
    .line 1660
    move/from16 v14, v31

    .line 1661
    .line 1662
    :goto_30
    move/from16 v1, v17

    .line 1663
    .line 1664
    goto :goto_31

    .line 1665
    :cond_57
    move-object/from16 v52, v7

    .line 1666
    .line 1667
    move-object/from16 v47, v8

    .line 1668
    .line 1669
    move-object v4, v9

    .line 1670
    move-object/from16 v29, v10

    .line 1671
    .line 1672
    move-object/from16 v30, v11

    .line 1673
    .line 1674
    move-object v8, v2

    .line 1675
    move v14, v15

    .line 1676
    goto :goto_30

    .line 1677
    :goto_31
    if-eq v14, v1, :cond_58

    .line 1678
    .line 1679
    add-int/lit8 v15, v14, 0x1

    .line 1680
    .line 1681
    move-object/from16 v6, p1

    .line 1682
    .line 1683
    move v13, v1

    .line 1684
    move-object v9, v4

    .line 1685
    move-object v2, v8

    .line 1686
    move/from16 v12, v16

    .line 1687
    .line 1688
    move-object/from16 v10, v29

    .line 1689
    .line 1690
    move-object/from16 v11, v30

    .line 1691
    .line 1692
    move-object/from16 v8, v47

    .line 1693
    .line 1694
    move-object/from16 v7, v52

    .line 1695
    .line 1696
    const/4 v14, 0x0

    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :cond_58
    return-void
.end method

.method public final B(Lxn0;Lr01;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxn0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv4;->h:Lo4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lxn0;->J:Lr21;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr21;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lxn0;->J:Lr21;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr21;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lxn0;->w()Llp1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Llp1;->g:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lxn0;->w()Llp1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Llp1;->g:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lxn0;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lr01;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lv4;->t(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lv4;->x(Lv4;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final C(Lxn0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxn0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv4;->h:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getAndroidViewsHandler$ui()Lt9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lxn0;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Lv4;->t:Lq01;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgm1;

    .line 34
    .line 35
    iget-object v1, p0, Lv4;->u:Lq01;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgm1;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lgm1;->a:Lwb0;

    .line 57
    .line 58
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lgm1;->b:Lwb0;

    .line 73
    .line 74
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lgm1;->a:Lwb0;

    .line 91
    .line 92
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lgm1;->b:Lwb0;

    .line 107
    .line 108
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D(Lpp1;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lpp1;->d:Llp1;

    .line 2
    .line 3
    iget v1, p1, Lpp1;->f:I

    .line 4
    .line 5
    sget-object v2, Lkp1;->j:Lwp1;

    .line 6
    .line 7
    iget-object v0, v0, Llp1;->e:Li11;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Li11;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lfv;->x(Lpp1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lpp1;->d:Llp1;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls0;

    .line 29
    .line 30
    iget-object p0, p0, Ls0;->b:Ltc0;

    .line 31
    .line 32
    check-cast p0, Lmc0;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lv4;->x:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lv4;->x:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lv4;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lv4;->x:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lv4;->x:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lv4;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lv4;->z(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final F(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lv4;->h:Lo4;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lo4;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lo4;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final J()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr01;

    .line 4
    .line 5
    invoke-direct {v1}, Lr01;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lv4;->E:Lr01;

    .line 9
    .line 10
    iget-object v3, v2, Lr01;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lr01;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lv4;->K:Lq01;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lvj0;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lrp1;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lrp1;->a:Lpp1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lpp1;->d:Llp1;

    .line 90
    .line 91
    sget-object v15, Lup1;->d:Lwp1;

    .line 92
    .line 93
    iget-object v8, v8, Llp1;->e:Li11;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Li11;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lr01;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lvj0;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lqp1;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lqp1;->a:Llp1;

    .line 113
    .line 114
    sget-object v15, Lup1;->d:Lwp1;

    .line 115
    .line 116
    iget-object v8, v8, Llp1;->e:Li11;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v8, v13, v15}, Lv4;->y(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lr01;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lr01;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lr01;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lr01;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lr01;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lr01;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lq01;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lvj0;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lvj0;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lvj0;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lrp1;

    .line 445
    .line 446
    iget-object v11, v11, Lrp1;->a:Lpp1;

    .line 447
    .line 448
    iget-object v13, v11, Lpp1;->d:Llp1;

    .line 449
    .line 450
    sget-object v15, Lup1;->d:Lwp1;

    .line 451
    .line 452
    iget-object v13, v13, Llp1;->e:Li11;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Li11;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lr01;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lpp1;->d:Llp1;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v13, v12, v15}, Lv4;->y(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lqp1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lqp1;-><init>(Lpp1;Lvj0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lq01;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lqp1;

    .line 510
    .line 511
    iget-object v2, v0, Lv4;->h:Lo4;

    .line 512
    .line 513
    invoke-virtual {v2}, Lo4;->getSemanticsOwner()Lsp1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lsp1;->a()Lpp1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lqp1;-><init>(Lpp1;Lvj0;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lv4;->L:Lqp1;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Ll2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4;->n:Lr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILj1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lj1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lrp1;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Lrp1;->a:Lpp1;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lpp1;->c:Lxn0;

    .line 32
    .line 33
    iget-object v7, v5, Lpp1;->d:Llp1;

    .line 34
    .line 35
    iget-object v8, v7, Llp1;->e:Li11;

    .line 36
    .line 37
    invoke-static {v5}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lv4;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lv4;->F:Lo01;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo01;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lv4;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lv4;->G:Lo01;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo01;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lkp1;->a:Lwp1;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Li11;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lv4;->h:Lo4;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Leq;->M(Llp1;)Lb22;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lxn0;->J:Lr21;

    .line 151
    .line 152
    iget-object v6, v6, Lr21;->c:Ldj0;

    .line 153
    .line 154
    iget-object v7, v6, Ldj0;->f0:Lyy1;

    .line 155
    .line 156
    iget-boolean v7, v7, Lqy0;->r:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_1
    if-eqz v6, :cond_5

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Lv21;->R(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v5}, Lpp1;->g()Lsh1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 175
    .line 176
    :goto_2
    if-ge v13, v1, :cond_b

    .line 177
    .line 178
    add-int v9, v0, v13

    .line 179
    .line 180
    iget-object v11, v4, Lb22;->a:La22;

    .line 181
    .line 182
    iget-object v11, v11, La22;->a:Ltb;

    .line 183
    .line 184
    iget-object v11, v11, Ltb;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-lt v9, v11, :cond_9

    .line 191
    .line 192
    :cond_8
    move v15, v0

    .line 193
    move/from16 p4, v1

    .line 194
    .line 195
    move-object/from16 p2, v4

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move/from16 p0, v13

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v4, v9}, Lb22;->b(I)Lsh1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v6, v7}, Lsh1;->o(J)Lsh1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v5}, Lsh1;->m(Lsh1;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lsh1;->k(Lsh1;)Lsh1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/4 v9, 0x0

    .line 222
    :goto_3
    if-eqz v9, :cond_8

    .line 223
    .line 224
    iget v11, v9, Lsh1;->a:F

    .line 225
    .line 226
    iget v14, v9, Lsh1;->b:F

    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move/from16 p0, v13

    .line 233
    .line 234
    int-to-long v12, v11

    .line 235
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v14, v11

    .line 240
    const/16 v11, 0x20

    .line 241
    .line 242
    shl-long/2addr v12, v11

    .line 243
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v14, v14, v16

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    invoke-virtual {v10, v12, v13}, Lo4;->s(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    iget v14, v9, Lsh1;->c:F

    .line 256
    .line 257
    iget v9, v9, Lsh1;->d:F

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-long v14, v14

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 p2, v11

    .line 269
    .line 270
    move-wide/from16 v18, v12

    .line 271
    .line 272
    int-to-long v11, v9

    .line 273
    shl-long v13, v14, p2

    .line 274
    .line 275
    and-long v11, v11, v16

    .line 276
    .line 277
    or-long/2addr v11, v13

    .line 278
    invoke-virtual {v10, v11, v12}, Lo4;->s(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    new-instance v9, Landroid/graphics/RectF;

    .line 283
    .line 284
    shr-long v13, v18, p2

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    move v15, v0

    .line 292
    move/from16 p4, v1

    .line 293
    .line 294
    shr-long v0, v11, p2

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    and-long v4, v18, v16

    .line 309
    .line 310
    long-to-int v4, v4

    .line 311
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-long v11, v11, v16

    .line 316
    .line 317
    long-to-int v11, v11

    .line 318
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    aput-object v9, v8, p0

    .line 354
    .line 355
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move/from16 v1, p4

    .line 360
    .line 361
    move-object v5, v14

    .line 362
    move v0, v15

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    move-object v12, v8

    .line 366
    :goto_5
    if-nez v12, :cond_c

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v12, [Landroid/os/Parcelable;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 381
    .line 382
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    sget-object v1, Lup1;->A:Lwp1;

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Li11;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 399
    .line 400
    invoke-static {v2, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    move-object v12, v0

    .line 415
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v12, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 428
    .line 429
    invoke-static {v2, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v1, v5, Lpp1;->f:I

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 446
    .line 447
    invoke-static {v2, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 452
    .line 453
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 454
    .line 455
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 456
    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    sget-object v2, Lup1;->S:Lwp1;

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    move-object v12, v2

    .line 470
    :goto_8
    check-cast v12, Lwq1;

    .line 471
    .line 472
    if-eqz v12, :cond_1c

    .line 473
    .line 474
    new-instance v2, Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5, v2, v12}, Lv4;->n(Lpp1;Landroid/graphics/Rect;Lwq1;)Lsh1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v2, v0, Lsh1;->b:F

    .line 487
    .line 488
    iget v4, v0, Lsh1;->a:F

    .line 489
    .line 490
    invoke-virtual {v0}, Lsh1;->h()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    iget-object v0, v6, Lxn0;->D:Len0;

    .line 495
    .line 496
    invoke-virtual {v10}, Lo4;->getDensity()Lxw;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v12, v14, v15, v0, v5}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    instance-of v5, v0, Lt61;

    .line 505
    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v4, v2}, Lv4;->E(Lwp;FF)Landroid/graphics/Rect;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_13
    instance-of v5, v0, Lu61;

    .line 528
    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v6, 0x1

    .line 536
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v4, v2}, Lv4;->E(Lwp;FF)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0}, Lv4;->G(Lwp;)[F

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_14
    instance-of v5, v0, Ls61;

    .line 563
    .line 564
    if-eqz v5, :cond_15

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v6, 0x2

    .line 571
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v4, v2}, Lv4;->H(Lwp;FF)Landroid/graphics/Region;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_15
    invoke-static {}, Luw1;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_16
    invoke-static {v2, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    sget-object v1, Lup1;->S:Lwp1;

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    move-object v12, v1

    .line 607
    :goto_9
    check-cast v12, Lwq1;

    .line 608
    .line 609
    if-eqz v12, :cond_1c

    .line 610
    .line 611
    new-instance v1, Landroid/graphics/Rect;

    .line 612
    .line 613
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5, v1, v12}, Lv4;->n(Lpp1;Landroid/graphics/Rect;Lwq1;)Lsh1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lsh1;->h()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    iget-object v4, v6, Lxn0;->D:Len0;

    .line 628
    .line 629
    invoke-virtual {v10}, Lo4;->getDensity()Lxw;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v12, v1, v2, v4, v5}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v2, v0, Lsh1;->a:F

    .line 638
    .line 639
    iget v0, v0, Lsh1;->b:F

    .line 640
    .line 641
    invoke-static {v1, v2, v0}, Lv4;->E(Lwp;FF)Landroid/graphics/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_18
    invoke-static {v2, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    sget-object v1, Lup1;->S:Lwp1;

    .line 662
    .line 663
    invoke-virtual {v8, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_19

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    goto :goto_a

    .line 671
    :cond_19
    move-object v12, v1

    .line 672
    :goto_a
    check-cast v12, Lwq1;

    .line 673
    .line 674
    if-eqz v12, :cond_1c

    .line 675
    .line 676
    new-instance v1, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v5, v1, v12}, Lv4;->n(Lpp1;Landroid/graphics/Rect;Lwq1;)Lsh1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lsh1;->h()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    iget-object v2, v6, Lxn0;->D:Len0;

    .line 693
    .line 694
    invoke-virtual {v10}, Lo4;->getDensity()Lxw;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v12, v0, v1, v2, v4}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lv4;->G(Lwp;)[F

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1a
    invoke-static {v2, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1c

    .line 721
    .line 722
    sget-object v1, Lup1;->S:Lwp1;

    .line 723
    .line 724
    invoke-virtual {v8, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_1b

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_1b
    move-object v12, v1

    .line 733
    :goto_b
    check-cast v12, Lwq1;

    .line 734
    .line 735
    if-eqz v12, :cond_1c

    .line 736
    .line 737
    new-instance v1, Landroid/graphics/Rect;

    .line 738
    .line 739
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v5, v1, v12}, Lv4;->n(Lpp1;Landroid/graphics/Rect;Lwq1;)Lsh1;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lsh1;->h()J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    iget-object v4, v6, Lxn0;->D:Len0;

    .line 754
    .line 755
    invoke-virtual {v10}, Lo4;->getDensity()Lxw;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v12, v1, v2, v4, v5}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, v0, Lsh1;->a:F

    .line 764
    .line 765
    iget v0, v0, Lsh1;->b:F

    .line 766
    .line 767
    invoke-static {v1, v2, v0}, Lv4;->H(Lwp;FF)Landroid/graphics/Region;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    :goto_c
    return-void
.end method

.method public final d(Lrp1;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lrp1;->b:Lbk0;

    .line 2
    .line 3
    iget v0, p1, Lbk0;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lbk0;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lbk0;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lbk0;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lv4;->F(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Les;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lt4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4;

    .line 11
    .line 12
    iget v3, v2, Lt4;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt4;-><init>(Lv4;Les;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt4;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Lv4;->z:Lod;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lmt;->e:Lmt;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lt4;->i:Lwj;

    .line 46
    .line 47
    iget-object v8, v2, Lt4;->h:Lr01;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lt4;->i:Lwj;

    .line 68
    .line 69
    iget-object v8, v2, Lt4;->h:Lr01;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v1, Lr01;

    .line 79
    .line 80
    invoke-direct {v1}, Lr01;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lv4;->A:Lxj;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lwj;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lwj;-><init>(Lxj;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v1, v2, Lt4;->h:Lr01;

    .line 94
    .line 95
    iput-object v8, v2, Lt4;->i:Lwj;

    .line 96
    .line 97
    iput v6, v2, Lt4;->l:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lwj;->b(Les;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Lwj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lv4;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v1, "Compose:semantics:boundUpdates"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget v1, v5, Lod;->g:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move v10, v9

    .line 137
    :goto_3
    if-ge v10, v1, :cond_5

    .line 138
    .line 139
    iget-object v11, v5, Lod;->f:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v11, v11, v10

    .line 142
    .line 143
    check-cast v11, Lxn0;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v8}, Lv4;->B(Lxn0;Lr01;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lv4;->C(Lxn0;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v9, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iput v9, v8, Lr01;->d:I

    .line 158
    .line 159
    iget-object v1, v8, Lr01;->a:[J

    .line 160
    .line 161
    sget-object v9, Lzl1;->a:[J

    .line 162
    .line 163
    if-eq v1, v9, :cond_6

    .line 164
    .line 165
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9, v10}, Lpd;->U([JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lr01;->a:[J

    .line 174
    .line 175
    iget v9, v8, Lr01;->c:I

    .line 176
    .line 177
    shr-int/lit8 v10, v9, 0x3

    .line 178
    .line 179
    and-int/lit8 v9, v9, 0x7

    .line 180
    .line 181
    shl-int/lit8 v9, v9, 0x3

    .line 182
    .line 183
    aget-wide v11, v1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    const-wide/16 v13, 0xff

    .line 186
    .line 187
    shl-long/2addr v13, v9

    .line 188
    move-object v9, v5

    .line 189
    not-long v4, v13

    .line 190
    and-long/2addr v4, v11

    .line 191
    or-long/2addr v4, v13

    .line 192
    :try_start_4
    aput-wide v4, v1, v10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v9, v5

    .line 196
    :goto_4
    iget v1, v8, Lr01;->c:I

    .line 197
    .line 198
    invoke-static {v1}, Lzl1;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v4, v8, Lr01;->d:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v8, Lr01;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lv4;->h:Lo4;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v4, v0, Lv4;->M:Z

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iput-boolean v6, v0, Lv4;->M:Z

    .line 223
    .line 224
    iget-object v4, v0, Lv4;->O:Lp;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    move-object v9, v5

    .line 238
    :cond_8
    :goto_6
    invoke-virtual {v9}, Lod;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lv4;->t:Lq01;

    .line 242
    .line 243
    invoke-virtual {v1}, Lq01;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lv4;->u:Lq01;

    .line 247
    .line 248
    invoke-virtual {v1}, Lq01;->c()V

    .line 249
    .line 250
    .line 251
    iget-wide v4, v0, Lv4;->l:J

    .line 252
    .line 253
    iput-object v8, v2, Lt4;->h:Lr01;

    .line 254
    .line 255
    iput-object v3, v2, Lt4;->i:Lwj;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    iput v1, v2, Lt4;->l:I

    .line 259
    .line 260
    invoke-static {v4, v5, v2}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    if-ne v4, v7, :cond_9

    .line 265
    .line 266
    :goto_7
    return-object v7

    .line 267
    :cond_9
    :goto_8
    move v4, v1

    .line 268
    move-object v1, v8

    .line 269
    move-object v5, v9

    .line 270
    move-object v8, v3

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    move-object v9, v5

    .line 274
    invoke-virtual {v9}, Lod;->clear()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lm72;->a:Lm72;

    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_9
    invoke-virtual {v9}, Lod;->clear()V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final f(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv4;->l()Lvj0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lv31;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lup1;->w:Lwp1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lup1;->v:Lwp1;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lvj0;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lvj0;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lrp1;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lrp1;->b:Lbk0;

    .line 134
    .line 135
    iget v5, v4, Lbk0;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lbk0;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lbk0;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lbk0;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lrp1;->a:Lpp1;

    .line 214
    .line 215
    iget-object v0, v0, Lpp1;->d:Llp1;

    .line 216
    .line 217
    iget-object v0, v0, Llp1;->e:Li11;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lgm1;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lgm1;->a:Lwb0;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lgm1;->b:Lwb0;

    .line 263
    .line 264
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Luw1;->a()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv4;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv4;->h:Lo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsp1;->a()Lpp1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lv4;->L:Lqp1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lv4;->u(Lpp1;Lqp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lv4;->l()Lvj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lv4;->A(Lvj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lv4;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv4;->h:Lo4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv4;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lv4;->l()Lvj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lvj0;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrp1;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lrp1;->a:Lpp1;

    .line 49
    .line 50
    iget-object p1, p0, Lpp1;->d:Llp1;

    .line 51
    .line 52
    sget-object v0, Lup1;->N:Lwp1;

    .line 53
    .line 54
    iget-object p1, p1, Llp1;->e:Li11;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpp1;->d:Llp1;

    .line 64
    .line 65
    sget-object p1, Lup1;->o:Lwp1;

    .line 66
    .line 67
    iget-object p0, p0, Llp1;->e:Li11;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lw0;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final j(Lpp1;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lpp1;->d:Llp1;

    .line 2
    .line 3
    sget-object v0, Lup1;->a:Lwp1;

    .line 4
    .line 5
    iget-object v1, p1, Llp1;->e:Li11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lup1;->H:Lwp1;

    .line 14
    .line 15
    iget-object v1, p1, Llp1;->e:Li11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc32;

    .line 28
    .line 29
    iget-wide p0, p0, Lc32;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lv4;->x:I

    .line 40
    .line 41
    return p0
.end method

.method public final k(Lpp1;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lpp1;->d:Llp1;

    .line 2
    .line 3
    sget-object v0, Lup1;->a:Lwp1;

    .line 4
    .line 5
    iget-object v1, p1, Llp1;->e:Li11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lup1;->H:Lwp1;

    .line 14
    .line 15
    iget-object v1, p1, Llp1;->e:Li11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Li11;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc32;

    .line 28
    .line 29
    iget-wide p0, p0, Lc32;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lv4;->x:I

    .line 37
    .line 38
    return p0
.end method

.method public final l()Lvj0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv4;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv4;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv4;->h:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lo0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ltk0;->J(Lsp1;Lhc0;)Lq01;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lv4;->D:Lq01;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv4;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lv4;->D:Lq01;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lv4;->F:Lo01;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo01;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lv4;->G:Lo01;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo01;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Lvj0;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lrp1;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Lrp1;->a:Lpp1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lm;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v5, v6, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lm;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v1, v6, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v5, v1, v0}, Lyp1;->b(Lpp1;Lm;Lm;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    sub-int/2addr v1, v4

    .line 94
    if-gt v4, v1, :cond_1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lpp1;

    .line 103
    .line 104
    iget v5, v5, Lpp1;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lpp1;

    .line 111
    .line 112
    iget v6, v6, Lpp1;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Lo01;->f(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v5}, Lo01;->f(II)V

    .line 118
    .line 119
    .line 120
    if-eq v4, v1, :cond_1

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p0, p0, Lv4;->D:Lq01;

    .line 126
    .line 127
    return-object p0
.end method

.method public final n(Lpp1;Landroid/graphics/Rect;Lwq1;)Lsh1;
    .locals 9

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lu4;-><init>(Lwq1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lpp1;->c:Lxn0;

    .line 7
    .line 8
    iget-object p3, p1, Lxn0;->J:Lr21;

    .line 9
    .line 10
    iget-object p3, p3, Lr21;->f:Lqy0;

    .line 11
    .line 12
    iget v1, p3, Lqy0;->h:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget v1, p3, Lqy0;->g:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v6, v1, Lnp1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lnp1;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Lnp1;->m0(Lxp1;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v0, Lu4;->e:Z

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v6, v1, Lqy0;->g:I

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    instance-of v6, v1, Lnw;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lnw;

    .line 61
    .line 62
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v8, v6, Lqy0;->g:I

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v3, :cond_1

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v5, Lq11;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Lqy0;

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v7, v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v1, p3, Lqy0;->h:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p3, p3, Lqy0;->j:Lqy0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    check-cast v2, Lnp1;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move-object p3, v2

    .line 124
    check-cast p3, Lqy0;

    .line 125
    .line 126
    iget-object p3, p3, Lqy0;->e:Lqy0;

    .line 127
    .line 128
    iget-boolean p3, p3, Lqy0;->r:Z

    .line 129
    .line 130
    if-ne p3, v3, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lqq;->Q(Lmw;)Lv21;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Leq;->G(Ldn0;)Ldn0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v4}, Ldn0;->O(Ldn0;Z)Lsh1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p3, p1, Lsh1;->a:F

    .line 145
    .line 146
    iget v0, p1, Lsh1;->b:F

    .line 147
    .line 148
    iget v1, p1, Lsh1;->c:F

    .line 149
    .line 150
    iget p1, p1, Lsh1;->d:F

    .line 151
    .line 152
    invoke-virtual {p0, p3, v0, v1, p1}, Lv4;->F(FFFF)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p1, p3

    .line 161
    int-to-float p1, p1

    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    int-to-float p2, p3

    .line 168
    new-instance p3, Lsh1;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-float p0, p0

    .line 181
    add-float/2addr p0, p2

    .line 182
    invoke-direct {p3, p1, p2, v0, p0}, Lsh1;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_9
    iget-object p0, p1, Lxn0;->J:Lr21;

    .line 187
    .line 188
    iget-object p0, p0, Lr21;->d:Lv21;

    .line 189
    .line 190
    invoke-static {p0, v4}, Leq;->v(Ldn0;Z)Lsh1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lv4;->m:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv4;->m:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4;->m:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4;->m:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv4;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4;->h:Lo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv4;->O:Lp;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv4;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lxn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4;->z:Lod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv4;->A:Lxj;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv4;->h:Lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4;->getSemanticsOwner()Lsp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsp1;->a()Lpp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lpp1;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final u(Lpp1;Lqp1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ldk0;->a:[I

    .line 8
    .line 9
    new-instance v3, Lr01;

    .line 10
    .line 11
    invoke-direct {v3}, Lr01;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lpp1;->c:Lxn0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lpp1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lpp1;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lvj0;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lqp1;->b:Lr01;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lr01;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lv4;->p(Lxn0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lr01;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lqp1;->b:Lr01;

    .line 66
    .line 67
    iget-object v5, v2, Lr01;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lr01;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lr01;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lv4;->p(Lxn0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lpp1;->j(ILpp1;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lpp1;

    .line 155
    .line 156
    iget-object v4, v0, Lv4;->K:Lq01;

    .line 157
    .line 158
    iget v5, v3, Lpp1;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lvj0;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lqp1;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lv4;->l()Lvj0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lpp1;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lvj0;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lv4;->u(Lpp1;Lqp1;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lv4;->s:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lv4;->j:Lp4;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lv4;->s:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lv4;->s:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final w(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lnt0;->a(Ljava/util/List;Ljava/lang/String;Lzr0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv4;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4;->C:Ls4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls4;->a:Lpp1;

    .line 6
    .line 7
    iget v2, v1, Lpp1;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Ls4;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lpp1;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lv4;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lv4;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Ls4;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ls4;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ls4;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ls4;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lv4;->m(Lpp1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lv4;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lv4;->C:Ls4;

    .line 73
    .line 74
    return-void
.end method
