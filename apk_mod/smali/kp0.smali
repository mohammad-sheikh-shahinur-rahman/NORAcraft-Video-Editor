.class public final Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Luo0;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp0;->a:Luo0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lip0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lip0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkp0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lkp0;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkp0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lc50;->e:Lc50;

    .line 33
    .line 34
    iput-object p1, p0, Lkp0;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkp0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lkp0;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final b(I)Lpb0;
    .locals 7

    .line 1
    iget v0, p0, Lkp0;->i:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Lpb0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkp0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Lkp0;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lkp0;->h:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    new-instance v4, Lme0;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lme0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, p0, Lkp0;->h:Ljava/util/List;

    .line 50
    .line 51
    move-object p0, v3

    .line 52
    :goto_1
    invoke-direct {v1, p1, p0}, Lpb0;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkp0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p0, Lkp0;->i:I

    .line 22
    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0;->a:Luo0;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->b:Ll6;

    .line 4
    .line 5
    iget p0, p0, Ll6;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkp0;->a:Luo0;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->b:Ll6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll6;->b(I)Lmk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lmk0;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lmk0;->c:Lyp0;

    .line 13
    .line 14
    check-cast p0, Lso0;

    .line 15
    .line 16
    iget-object p0, p0, Lso0;->b:Llc0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljp0;->a:Ljp0;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lme0;

    .line 29
    .line 30
    iget-wide p0, p0, Lme0;->a:J

    .line 31
    .line 32
    long-to-int p0, p0

    .line 33
    return p0
.end method
