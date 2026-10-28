.class public abstract Lp9;
.super Landroid/view/ViewGroup;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llp;
.implements Lc71;
.implements Lb41;


# static fields
.field public static final E:Lo0;


# instance fields
.field public A:I

.field public final B:Lsa0;

.field public C:Z

.field public final D:Lxn0;

.field public final e:Lh21;

.field public final f:Landroid/view/View;

.field public final g:Lb71;

.field public h:Lwb0;

.field public i:Z

.field public j:Lwb0;

.field public k:Lwb0;

.field public l:Lry0;

.field public m:Lhc0;

.field public n:Lxw;

.field public o:Lhc0;

.field public p:Lls0;

.field public q:Lol1;

.field public final r:[I

.field public s:J

.field public t:Ljb2;

.field public u:Lhc0;

.field public final v:Lk9;

.field public final w:Lk9;

.field public x:Lhc0;

.field public final y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9;->E:Lo0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcd0;ILh21;Landroid/view/View;Lb71;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp9;->e:Lh21;

    .line 5
    .line 6
    iput-object p5, p0, Lp9;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lp9;->g:Lb71;

    .line 9
    .line 10
    sget-object p1, Ldc2;->a:Li11;

    .line 11
    .line 12
    const p1, 0x7f05002b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ll9;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lp92;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Ll9;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lm92;->b(Landroid/view/View;Lja2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Li92;->b(Landroid/view/View;Lb41;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lf2;

    .line 40
    .line 41
    const/16 p5, 0xc

    .line 42
    .line 43
    invoke-direct {p2, p5}, Lf2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp9;->h:Lwb0;

    .line 47
    .line 48
    new-instance p2, Lf2;

    .line 49
    .line 50
    invoke-direct {p2, p5}, Lf2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp9;->j:Lwb0;

    .line 54
    .line 55
    new-instance p2, Lf2;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Lf2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp9;->k:Lwb0;

    .line 61
    .line 62
    sget-object p2, Loy0;->a:Loy0;

    .line 63
    .line 64
    iput-object p2, p0, Lp9;->l:Lry0;

    .line 65
    .line 66
    invoke-static {}, Ljp;->c()Lax;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lp9;->n:Lxw;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    new-array p6, p2, [I

    .line 74
    .line 75
    iput-object p6, p0, Lp9;->r:[I

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Lp9;->s:J

    .line 80
    .line 81
    new-instance p6, Lk9;

    .line 82
    .line 83
    invoke-direct {p6, p3, p1}, Lk9;-><init>(Lp92;I)V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lp9;->v:Lk9;

    .line 87
    .line 88
    new-instance p6, Lk9;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p6, p3, v0}, Lk9;-><init>(Lp92;I)V

    .line 92
    .line 93
    .line 94
    iput-object p6, p0, Lp9;->w:Lk9;

    .line 95
    .line 96
    new-array p6, p2, [I

    .line 97
    .line 98
    iput-object p6, p0, Lp9;->y:[I

    .line 99
    .line 100
    const/high16 p6, -0x80000000

    .line 101
    .line 102
    iput p6, p0, Lp9;->z:I

    .line 103
    .line 104
    iput p6, p0, Lp9;->A:I

    .line 105
    .line 106
    new-instance p6, Lsa0;

    .line 107
    .line 108
    invoke-direct {p6, p5}, Lsa0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p6, p0, Lp9;->B:Lsa0;

    .line 112
    .line 113
    new-instance p5, Lxn0;

    .line 114
    .line 115
    const/4 p6, 0x3

    .line 116
    invoke-direct {p5, p6}, Lxn0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p5, Lxn0;->s:Lp92;

    .line 120
    .line 121
    invoke-static {p4}, Lxw0;->y(Lh21;)Lry0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-instance v1, Lo0;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lo0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, v0, v1}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    new-instance v1, Lwe1;

    .line 137
    .line 138
    invoke-direct {v1}, Lwe1;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Li9;

    .line 142
    .line 143
    invoke-direct {v2, p3, p2}, Li9;-><init>(Lp92;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lwe1;->a:Li9;

    .line 147
    .line 148
    new-instance p2, Lu7;

    .line 149
    .line 150
    invoke-direct {p2}, Lu7;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lwe1;->b:Lu7;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput-object v3, v2, Lu7;->f:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_0
    iput-object p2, v1, Lwe1;->b:Lu7;

    .line 161
    .line 162
    iput-object v1, p2, Lu7;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lp9;->setOnRequestDisallowInterceptTouchEvent$ui(Lhc0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v1}, Lry0;->c(Lry0;)Lry0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p4, Ls2;

    .line 172
    .line 173
    invoke-direct {p4, p3, p5, p3, v0}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p4}, Lc5;->t(Lry0;Lhc0;)Lry0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p4, Lj9;

    .line 181
    .line 182
    invoke-direct {p4, p3, p5, v0}, Lj9;-><init>(Lp92;Lxn0;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p4}, Lfv;->R(Lry0;Lhc0;)Lry0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p4, Lyi;

    .line 190
    .line 191
    new-instance v1, Li9;

    .line 192
    .line 193
    invoke-direct {v1, p3, p1}, Li9;-><init>(Lp92;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p4, v1}, Lyi;-><init>(Li9;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p4}, Lry0;->c(Lry0;)Lry0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p4, p0, Lp9;->l:Lry0;

    .line 204
    .line 205
    invoke-interface {p4, p2}, Lry0;->c(Lry0;)Lry0;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p5, p4}, Lxn0;->e0(Lry0;)V

    .line 210
    .line 211
    .line 212
    new-instance p4, Lc;

    .line 213
    .line 214
    invoke-direct {p4, p6, p5, p2}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p4, p0, Lp9;->m:Lhc0;

    .line 218
    .line 219
    iget-object p2, p0, Lp9;->n:Lxw;

    .line 220
    .line 221
    invoke-virtual {p5, p2}, Lxn0;->a0(Lxw;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lm;

    .line 225
    .line 226
    const/16 p4, 0x9

    .line 227
    .line 228
    invoke-direct {p2, p4, p5}, Lm;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lp9;->o:Lhc0;

    .line 232
    .line 233
    new-instance p2, Lj9;

    .line 234
    .line 235
    invoke-direct {p2, p3, p5, p1}, Lj9;-><init>(Lp92;Lxn0;I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p5, Lxn0;->Q:Lj9;

    .line 239
    .line 240
    new-instance p1, Li9;

    .line 241
    .line 242
    invoke-direct {p1, p3, v0}, Li9;-><init>(Lp92;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p5, Lxn0;->R:Li9;

    .line 246
    .line 247
    new-instance p1, Lm9;

    .line 248
    .line 249
    invoke-direct {p1, p3, p5}, Lm9;-><init>(Lp92;Lxn0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5, p1}, Lxn0;->d0(Lex0;)V

    .line 253
    .line 254
    .line 255
    iput-object p5, p0, Lp9;->D:Lxn0;

    .line 256
    .line 257
    return-void
.end method

.method public static d(Lp92;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp9;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp9;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lp9;->getSnapshotObserver()Ld71;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp9;->h:Lwb0;

    .line 24
    .line 25
    iget-object v0, v0, Ld71;->a:Ltt1;

    .line 26
    .line 27
    sget-object v2, Lp9;->E:Lo0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final e(Lp92;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lgp;->B(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lkj0;IIII)Lkj0;
    .locals 2

    .line 1
    iget v0, p0, Lkj0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lkj0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lkj0;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lkj0;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lkj0;->b(IIII)Lkj0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Ld71;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp9;->g:Lb71;

    .line 13
    .line 14
    check-cast p0, Lo4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4;->getSnapshotObserver()Ld71;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->k:Lwb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Ljb2;)Ljb2;
    .locals 0

    .line 1
    new-instance p1, Ljb2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljb2;-><init>(Ljb2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp9;->t:Ljb2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp9;->g(Ljb2;)Ljb2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->j:Lwb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljb2;)Ljb2;
    .locals 13

    .line 1
    iget-object v0, p1, Ljb2;->a:Lgb2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lgb2;->g(I)Lkj0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lkj0;->e:Lkj0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkj0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgb2;->h(I)Lkj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lkj0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lgb2;->f()Lyx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lp9;->D:Lxn0;

    .line 35
    .line 36
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 37
    .line 38
    iget-object p0, p0, Lr21;->c:Ldj0;

    .line 39
    .line 40
    iget-object v0, p0, Ldj0;->f0:Lyy1;

    .line 41
    .line 42
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lv21;->R(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lqq;->T(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Leq;->G(Ldn0;)Ldn0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ldn0;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lnd1;->g:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Lv21;->R(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lqq;->T(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Ljb2;->a:Lgb2;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Lgb2;->n(IIII)Ljb2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp9;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->n:Lxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->D:Lxn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lls0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->p:Lls0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lry0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->l:Lry0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->B:Lsa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lhc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->o:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lhc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->m:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lhc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->x:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lwb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->k:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lwb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->j:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lol1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->q:Lol1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lwb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9;->h:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp9;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lb4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lp9;->w:Lk9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lb4;-><init>(Lwb0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lp9;->D:Lxn0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxn0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp9;->v:Lk9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk9;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp9;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lb4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lp9;->w:Lk9;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lb4;-><init>(Lwb0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lp9;->D:Lxn0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxn0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lp9;->getSnapshotObserver()Ld71;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ld71;->a:Ltt1;

    .line 11
    .line 12
    iget-object v2, v1, Ltt1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Ltt1;->f:Lq11;

    .line 16
    .line 17
    iget v3, v1, Lq11;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lq11;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lst1;

    .line 28
    .line 29
    iget-object v8, v7, Lst1;->f:Li11;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Li11;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ly01;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Ly01;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Ly01;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Ly01;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lst1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lst1;->f:Li11;

    .line 130
    .line 131
    invoke-virtual {v4}, Li11;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lq11;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Lq11;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lp9;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lp9;->z:I

    .line 49
    .line 50
    iput p2, p0, Lp9;->A:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lkc;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lp9;->e:Lh21;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh21;->c()Llt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ln9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Ln9;-><init>(ZLp9;JLds;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp9;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lkc;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lp9;->e:Lh21;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh21;->c()Llt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lo9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp9;->u:Lhc0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsh1;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lsh1;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9;->x:Lhc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->n:Lxw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp9;->n:Lxw;

    .line 6
    .line 7
    iget-object p0, p0, Lp9;->o:Lhc0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lls0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->p:Lls0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp9;->p:Lls0;

    .line 6
    .line 7
    const v0, 0x7f050068

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lry0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->l:Lry0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp9;->l:Lry0;

    .line 6
    .line 7
    iget-object p0, p0, Lp9;->m:Lhc0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lhc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->o:Lhc0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lhc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->m:Lhc0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lhc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->x:Lhc0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lwb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->k:Lwb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lwb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->j:Lwb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lol1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9;->q:Lol1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp9;->q:Lol1;

    .line 6
    .line 7
    const v0, 0x7f05006a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lwb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9;->h:Lwb0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp9;->i:Z

    .line 5
    .line 6
    iget-object p0, p0, Lp9;->v:Lk9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk9;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
