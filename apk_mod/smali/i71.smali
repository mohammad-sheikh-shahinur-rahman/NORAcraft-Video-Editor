.class final Li71;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Lj71;


# direct methods
.method public constructor <init>(Lj71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li71;->a:Lj71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 1

    .line 1
    new-instance v0, Lk71;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li71;->a:Lj71;

    .line 7
    .line 8
    iput-object p0, v0, Lk71;->s:Lj71;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li71;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Li71;->a:Lj71;

    .line 14
    .line 15
    iget-object p1, p1, Li71;->a:Lj71;

    .line 16
    .line 17
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 0

    .line 1
    check-cast p1, Lk71;

    .line 2
    .line 3
    iget-object p0, p0, Li71;->a:Lj71;

    .line 4
    .line 5
    iput-object p0, p1, Lk71;->s:Lj71;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li71;->a:Lj71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj71;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
