.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnt1;
.implements Lq12;
.implements Lwb2;
.implements Lb1;
.implements Lua0;
.implements Le21;
.implements Ldd;
.implements Lfd;
.implements Lzs;


# static fields
.field public static final f:Lfx1;

.field public static final g:Lfx1;

.field public static final h:Lfx1;

.field public static final i:Luw1;

.field public static final j:Luw1;

.field public static final k:Lfx1;

.field public static final l:Luw1;

.field public static final m:Lfx1;

.field public static final n:Lxb2;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfx1;->f:Lfx1;

    .line 8
    .line 9
    new-instance v0, Lfx1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfx1;->g:Lfx1;

    .line 16
    .line 17
    new-instance v0, Lfx1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfx1;->h:Lfx1;

    .line 24
    .line 25
    new-instance v0, Luw1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfx1;->i:Luw1;

    .line 31
    .line 32
    new-instance v0, Luw1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lfx1;->j:Luw1;

    .line 39
    .line 40
    new-instance v0, Lfx1;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfx1;->k:Lfx1;

    .line 47
    .line 48
    new-instance v0, Luw1;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfx1;->l:Luw1;

    .line 55
    .line 56
    new-instance v0, Lfx1;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Lfx1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lfx1;->m:Lfx1;

    .line 63
    .line 64
    new-instance v0, Lxb2;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lfx1;->n:Lxb2;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lfx1;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyu0;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lyu0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lzl1;->a:[J

    .line 14
    .line 15
    new-instance p0, Li11;

    .line 16
    .line 17
    invoke-direct {p0}, Li11;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lfx1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()J
    .locals 2

    .line 1
    sget-wide v0, Lcn;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-wide v0, Lcn;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-wide v0, Lcn;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static n(Ljava/util/List;)Ldt0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v13, v0, v2

    .line 40
    .line 41
    new-instance v8, Ldt0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v9, p0

    .line 45
    invoke-direct/range {v8 .. v14}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method public static o(FFF)J
    .locals 5

    .line 1
    sget v0, Lcn;->l:I

    .line 2
    .line 3
    sget-object v0, Lnn;->e:Lsj1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v1, p0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    .line 13
    .line 14
    cmpg-float v2, p0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    cmpg-float v2, v1, p1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    cmpg-float v2, p1, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    cmpg-float v1, v1, p2

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    cmpg-float v1, p2, v3

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "HSV ("

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-static {v1, p0, v2, p1, v2}, Lq3;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ") must be in range (0..360, 0..1, 0..1)"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lwi0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x5

    .line 59
    invoke-static {v1, p0, p1, p2}, Lfx1;->p(IFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2, p0, p1, p2}, Lfx1;->p(IFFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v4, p0, p1, p2}, Lfx1;->p(IFFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, v2, p0, v3, v0}, Lfv;->f(FFFFLkn;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public static p(IFFF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    const/high16 p0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    const/high16 p0, 0x40800000    # 4.0f

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p2

    .line 29
    sub-float/2addr p3, p0

    .line 30
    return p3
.end method

.method public static q(Ljava/util/List;JJ)Ldt0;
    .locals 7

    .line 1
    new-instance v0, Ldt0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Ljava/util/List;FFI)Ldt0;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 52
    .line 53
    or-long v14, v3, v0

    .line 54
    .line 55
    new-instance v9, Ldt0;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lfx1;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .line 1
    sget p0, Lcn;->l:I

    .line 2
    .line 3
    sget-wide v0, Lcn;->k:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Lxw;I[ILen0;[I)V
    .locals 2

    .line 1
    iget p0, p0, Lfx1;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Len0;->e:Len0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v0}, Lxw0;->D(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Lxw0;->D(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p5, v0}, Lxw0;->C(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Lxw0;->C(I[I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p3, p5, v0}, Lxw0;->B(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Lxw0;->B(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lqj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lxw;I[I[I)V
    .locals 0

    .line 1
    iget p0, p0, Lfx1;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p1}, Lxw0;->D(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Lxw0;->C(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lxw0;->B(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroid/content/Context;Lyw;)Lsb2;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p0, p1

    .line 38
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p0, Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lsb2;

    .line 45
    .line 46
    new-instance v0, Lmi;

    .line 47
    .line 48
    sget-object v1, Loi;->a:Lni;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt v1, v2, :cond_4

    .line 58
    .line 59
    sget-object v1, Lpi;->e:Lpi;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, Lz1;->w:Lz1;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v1, p0}, Loi;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lmi;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Lyw;->f(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {p1, v0, p0}, Lsb2;-><init>(Lmi;F)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    instance-of p0, p0, Landroid/app/Application;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p0, "Must provide a UiContext or Application Context"

    .line 89
    .line 90
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_3
    const-string p0, "window"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p0, Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lsb2;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lyw;->f(Landroid/content/Context;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {v0, p0, p1}, Lsb2;-><init>(Landroid/graphics/Rect;F)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;Led0;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Led0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Loy0;->a:Loy0;

    .line 35
    .line 36
    sget v1, Lyr;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxr1;->h(Lry0;F)Lry0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lfq;->a:Lfx1;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ld02;

    .line 57
    .line 58
    invoke-direct {v2, v3, p1}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Lhc0;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lc5;->t(Lry0;Lhc0;)Lry0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p2, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2}, Led0;->V()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Ld5;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Ld5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public j(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Lfx1;->e:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long p2, p3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Lyl1;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lwp;->m(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 84
    .line 85
    and-long p2, p3, v1

    .line 86
    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Lyl1;->a:I

    .line 89
    .line 90
    :goto_0
    return-wide p0

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lwp;->m(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 106
    .line 107
    and-long p2, p3, v1

    .line 108
    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, Lyl1;->a:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_1
    shr-long v3, p3, v0

    .line 114
    .line 115
    long-to-int p0, v3

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    shr-long v3, p1, v0

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-float/2addr p0, v3

    .line 128
    and-long/2addr p3, v1

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    and-long/2addr p1, v1

    .line 135
    long-to-int p1, p1

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-float/2addr p3, p1

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long p0, p0

    .line 146
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-long p2, p2

    .line 151
    shl-long/2addr p0, v0

    .line 152
    and-long/2addr p2, v1

    .line 153
    or-long/2addr p0, p2

    .line 154
    sget p2, Lyl1;->a:I

    .line 155
    .line 156
    return-wide p0

    .line 157
    :pswitch_2
    shr-long v3, p3, v0

    .line 158
    .line 159
    long-to-int p0, v3

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    shr-long v3, p1, v0

    .line 165
    .line 166
    long-to-int v3, v3

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    div-float/2addr p0, v3

    .line 172
    and-long/2addr p3, v1

    .line 173
    long-to-int p3, p3

    .line 174
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    and-long/2addr p1, v1

    .line 179
    long-to-int p1, p1

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    div-float/2addr p3, p1

    .line 185
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-long p1, p1

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-long p3, p0

    .line 199
    shl-long p0, p1, v0

    .line 200
    .line 201
    and-long p2, p3, v1

    .line 202
    .line 203
    or-long/2addr p0, p2

    .line 204
    sget p2, Lyl1;->a:I

    .line 205
    .line 206
    return-wide p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfx1;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#SpaceEvenly"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#SpaceBetween"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    const-string p0, "Arrangement#Center"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_5
    const-string p0, "StructuralEqualityPolicy"

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
