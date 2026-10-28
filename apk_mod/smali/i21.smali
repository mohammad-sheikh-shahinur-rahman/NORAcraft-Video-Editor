.class final Li21;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Lh21;


# direct methods
.method public constructor <init>(Lh21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li21;->a:Lh21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 2

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    sget-object v1, Lxw0;->a:Lfx1;

    .line 4
    .line 5
    iget-object p0, p0, Li21;->a:Lh21;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lm21;-><init>(Le21;Lh21;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li21;

    .line 8
    .line 9
    iget-object p1, p1, Li21;->a:Lh21;

    .line 10
    .line 11
    iget-object p0, p0, Li21;->a:Lh21;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 3

    .line 1
    check-cast p1, Lm21;

    .line 2
    .line 3
    sget-object v0, Lxw0;->a:Lfx1;

    .line 4
    .line 5
    iput-object v0, p1, Lm21;->s:Le21;

    .line 6
    .line 7
    iget-object v0, p1, Lm21;->t:Lh21;

    .line 8
    .line 9
    iget-object v1, v0, Lh21;->a:Lm21;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lh21;->a:Lm21;

    .line 15
    .line 16
    iput-object v2, v0, Lh21;->d:Llt;

    .line 17
    .line 18
    sget-object v1, Lq62;->x:Lzy0;

    .line 19
    .line 20
    iput-object v1, v0, Lh21;->c:Lwb0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Li21;->a:Lh21;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iput-object p0, p1, Lm21;->t:Lh21;

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p1, Lqy0;->r:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p1, Lm21;->t:Lh21;

    .line 33
    .line 34
    iput-object p1, p0, Lh21;->a:Lm21;

    .line 35
    .line 36
    iput-object v2, p0, Lh21;->b:Lm21;

    .line 37
    .line 38
    iput-object v2, p1, Lm21;->u:Lm21;

    .line 39
    .line 40
    new-instance v0, Lj21;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p1}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh21;->c:Lwb0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqy0;->I0()Llt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh21;->d:Llt;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lxw0;->a:Lfx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Li21;->a:Lh21;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
