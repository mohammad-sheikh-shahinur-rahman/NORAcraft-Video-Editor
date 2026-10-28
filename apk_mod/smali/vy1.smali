.class final Lvy1;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Lhc0;


# direct methods
.method public constructor <init>(Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy1;->a:Lhc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 2

    .line 1
    new-instance v0, Lwy1;

    .line 2
    .line 3
    sget-object v1, Lvc2;->O:Le80;

    .line 4
    .line 5
    invoke-direct {v0}, Lqy0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lwy1;->s:Lia2;

    .line 9
    .line 10
    iput-object v1, v0, Lwy1;->t:Lia2;

    .line 11
    .line 12
    iput-object v1, v0, Lwy1;->u:Lia2;

    .line 13
    .line 14
    iget-object p0, p0, Lvy1;->a:Lhc0;

    .line 15
    .line 16
    iput-object p0, v0, Lwy1;->v:Lhc0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvy1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvy1;

    .line 10
    .line 11
    iget-object p1, p1, Lvy1;->a:Lhc0;

    .line 12
    .line 13
    iget-object p0, p0, Lvy1;->a:Lhc0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 1

    .line 1
    check-cast p1, Lwy1;

    .line 2
    .line 3
    iget-object v0, p1, Lwy1;->v:Lhc0;

    .line 4
    .line 5
    iget-object p0, p0, Lvy1;->a:Lhc0;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lwy1;->v:Lhc0;

    .line 10
    .line 11
    iget-object v0, p1, Lwy1;->w:Lnb2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lia2;

    .line 20
    .line 21
    iget-object v0, p1, Lwy1;->u:Lia2;

    .line 22
    .line 23
    invoke-static {p0, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lwy1;->u:Lia2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwy1;->U0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy1;->a:Lhc0;

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
