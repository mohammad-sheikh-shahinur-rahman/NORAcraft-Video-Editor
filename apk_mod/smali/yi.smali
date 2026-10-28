.class final Lyi;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Li9;


# direct methods
.method public constructor <init>(Li9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->a:Li9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 1

    .line 1
    new-instance v0, Laj;

    .line 2
    .line 3
    iget-object p0, p0, Lyi;->a:Li9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laj;-><init>(Li9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyi;

    .line 8
    .line 9
    iget-object p1, p1, Lyi;->a:Li9;

    .line 10
    .line 11
    iget-object p0, p0, Lyi;->a:Li9;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 1

    .line 1
    check-cast p1, Laj;

    .line 2
    .line 3
    iget-object p0, p0, Lyi;->a:Li9;

    .line 4
    .line 5
    iput-object p0, p1, Laj;->s:Li9;

    .line 6
    .line 7
    iget-boolean v0, p1, Lqy0;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laj;->t:Lm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyi;->a:Li9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
