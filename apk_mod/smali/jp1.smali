.class public Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lo80;
.implements Lob;
.implements Lj82;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljp1;->e:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lp80;

    invoke-direct {v0, p1, p2}, Lp80;-><init>(FF)V

    iput-object v0, p0, Ljp1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLnb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljp1;->e:I

    .line 105
    sget-object v0, Lh82;->a:[I

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 106
    sget-object p1, Lcw;->e:Lcw;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 107
    new-instance v0, Ljp1;

    invoke-direct {v0, p3, p1, p2}, Ljp1;-><init>(Lnb;FF)V

    move-object p1, v0

    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Ljp1;

    invoke-direct {p3, p1, p2}, Ljp1;-><init>(FF)V

    move-object p1, p3

    .line 109
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p2, Ljy0;

    invoke-direct {p2, p1}, Ljy0;-><init>(Lob;)V

    iput-object p2, p0, Ljp1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljp1;->e:I

    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Ljp1;->f:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Lav0;

    invoke-direct {p1}, Lav0;-><init>()V

    .line 92
    iput-object p1, p0, Ljp1;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 104
    iput p1, p0, Ljp1;->e:I

    iput-object p2, p0, Ljp1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 87
    iput p1, p0, Ljp1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ljp1;->e:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lwt1;

    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, v1, p1}, Ljp1;-><init>(ILjava/lang/Object;)V

    .line 101
    iput-object p1, v0, Lwt1;->g:Landroid/view/View;

    .line 102
    iput-object v0, p0, Ljp1;->f:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljp1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ljp1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljp1;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lnb;FF)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Ljp1;->e:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Lnb;->b()I

    move-result v0

    new-array v1, v0, [Lp80;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 113
    new-instance v3, Lp80;

    invoke-virtual {p1, v2}, Lnb;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lp80;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iput-object v1, p0, Ljp1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ljp1;->e:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lj80;

    .line 95
    sget v1, Liv1;->a:F

    .line 96
    invoke-direct {v0, v1, p1}, Lj80;-><init>(FLxw;)V

    iput-object v0, p0, Ljp1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljp1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lu01;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lu01;->b:I

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, v1, Lu01;->a:[J

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    mul-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    div-int/2addr v5, v0

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lu01;->a:[J

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lu01;->a:[J

    .line 50
    .line 51
    iget v3, v1, Lu01;->b:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-static {v0, v0, v4, v2, v3}, Lpd;->O([J[JIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    array-length v3, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v0, v2, v4, v3}, Lpd;->O([J[JIII)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Lu01;->b:I

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, v1, Lu01;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p0, ""

    .line 73
    .line 74
    invoke-static {p0}, Lad;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance v1, Lu01;

    .line 80
    .line 81
    invoke-direct {v1}, Lu01;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Ljp1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljy0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Lnb;Lnb;Lnb;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljy0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->b(Lnb;Lnb;Lnb;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj80;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lk80;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj80;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj80;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lk80;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lj80;->e:F

    .line 17
    .line 18
    iget p0, p0, Lj80;->f:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public f(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj80;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lj80;->a(F)Li80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Li80;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lf6;->a(F)Le6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Le6;->b:F

    .line 32
    .line 33
    iget p2, p0, Li80;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Li80;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public g(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj80;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lj80;->a(F)Li80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Li80;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Li80;->b:F

    .line 28
    .line 29
    iget p0, p0, Li80;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lf6;->a(F)Le6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Le6;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public get(I)Ln80;
    .locals 1

    .line 1
    iget v0, p0, Ljp1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln80;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp80;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lp80;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr82;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr82;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lr82;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lav0;->a:Lt82;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lr82;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lt82;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lav0;->b:Lt82;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lr82;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lt82;->c(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lkc;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(Lel;Lwb0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lff1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ljp1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltp;

    .line 20
    .line 21
    instance-of v3, v2, Ltr1;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Ltr1;

    .line 26
    .line 27
    iget-object v3, v2, Ltr1;->f:Leq1;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lk01;

    .line 38
    .line 39
    invoke-direct {v3}, Lk01;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Ltr1;->f:Leq1;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lff1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Ltr1;->d:Lj11;

    .line 53
    .line 54
    iget-object v6, v3, Lk01;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Ltr1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lh01;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lh01;-><init>(Ljava/lang/Object;Leq1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lj11;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lj11;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lh01;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lh01;-><init>(Ljava/lang/Object;Leq1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lk01;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ltr1;->e()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Ljp1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Ljp1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ltp;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ltp;->h(Leq1;)Lhc0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lht1;->j()Lat1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lat1;->u(Lhc0;)Lat1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Ltp;->c(Leq1;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lat1;->j()Lat1;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lwb0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lat1;->q(Lat1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lat1;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ltp;->d()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lat1;->q(Lat1;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lat1;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public l(JLnb;Lnb;Lnb;)Lnb;
    .locals 6

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljy0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljy0;->l(JLnb;Lnb;Lnb;)Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lbk0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lbk0;->a:I

    .line 6
    .line 7
    iget v1, p1, Lbk0;->b:I

    .line 8
    .line 9
    iget v2, p1, Lbk0;->c:I

    .line 10
    .line 11
    iget p1, p1, Lbk0;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(JLnb;Lnb;Lnb;)Lnb;
    .locals 6

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljy0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljy0;->o(JLnb;Lnb;Lnb;)Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p(Lnb;Lnb;Lnb;)Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljy0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljy0;->p(Lnb;Lnb;Lnb;)Lnb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljp1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lp;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
