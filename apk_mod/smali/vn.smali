.class final Lvn;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Lwb0;

.field public final b:Lwb0;


# direct methods
.method public constructor <init>(Lwb0;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn;->a:Lwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lvn;->b:Lwb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 2

    .line 1
    new-instance v0, Lyn;

    .line 2
    .line 3
    iget-object v1, p0, Lvn;->a:Lwb0;

    .line 4
    .line 5
    iget-object p0, p0, Lvn;->b:Lwb0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyn;-><init>(Lwb0;Lwb0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lvn;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lvn;

    .line 18
    .line 19
    iget-object v1, p0, Lvn;->a:Lwb0;

    .line 20
    .line 21
    iget-object v2, p1, Lvn;->a:Lwb0;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p0, p0, Lvn;->b:Lwb0;

    .line 27
    .line 28
    iget-object p1, p1, Lvn;->b:Lwb0;

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public final f(Lqy0;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyn;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lyn;->P:Z

    .line 6
    .line 7
    iget-object v1, v0, Lyn;->O:Lwb0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lvn;->b:Lwb0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ll;->Z0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lyn;->O:Lwb0;

    .line 34
    .line 35
    iget-boolean v2, v0, Ll;->z:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p0, Lvn;->a:Lwb0;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v7}, Ll;->k1(Ls01;Ldi0;ZZLjava/lang/String;Lek1;Lwb0;)V

    .line 51
    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lyn;->l1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lyn;->l1(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    const/16 v2, 0x745f

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnn1;->b(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lvn;->a:Lwb0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit16 v2, v2, 0x3c1

    .line 22
    .line 23
    iget-object p0, p0, Lvn;->b:Lwb0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, p0

    .line 34
    mul-int/lit16 v2, v2, 0x3c1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method
