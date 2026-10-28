.class final Lx31;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx31;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx31;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 2

    .line 1
    new-instance v0, Ly31;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx31;->a:F

    .line 7
    .line 8
    iput v1, v0, Ly31;->s:F

    .line 9
    .line 10
    iget p0, p0, Lx31;->b:F

    .line 11
    .line 12
    iput p0, v0, Ly31;->t:F

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Ly31;->u:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Lx31;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lx31;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lx31;->a:F

    .line 17
    .line 18
    iget v2, p1, Lx31;->a:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljz;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lx31;->b:F

    .line 27
    .line 28
    iget p1, p1, Lx31;->b:F

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljz;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 4

    .line 1
    check-cast p1, Ly31;

    .line 2
    .line 3
    iget v0, p1, Ly31;->s:F

    .line 4
    .line 5
    iget v1, p0, Lx31;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljz;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lx31;->b:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Ly31;->t:F

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljz;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Ly31;->u:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lqq;->R(Lmw;)Lxn0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lxn0;->V(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v1, p1, Ly31;->s:F

    .line 37
    .line 38
    iput p0, p1, Ly31;->t:F

    .line 39
    .line 40
    iput-boolean v2, p1, Ly31;->u:Z

    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx31;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget p0, p0, Lx31;->b:F

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lq3;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lx31;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljz;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lx31;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljz;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "OffsetModifierElement(x="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", y="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", rtlAware=true)"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
