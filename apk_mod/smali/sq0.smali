.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lqq0;


# instance fields
.field public final a:Lgx;

.field public final synthetic b:Lkr0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkr0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0;->b:Lkr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsq0;->c:Z

    .line 7
    .line 8
    new-instance p2, Lrq0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lrq0;-><init>(Lkr0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lwr1;->k(Lwb0;)Lgx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsq0;->a:Lgx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lsq0;->b:Lkr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfr0;->p:Lc61;

    .line 8
    .line 9
    sget-object v1, Lc61;->e:Lc61;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lfr0;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfr0;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lsq0;->b:Lkr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkr0;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 v0, v0, 0x1f4

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public final c()Lum;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lsq0;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lsq0;->a:Lgx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lum;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lum;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lum;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lum;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(ILwq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkr0;->y:Lfj0;

    .line 2
    .line 3
    iget-object p0, p0, Lsq0;->b:Lkr0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ljo;-><init>(Lcn1;ILds;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls11;->e:Ls11;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lkr0;->d(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lm72;->a:Lm72;

    .line 22
    .line 23
    sget-object p2, Lmt;->e:Lmt;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsq0;->b:Lkr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lfr0;->m:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lfr0;->q:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lsq0;->b:Lkr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkr0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkr0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lkr0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method
