.class final Lp42;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ls01;

.field public final c:Z

.field public final d:Lek1;

.field public final e:Lhc0;


# direct methods
.method public constructor <init>(ZLs01;ZLek1;Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp42;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp42;->b:Ls01;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp42;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp42;->d:Lek1;

    .line 11
    .line 12
    iput-object p5, p0, Lp42;->e:Lhc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 6

    .line 1
    new-instance v0, Lq42;

    .line 2
    .line 3
    iget-object v4, p0, Lp42;->d:Lek1;

    .line 4
    .line 5
    iget-object v5, p0, Lp42;->e:Lhc0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp42;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp42;->b:Ls01;

    .line 10
    .line 11
    iget-boolean v3, p0, Lp42;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lq42;-><init>(ZLs01;ZLek1;Lhc0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lp42;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lp42;

    .line 17
    .line 18
    iget-boolean v0, p0, Lp42;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lp42;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lp42;->b:Ls01;

    .line 26
    .line 27
    iget-object v1, p1, Lp42;->b:Ls01;

    .line 28
    .line 29
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lp42;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lp42;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lp42;->d:Lek1;

    .line 44
    .line 45
    iget-object v1, p1, Lp42;->d:Lek1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lek1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lp42;->e:Lhc0;

    .line 55
    .line 56
    iget-object p1, p1, Lp42;->e:Lhc0;

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq42;

    .line 3
    .line 4
    iget-boolean p1, v0, Lq42;->Q:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lp42;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lq42;->Q:Z

    .line 11
    .line 12
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lp42;->e:Lhc0;

    .line 16
    .line 17
    iput-object p1, v0, Lq42;->R:Lhc0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lq42;->S:Lj21;

    .line 21
    .line 22
    iget-object v1, p0, Lp42;->b:Ls01;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Lp42;->c:Z

    .line 27
    .line 28
    iget-object v6, p0, Lp42;->d:Lek1;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Ll;->k1(Ls01;Ldi0;ZZLjava/lang/String;Lek1;Lwb0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp42;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp42;->b:Ls01;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lp42;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp42;->d:Lek1;

    .line 35
    .line 36
    iget v2, v2, Lek1;->a:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lp42;->e:Lhc0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method
